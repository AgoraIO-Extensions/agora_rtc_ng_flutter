import 'dart:convert';
import 'dart:typed_data';

import 'package:agora_rtc_ng/agora_rtc_ng.dart';
import 'package:agora_rtc_ng_example/config/agora.config.dart' as config;
import 'package:agora_rtc_ng_example/examples/example_actions_widget.dart';
import 'package:agora_rtc_ng_example/examples/log_sink.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

/// StreamMessage Example
class SendMetadata extends StatefulWidget {
  /// Construct the [StreamMessage]
  const SendMetadata({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _State();
}

class _State extends State<SendMetadata> {
  late final RtcEngine _engine;
  bool _isReadyPreview = false;
  bool isJoined = false;
  Set<int> remoteUids = {};
  late final TextEditingController _channelIdController;
  final TextEditingController _controller = TextEditingController();
  // late RtcVideoViewController _localVideoController;

  @override
  void initState() {
    super.initState();
    _channelIdController = TextEditingController(text: config.channelId);
    _initEngine();
  }

  @override
  void dispose() {
    super.dispose();

    _dispose();
  }

  Future<void> _dispose() async {
    // await _localVideoController.dispose();
    _engine.release();
  }

  void _initEngine() async {
    _engine = createAgoraRtcEngine();
    await _engine.initialize(RtcEngineContext(
      appId: config.appId,
      channelProfile: ChannelProfileType.channelProfileLiveBroadcasting,
    ));

    // _localVideoController = RtcVideoViewController(
    //   canvas: const VideoCanvas(uid: 0),
    //   channelId: _controller.text,
    // );
    // await _localVideoController.initialize(_engine);

    _engine.registerEventHandler(RtcEngineEventHandler(
      onWarning: (warn, msg) {
        logSink.log('[onWarning] warn: $warn, msg: $msg');
      },
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
      onLeaveChannel: (RtcConnection connection, RtcStats stats) {
        logSink.log(
            '[onLeaveChannel] connection: ${connection.toJson()} stats: ${stats.toJson()}');
        setState(() {
          isJoined = false;
        });
      },
    ));

    _engine.registerMediaMetadataObserver(
      observer: MetadataObserver(
        onMetadataReceived: (metadata) {
          logSink.log(
              '[onMetadataReceived] metadata: ${metadata.toJson()}, metadata.buffer: ${metadata.buffer}');
          debugPrint(
              '[onMetadataReceived] metadata: ${metadata.toJson()}, metadata.buffer: ${metadata.buffer}');
          debugPrint(
              '[onMetadataReceived] metadata: ${metadata.toJson()}, String.fromCharCodes(metadata.buffer!): ${String.fromCharCodes(metadata.buffer!)}');

          _showMyDialog(metadata.uid!,
              utf8.decode(metadata.buffer!, allowMalformed: true));
        },
      ),
      type: MetadataType.videoMetadata,
    );

    // enable video module and set up video encoding configs
    await _engine.enableVideo();

    // make this room live broadcasting room
    await _engine.setClientRole(role: ClientRoleType.clientRoleBroadcaster);

    setState(() {
      _isReadyPreview = true;
    });
  }

  void _joinChannel() async {
    await _engine.joinChannel(
        token: config.token,
        channelId: _channelIdController.text,
        info: '',
        uid: config.uid);
  }

  Future<void> _leaveChannel() async {
    await _engine.leaveChannel();
  }

  Future<void> _showMyDialog(int uid, String data) async {
    return showDialog(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Receive from uid:$uid'),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[Text('data: $data')],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Ok'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  Future<void> _onPressSend() async {
    if (_controller.text.isEmpty) {
      return;
    }

    try {
      // final streamId = await _engine.createDataStream2(
      //     DataStreamConfig(syncWithAudio: false, ordered: false));
      final data = Uint8List.fromList(utf8.encode(_controller.text));

      await _engine.sendMetaData(
          metadata: Metadata(buffer: data, size: data.length),
          sourceType: VideoSourceType.videoSourceCamera);

      // _engine.sendStreamMessage(
      //     streamId: streamId, data: data, length: data.length);
      _controller.clear();
    } catch (e) {
      logSink.log('sendMetaData error: ${e.toString()}');
    }
  }

  @override
  Widget build(BuildContext context) {
    return ExampleActionsWidget(
      displayContentBuilder: (context, isLayoutHorizontal) {
        if (!_isReadyPreview) return Container();
        final views = remoteUids.map((uid) {
          return SizedBox(
            height: 120,
            width: 120,
            child: AgoraVideoView(
              controller: VideoViewController.remote(
                rtcEngine: _engine,
                canvas: VideoCanvas(uid: uid),
                connection: RtcConnection(channelId: _controller.text),
              ),
            ),
          );
        }).toList();
        return Stack(
          children: [
            AgoraVideoView(
              controller: VideoViewController(
                  rtcEngine: _engine, canvas: VideoCanvas(uid: 0)),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Wrap(children: views),
            )
          ],
        );
      },
      actionsBuilder: (context, isLayoutHorizontal) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: _channelIdController,
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
            // if (isJoined) _renderVideo(),
            if (isJoined)
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                      child: TextField(
                          controller: _controller,
                          decoration: const InputDecoration(
                            hintText: 'Input Message',
                          ))),
                  ElevatedButton(
                    onPressed: _onPressSend,
                    child: const Text('Send'),
                  ),
                ],
              )
          ],
        );
      },
    );
  }

  Widget _renderVideo() {
    final views = <Widget>[
      SizedBox(
        height: 120,
        width: 120,
        child: AgoraVideoView(
          controller: VideoViewController(
              rtcEngine: _engine, canvas: VideoCanvas(uid: 0)),
        ),
      ),
    ];
    if (remoteUids.isNotEmpty) {
      views.addAll(remoteUids.map((uid) {
        return SizedBox(
          height: 120,
          width: 120,
          child: AgoraVideoView(
            controller: VideoViewController.remote(
              rtcEngine: _engine,
              canvas: VideoCanvas(uid: uid),
              connection: RtcConnection(channelId: _controller.text),
            ),
          ),
        );
      }));
    } else {
      views.add(Container(
        color: Colors.grey[200],
      ));
    }
    return Wrap(children: views);
  }
}
