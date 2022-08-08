import 'dart:io';

import 'package:agora_rtc_ng/agora_rtc_ng.dart';
import 'package:agora_rtc_ng_example/config/agora.config.dart' as config;
import 'package:agora_rtc_ng_example/examples/example_actions_widget.dart';
import 'package:agora_rtc_ng_example/examples/log_sink.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart' as path;
import 'package:path_provider/path_provider.dart';

/// EnableVirtualBackground Example
class EnableVirtualBackground extends StatefulWidget {
  /// @nodoc
  const EnableVirtualBackground({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _State();
}

class _State extends State<EnableVirtualBackground> {
  late final RtcEngine _engine;
  bool _isReadyPreview = false;

  bool isJoined = false, switchCamera = true, switchRender = true;
  List<int> remoteUid = [];
  late TextEditingController _controller;
  bool _isEnabledVirtualBackgroundImage = false;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(text: config.channelId);
    _initEngine();
  }

  @override
  void dispose() {
    super.dispose();
    _engine.release();
  }

  Future<void> _initEngine() async {
    _engine = createAgoraRtcEngine();
    await _engine.initialize(RtcEngineContext(
      appId: config.appId,
      channelProfile: ChannelProfileType.channelProfileLiveBroadcasting,
    ));
    _engine.registerEventHandler(RtcEngineEventHandler(
      onError: (ErrorCodeType err, String msg) {
        logSink.log('[onError] err: $err, msg: $msg');
      },
      onJoinChannelSuccess: (RtcConnection connection, int elapsed) {
        logSink.log(
            '[onJoinChannelSuccess] connection: ${connection.toJson()} elapsed: $elapsed');
        setState(() {
          isJoined = true;
        });
      },
      onUserJoined: (RtcConnection connection, int rUid, int elapsed) {
        logSink.log(
            '[onUserJoined] connection: ${connection.toJson()} remoteUid: $rUid elapsed: $elapsed');
        setState(() {});
      },
      onUserOffline:
          (RtcConnection connection, int rUid, UserOfflineReasonType reason) {
        logSink.log(
            '[onUserOffline] connection: ${connection.toJson()}  rUid: $rUid reason: $reason');
        setState(() {});
      },
      onLeaveChannel: (RtcConnection connection, RtcStats stats) {
        logSink.log(
            '[onLeaveChannel] connection: ${connection.toJson()} stats: ${stats.toJson()}');
        setState(() {
          isJoined = false;
        });
      },
    ));

    if (defaultTargetPlatform == TargetPlatform.windows) {
      await _engine.loadExtensionProvider(
          path: 'libagora_segmentation_extension.dll');
    } else if (defaultTargetPlatform == TargetPlatform.android) {
      await _engine.loadExtensionProvider(path: 'agora_segmentation_extension');
    }

    await _engine.enableExtension(
        provider: 'agora_video_filters_segmentation',
        extension: 'portrait_segmentation',
        enable: !_isEnabledVirtualBackgroundImage);

    await _engine.enableVideo();
    await _engine.setClientRole(role: ClientRoleType.clientRoleAudience);

    await _engine.startPreview();

    setState(() {
      _isReadyPreview = true;
    });
  }

  Future<void> _enableVirtualBackground() async {
    ByteData data = await rootBundle.load("assets/agora-logo.png");
    List<int> bytes =
        data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);

    Directory appDocDir = await getApplicationDocumentsDirectory();
    String p = path.join(appDocDir.path, 'agora-logo.png');
    final file = File(p);
    if (!(await file.exists())) {
      await file.create();
      await file.writeAsBytes(bytes);
    }

    await _engine.enableVirtualBackground(
        enabled: !_isEnabledVirtualBackgroundImage,
        backgroundSource: VirtualBackgroundSource(
            backgroundSourceType: BackgroundSourceType.backgroundImg,
            source: p),
        segproperty:
            const SegmentationProperty(modelType: SegModelType.segModelAi));
    setState(() {
      _isEnabledVirtualBackgroundImage = !_isEnabledVirtualBackgroundImage;
    });
  }

  void _joinChannel() async {
    await _engine.joinChannel(
        token: config.token,
        channelId: _controller.text,
        info: '',
        uid: config.uid);
  }

  _leaveChannel() async {
    if (_isEnabledVirtualBackgroundImage) {
      await _enableVirtualBackground();
    }
    await _engine.leaveChannel();
  }

  @override
  Widget build(BuildContext context) {
    return ExampleActionsWidget(
      displayContentBuilder: (context, isLayoutHorizontal) {
        if (!_isReadyPreview) return Container();
        return Stack(
          children: [
            AgoraVideoView(
                controller: VideoViewController(
              rtcEngine: _engine,
              canvas: const VideoCanvas(uid: 0),
            )),
            Align(
              alignment: Alignment.topLeft,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.of(remoteUid.map(
                    (e) => SizedBox(
                      width: 120,
                      height: 120,
                      child: AgoraVideoView(
                        controller: VideoViewController.remote(
                          rtcEngine: _engine,
                          canvas: VideoCanvas(uid: e),
                          connection:
                              RtcConnection(channelId: _controller.text),
                        ),
                      ),
                    ),
                  )),
                ),
              ),
            )
          ],
        );
      },
      actionsBuilder: (context, isLayoutHorizontal) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(
              controller: _controller,
              decoration: const InputDecoration(hintText: 'Channel ID'),
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: ElevatedButton(
                    onPressed: isJoined ? _leaveChannel : _joinChannel,
                    child: Text('${isJoined ? 'Leave' : 'Join'} channel'),
                  ),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Virtual background image: agora-logo'),
                SizedBox(
                  height: 100,
                  width: 100,
                  child: Image.asset('assets/agora-logo.png'),
                ),
                ElevatedButton(
                  onPressed: isJoined ? _enableVirtualBackground : null,
                  child: Text(
                      '${_isEnabledVirtualBackgroundImage ? 'disable' : 'enable'} virtual background image'),
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}
