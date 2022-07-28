import 'package:agora_rtc_ng/src/binding_forward_export.dart';
import 'package:agora_rtc_ng/src/binding/impl_forward_export.dart';

// ignore_for_file: public_member_api_docs, unused_local_variable

class AudioFrameObserverBaseImpl implements AudioFrameObserverBase {
  @protected
  Map<String, dynamic> createParams(Map<String, dynamic> param) {
    return param;
  }

  @override
  Future<bool> onRecordAudioFrame(
      {required String channelId, required AudioFrame audioFrame}) async {
    const apiType = 'AudioFrameObserverBase_onRecordAudioFrame';
    final param = createParams(
        {'channelId': channelId, 'audioFrame': audioFrame.toJson()});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    return result as bool;
  }

  @override
  Future<bool> onPlaybackAudioFrame(
      {required String channelId, required AudioFrame audioFrame}) async {
    const apiType = 'AudioFrameObserverBase_onPlaybackAudioFrame';
    final param = createParams(
        {'channelId': channelId, 'audioFrame': audioFrame.toJson()});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    return result as bool;
  }

  @override
  Future<bool> onMixedAudioFrame(
      {required String channelId, required AudioFrame audioFrame}) async {
    const apiType = 'AudioFrameObserverBase_onMixedAudioFrame';
    final param = createParams(
        {'channelId': channelId, 'audioFrame': audioFrame.toJson()});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    return result as bool;
  }

  @override
  Future<int> getObservedAudioFramePosition() async {
    const apiType = 'AudioFrameObserverBase_getObservedAudioFramePosition';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    return result as int;
  }

  @override
  Future<AudioParams> getPlaybackAudioParams() async {
    const apiType = 'AudioFrameObserverBase_getPlaybackAudioParams';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    return result as AudioParams;
  }

  @override
  Future<AudioParams> getRecordAudioParams() async {
    const apiType = 'AudioFrameObserverBase_getRecordAudioParams';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    return result as AudioParams;
  }

  @override
  Future<AudioParams> getMixedAudioParams() async {
    const apiType = 'AudioFrameObserverBase_getMixedAudioParams';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    return result as AudioParams;
  }
}
