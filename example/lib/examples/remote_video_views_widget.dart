import 'package:agora_rtc_ng/agora_rtc_ng.dart';
import 'package:agora_rtc_ng_example/examples/log_sink.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class RemoteVideoViewsWidget extends StatefulWidget {
  const RemoteVideoViewsWidget(
      {Key? key, required this.rtcEngine, required this.channelId})
      : super(key: key);

  final RtcEngine rtcEngine;

  final String channelId;

  @override
  State<RemoteVideoViewsWidget> createState() => _RemoteVideoViewsWidgetState();
}

class _RemoteVideoViewsWidgetState extends State<RemoteVideoViewsWidget> {
  late final RtcEngineEventHandler _eventHandler;
  final Set<int> _remoteUids = {};
  final Set<int> _localUids = {};

  @override
  void initState() {
    super.initState();

    _init();
  }

  void _init() {
    _eventHandler = RtcEngineEventHandler(
      onJoinChannelSuccess: (connection, elapsed) {
        _localUids.add(connection.localUid!);
      },
      onLeaveChannel: (RtcConnection connection, RtcStats stats) {
        _localUids.remove(connection.localUid!);
      },
      onUserJoined: (connection, remoteUid, elapsed) {
        logSink.log(
            '[onUserJoined] connection: ${connection.toJson()}, remoteUid: $remoteUid, elapsed: $elapsed');
        setState(() {
          if (!_localUids.contains(remoteUid)) {
            _remoteUids.add(remoteUid);
          }
        });
      },
      onUserOffline: (RtcConnection connection, int remoteUid,
          UserOfflineReasonType reason) {
        logSink.log(
            '[onUserOffline] connection: ${connection.toJson()}, remoteUid: $remoteUid');
        setState(() {
          _remoteUids.remove(remoteUid);
        });
      },
    );
    widget.rtcEngine.registerEventHandler(_eventHandler);
  }

  @override
  void dispose() {
    widget.rtcEngine.unregisterEventHandler(_eventHandler);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.of(_remoteUids.map(
          (e) => SizedBox(
              width: 120,
              height: 120,
              child: AgoraVideoView(
                controller: VideoViewController.remote(
                  rtcEngine: widget.rtcEngine,
                  canvas: VideoCanvas(uid: e),
                  connection: RtcConnection(channelId: widget.channelId),
                ),
              )),
        )),
      ),
    );
  }
}
