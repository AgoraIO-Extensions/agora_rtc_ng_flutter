import 'package:agora_rtc_ng/src/binding_forward_export.dart';
import 'package:agora_rtc_ng/src/binding/impl_forward_export.dart';

// ignore_for_file: public_member_api_docs, unused_local_variable

class BaseSpatialAudioEngineImpl implements BaseSpatialAudioEngine {
  @protected
  Map<String, dynamic> createParams(Map<String, dynamic> param) {
    return param;
  }

  @override
  Future<void> release() async {
    const apiType = 'BaseSpatialAudioEngine_release';
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

  @override
  Future<void> setMaxAudioRecvCount(int maxCount) async {
    const apiType = 'BaseSpatialAudioEngine_setMaxAudioRecvCount';
    final param = createParams({'maxCount': maxCount});
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

  @override
  Future<void> setAudioRecvRange(double range) async {
    const apiType = 'BaseSpatialAudioEngine_setAudioRecvRange';
    final param = createParams({'range': range});
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

  @override
  Future<void> setDistanceUnit(double unit) async {
    const apiType = 'BaseSpatialAudioEngine_setDistanceUnit';
    final param = createParams({'unit': unit});
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

  @override
  Future<List<double>> updateSelfPosition(
      {required List<double> axisForward,
      required List<double> axisRight,
      required List<double> axisUp}) async {
    const apiType = 'BaseSpatialAudioEngine_updateSelfPosition';
    final param = createParams(
        {'axisForward': axisForward, 'axisRight': axisRight, 'axisUp': axisUp});
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
    final updateSelfPositionJson =
        BaseSpatialAudioEngineUpdateSelfPositionJson.fromJson(rm);
    return updateSelfPositionJson.position;
  }

  @override
  Future<List<double>> updateSelfPositionEx(
      {required List<double> axisForward,
      required List<double> axisRight,
      required List<double> axisUp,
      required RtcConnection connection}) async {
    const apiType = 'BaseSpatialAudioEngine_updateSelfPositionEx';
    final param = createParams({
      'axisForward': axisForward,
      'axisRight': axisRight,
      'axisUp': axisUp,
      'connection': connection.toJson()
    });
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
    final updateSelfPositionExJson =
        BaseSpatialAudioEngineUpdateSelfPositionExJson.fromJson(rm);
    return updateSelfPositionExJson.position;
  }

  @override
  Future<void> updatePlayerPositionInfo(
      {required int playerId,
      required RemoteVoicePositionInfo positionInfo}) async {
    const apiType = 'BaseSpatialAudioEngine_updatePlayerPositionInfo';
    final param = createParams(
        {'playerId': playerId, 'positionInfo': positionInfo.toJson()});
    final List<Uint8List> buffers = [];
    buffers.addAll(positionInfo.collectBufferList());
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
  Future<void> setParameters(String params) async {
    const apiType = 'BaseSpatialAudioEngine_setParameters';
    final param = createParams({'params': params});
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

  @override
  Future<void> muteLocalAudioStream(bool mute) async {
    const apiType = 'BaseSpatialAudioEngine_muteLocalAudioStream';
    final param = createParams({'mute': mute});
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

  @override
  Future<void> muteAllRemoteAudioStreams(bool mute) async {
    const apiType = 'BaseSpatialAudioEngine_muteAllRemoteAudioStreams';
    final param = createParams({'mute': mute});
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

class LocalSpatialAudioEngineImpl extends BaseSpatialAudioEngineImpl
    implements LocalSpatialAudioEngine {
  @override
  @protected
  Map<String, dynamic> createParams(Map<String, dynamic> param) {
    return param;
  }

  @override
  Future<void> initialize() async {
    const apiType = 'LocalSpatialAudioEngine_initialize';
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

  @override
  Future<void> updateRemotePosition(
      {required int uid, required RemoteVoicePositionInfo posInfo}) async {
    const apiType = 'LocalSpatialAudioEngine_updateRemotePosition';
    final param = createParams({'uid': uid, 'posInfo': posInfo.toJson()});
    final List<Uint8List> buffers = [];
    buffers.addAll(posInfo.collectBufferList());
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
  Future<void> updateRemotePositionEx(
      {required int uid,
      required RemoteVoicePositionInfo posInfo,
      required RtcConnection connection}) async {
    const apiType = 'LocalSpatialAudioEngine_updateRemotePositionEx';
    final param = createParams({
      'uid': uid,
      'posInfo': posInfo.toJson(),
      'connection': connection.toJson()
    });
    final List<Uint8List> buffers = [];
    buffers.addAll(posInfo.collectBufferList());
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
  Future<void> removeRemotePosition(int uid) async {
    const apiType = 'LocalSpatialAudioEngine_removeRemotePosition';
    final param = createParams({'uid': uid});
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

  @override
  Future<void> removeRemotePositionEx(
      {required int uid, required RtcConnection connection}) async {
    const apiType = 'LocalSpatialAudioEngine_removeRemotePositionEx';
    final param = createParams({'uid': uid, 'connection': connection.toJson()});
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
  Future<void> clearRemotePositions() async {
    const apiType = 'LocalSpatialAudioEngine_clearRemotePositions';
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

  @override
  Future<void> clearRemotePositionsEx(RtcConnection connection) async {
    const apiType = 'LocalSpatialAudioEngine_clearRemotePositionsEx';
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
}
