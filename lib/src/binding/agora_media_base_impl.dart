import 'package:agora_rtc_ng/src/binding_forward_export.dart';
import 'package:agora_rtc_ng/src/binding/impl_forward_export.dart';

// ignore_for_file: public_member_api_docs, unused_local_variable

class AudioFrameObserverBaseImpl implements AudioFrameObserverBase {
  @protected
  Map<String, dynamic> createParams(Map<String, dynamic> param) {
    return param;
  }

  @override
  Future<AudioFrame> onRecordAudioFrame(String channelId) async {
    const apiType = 'AudioFrameObserverBase_onRecordAudioFrame';
    final param = createParams({'channelId': channelId});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
    final onRecordAudioFrameJson =
        AudioFrameObserverBaseOnRecordAudioFrameJson.fromJson(rm);
    return onRecordAudioFrameJson.audioFrame;
  }

  @override
  Future<AudioFrame> onPlaybackAudioFrame(String channelId) async {
    const apiType = 'AudioFrameObserverBase_onPlaybackAudioFrame';
    final param = createParams({'channelId': channelId});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
    final onPlaybackAudioFrameJson =
        AudioFrameObserverBaseOnPlaybackAudioFrameJson.fromJson(rm);
    return onPlaybackAudioFrameJson.audioFrame;
  }

  @override
  Future<AudioFrame> onMixedAudioFrame(String channelId) async {
    const apiType = 'AudioFrameObserverBase_onMixedAudioFrame';
    final param = createParams({'channelId': channelId});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
    final onMixedAudioFrameJson =
        AudioFrameObserverBaseOnMixedAudioFrameJson.fromJson(rm);
    return onMixedAudioFrameJson.audioFrame;
  }

