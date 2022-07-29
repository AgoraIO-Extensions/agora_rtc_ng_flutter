import 'package:agora_rtc_ng/src/binding_forward_export.dart';
import 'package:agora_rtc_ng/src/binding/impl_forward_export.dart';

// ignore_for_file: public_member_api_docs, unused_local_variable

class MediaRecorderImpl implements MediaRecorder {
  @protected
  Map<String, dynamic> createParams(Map<String, dynamic> param) {
    return param;
  }

  @override
  Future<void> setMediaRecorderObserver(
      {required RtcConnection connection,
      required MediaRecorderObserver callback}) async {
    const apiType = 'MediaRecorder_setMediaRecorderObserver';
    final param =
        createParams({'connection': connection.toJson(), 'callback': callback});
    final List<Uint8List> buffers = [];
    buffers.addAll(connection.collectBufferList());
    final callApiResult = await apiCaller
        .callIrisApi(apiType, jsonEncode(param), buffers: buffers);
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
  }

  @override
  Future<void> startRecording(
      {required RtcConnection connection,
      required MediaRecorderConfiguration config}) async {
    const apiType = 'MediaRecorder_startRecording';
    final param = createParams(
        {'connection': connection.toJson(), 'config': config.toJson()});
    final List<Uint8List> buffers = [];
    buffers.addAll(connection.collectBufferList());
    buffers.addAll(config.collectBufferList());
    final callApiResult = await apiCaller
        .callIrisApi(apiType, jsonEncode(param), buffers: buffers);
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
  }

  @override
  Future<void> stopRecording(RtcConnection connection) async {
    const apiType = 'MediaRecorder_stopRecording';
    final param = createParams({'connection': connection.toJson()});
    final List<Uint8List> buffers = [];
    buffers.addAll(connection.collectBufferList());
    final callApiResult = await apiCaller
        .callIrisApi(apiType, jsonEncode(param), buffers: buffers);
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
  }

  @override
  Future<void> release() async {
    const apiType = 'MediaRecorder_release';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param), buffers: null);
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
  }
}
