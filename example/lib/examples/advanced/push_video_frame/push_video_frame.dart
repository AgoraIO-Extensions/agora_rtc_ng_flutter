import 'dart:io';
import 'dart:typed_data';
import 'dart:ui';

import 'package:agora_rtc_ng/agora_rtc_ng.dart';
import 'package:agora_rtc_ng_example/config/agora.config.dart' as config;
import 'package:agora_rtc_ng_example/examples/example_actions_widget.dart';
import 'package:agora_rtc_ng_example/examples/log_sink.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;

/// PushVideoFrame Example
class PushVideoFrame extends StatefulWidget {
  /// Construct the [PushVideoFrame]
  const PushVideoFrame({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _State();
}

class _State extends State<PushVideoFrame> {
  late final RtcEngine _engine;
  bool _isReadyPreview = false;

  bool isJoined = false, switchCamera = true, switchRender = true;
  Set<int> remoteUid = {};
  late TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(text: config.channelId);

    _initEngine();
  }

  @override
  void dispose() {
    super.dispose();
    _dispose();
  }

  Future<void> _dispose() async {
    await _engine.leaveChannel();
    await _engine.release();
  }

  Future<void> _initEngine() async {
    _engine = createAgoraRtcEngine();
    await _engine.initialize(RtcEngineContext(
      appId: config.appId,
    ));
    await _engine.setLogFilter(LogFilterType.logFilterError);

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
        setState(() {
          remoteUid.add(rUid);
        });
      },
      onUserOffline:
          (RtcConnection connection, int rUid, UserOfflineReasonType reason) {
        logSink.log(
            '[onUserOffline] connection: ${connection.toJson()}  rUid: $rUid reason: $reason');
        setState(() {
          remoteUid.removeWhere((element) => element == rUid);
        });
      },
      onLeaveChannel: (RtcConnection connection, RtcStats stats) {
        logSink.log(
            '[onLeaveChannel] connection: ${connection.toJson()} stats: ${stats.toJson()}');
        setState(() {
          isJoined = false;
          remoteUid.clear();
        });
      },
    ));

    await _engine
        .getMediaEngine()
        .setExternalVideoSource(enabled: true, useTexture: false);

    await _engine.enableVideo();

    setState(() {
      _isReadyPreview = true;
    });
  }

  Future<void> _joinChannel() async {
    await _engine.joinChannel(
      token: config.token,
      channelId: _controller.text,
      uid: config.uid,
      options: const ChannelMediaOptions(
        channelProfile: ChannelProfileType.channelProfileLiveBroadcasting,
        clientRoleType: ClientRoleType.clientRoleBroadcaster,
      ),
    );
  }

  Future<void> _leaveChannel() async {
    await _engine.leaveChannel();
  }

  Future<void> _pushVideoFrame() async {
    ByteData data = await rootBundle.load("assets/agora-logo.png");
    Uint8List bytes =
        data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);

    final image = await decodeImageFromList(bytes);

    final byteData =
        await image.toByteData(format: ImageByteFormat.rawStraightRgba);
    final imageByteData = byteData!.buffer.asUint8List();
    final imageWidth = image.width;
    final imageHeight = image.height;
    image.dispose();

    await _engine.getMediaEngine().pushVideoFrame(
        frame: ExternalVideoFrame(
            type: VideoBufferType.videoBufferRawData,
            format: VideoPixelFormat.videoPixelRgba,
            buffer: imageByteData,
            stride: imageWidth,
            height: imageHeight,
            timestamp: DateTime.now().millisecondsSinceEpoch));
  }

  @override
  Widget build(BuildContext context) {
    return ExampleActionsWidget(
      displayContentBuilder: (context, isLayoutHorizontal) {
        if (!_isReadyPreview) return Container();
        return const Center(
          child: Text('No Preview'),
        );
      },
      actionsBuilder: (context, isLayoutHorizontal) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
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
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 100,
              width: 100,
              child: Image.asset('assets/agora-logo.png'),
            ),
            const Text('Push Image as Video Frame'),
            ElevatedButton(
              onPressed: isJoined ? _pushVideoFrame : null,
              child: const Text('Push Video Frame'),
            ),
          ],
        );
      },
    );
  }
}