  @override
  Future<void> getObservedAudioFramePosition() async {
    const apiType = 'AudioFrameObserverBase_getObservedAudioFramePosition';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
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

class AudioFrameObserverImpl extends AudioFrameObserverBaseImpl
    implements AudioFrameObserver {
  @override
  @protected
  Map<String, dynamic> createParams(Map<String, dynamic> param) {
    return param;
  }

  @override
  Future<AudioFrame> onPlaybackAudioFrameBeforeMixing(
      {required String channelId, required int uid}) async {
    const apiType = 'AudioFrameObserver_onPlaybackAudioFrameBeforeMixing';
    final param = createParams({'channelId': channelId, 'uid': uid});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
    final onPlaybackAudioFrameBeforeMixingJson =
        AudioFrameObserverOnPlaybackAudioFrameBeforeMixingJson.fromJson(rm);
    return onPlaybackAudioFrameBeforeMixingJson.audioFrame;
  }
}

class VideoFrameObserverImpl implements VideoFrameObserver {
  @protected
  Map<String, dynamic> createParams(Map<String, dynamic> param) {
    return param;
  }

  @override
  Future<VideoFrame> onCaptureVideoFrame() async {
    const apiType = 'VideoFrameObserver_onCaptureVideoFrame';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
    final onCaptureVideoFrameJson =
        VideoFrameObserverOnCaptureVideoFrameJson.fromJson(rm);
    return onCaptureVideoFrameJson.videoFrame;
  }

  @override
  Future<VideoFrame> onPreEncodeVideoFrame() async {
    const apiType = 'VideoFrameObserver_onPreEncodeVideoFrame';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
    final onPreEncodeVideoFrameJson =
        VideoFrameObserverOnPreEncodeVideoFrameJson.fromJson(rm);
    return onPreEncodeVideoFrameJson.videoFrame;
  }

  @override
  Future<VideoFrame> onSecondaryCameraCaptureVideoFrame() async {
    const apiType = 'VideoFrameObserver_onSecondaryCameraCaptureVideoFrame';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
    final onSecondaryCameraCaptureVideoFrameJson =
        VideoFrameObserverOnSecondaryCameraCaptureVideoFrameJson.fromJson(rm);
    return onSecondaryCameraCaptureVideoFrameJson.videoFrame;
  }

  @override
  Future<VideoFrame> onSecondaryPreEncodeCameraVideoFrame() async {
    const apiType = 'VideoFrameObserver_onSecondaryPreEncodeCameraVideoFrame';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
    final onSecondaryPreEncodeCameraVideoFrameJson =
        VideoFrameObserverOnSecondaryPreEncodeCameraVideoFrameJson.fromJson(rm);
    return onSecondaryPreEncodeCameraVideoFrameJson.videoFrame;
  }

  @override
  Future<VideoFrame> onScreenCaptureVideoFrame() async {
    const apiType = 'VideoFrameObserver_onScreenCaptureVideoFrame';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
    final onScreenCaptureVideoFrameJson =
        VideoFrameObserverOnScreenCaptureVideoFrameJson.fromJson(rm);
    return onScreenCaptureVideoFrameJson.videoFrame;
  }

  @override
  Future<VideoFrame> onPreEncodeScreenVideoFrame() async {
    const apiType = 'VideoFrameObserver_onPreEncodeScreenVideoFrame';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
    final onPreEncodeScreenVideoFrameJson =
        VideoFrameObserverOnPreEncodeScreenVideoFrameJson.fromJson(rm);
    return onPreEncodeScreenVideoFrameJson.videoFrame;
  }

  @override
  Future<VideoFrame> onMediaPlayerVideoFrame(int mediaPlayerId) async {
    const apiType = 'VideoFrameObserver_onMediaPlayerVideoFrame';
    final param = createParams({'mediaPlayerId': mediaPlayerId});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
    final onMediaPlayerVideoFrameJson =
        VideoFrameObserverOnMediaPlayerVideoFrameJson.fromJson(rm);
    return onMediaPlayerVideoFrameJson.videoFrame;
  }

  @override
  Future<VideoFrame> onSecondaryScreenCaptureVideoFrame() async {
    const apiType = 'VideoFrameObserver_onSecondaryScreenCaptureVideoFrame';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
    final onSecondaryScreenCaptureVideoFrameJson =
        VideoFrameObserverOnSecondaryScreenCaptureVideoFrameJson.fromJson(rm);
    return onSecondaryScreenCaptureVideoFrameJson.videoFrame;
  }

  @override
  Future<VideoFrame> onSecondaryPreEncodeScreenVideoFrame() async {
    const apiType = 'VideoFrameObserver_onSecondaryPreEncodeScreenVideoFrame';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
    final onSecondaryPreEncodeScreenVideoFrameJson =
        VideoFrameObserverOnSecondaryPreEncodeScreenVideoFrameJson.fromJson(rm);
    return onSecondaryPreEncodeScreenVideoFrameJson.videoFrame;
  }

  @override
  Future<VideoFrame> onRenderVideoFrame(
      {required String channelId, required int remoteUid}) async {
    const apiType = 'VideoFrameObserver_onRenderVideoFrame';
    final param =
        createParams({'channelId': channelId, 'remoteUid': remoteUid});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
    final onRenderVideoFrameJson =
        VideoFrameObserverOnRenderVideoFrameJson.fromJson(rm);
    return onRenderVideoFrameJson.videoFrame;
  }

  @override
  Future<VideoFrame> onTranscodedVideoFrame() async {
    const apiType = 'VideoFrameObserver_onTranscodedVideoFrame';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
    final onTranscodedVideoFrameJson =
        VideoFrameObserverOnTranscodedVideoFrameJson.fromJson(rm);
    return onTranscodedVideoFrameJson.videoFrame;
  }

  @override
  Future<VideoFrameProcessMode> getVideoFrameProcessMode() async {
    const apiType = 'VideoFrameObserver_getVideoFrameProcessMode';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    return result as VideoFrameProcessMode;
  }

  @override
  Future<VideoPixelFormat> getVideoFormatPreference() async {
    const apiType = 'VideoFrameObserver_getVideoFormatPreference';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    return result as VideoPixelFormat;
  }

  @override
  Future<bool> getRotationApplied() async {
    const apiType = 'VideoFrameObserver_getRotationApplied';
    final param = createParams({});
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
  Future<bool> getMirrorApplied() async {
    const apiType = 'VideoFrameObserver_getMirrorApplied';
    final param = createParams({});
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
  Future<int> getObservedFramePosition() async {
    const apiType = 'VideoFrameObserver_getObservedFramePosition';
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
  Future<bool> isExternal() async {
    const apiType = 'VideoFrameObserver_isExternal';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    return result as bool;
  }
}

class MediaRecorderObserverImpl implements MediaRecorderObserver {
  @protected
  Map<String, dynamic> createParams(Map<String, dynamic> param) {
    return param;
  }

  @override
  Future<void> onRecorderStateChanged(
      {required RecorderState state, required RecorderErrorCode error}) async {
    const apiType = 'MediaRecorderObserver_onRecorderStateChanged';
    final param =
        createParams({'state': state.value(), 'error': error.value()});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
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
  Future<void> onRecorderInfoUpdated(RecorderInfo info) async {
    const apiType = 'MediaRecorderObserver_onRecorderInfoUpdated';
    final param = createParams({'info': info.toJson()});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param));
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
