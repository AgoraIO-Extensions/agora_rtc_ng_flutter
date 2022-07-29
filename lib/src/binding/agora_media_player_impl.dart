import 'package:agora_rtc_ng/src/binding_forward_export.dart';
import 'package:agora_rtc_ng/src/binding/impl_forward_export.dart';

// ignore_for_file: public_member_api_docs, unused_local_variable

class MediaPlayerImpl implements MediaPlayer {
  @protected
  Map<String, dynamic> createParams(Map<String, dynamic> param) {
    return param;
  }

  @override
  int getMediaPlayerId() {
// Implementation template
// const apiType = 'MediaPlayer_getMediaPlayerId';
// final param = createParams({// // });
// final callApiResult =  apiCaller.callIrisApi(apiType, jsonEncode(param), buffers:null);
// if (callApiResult.irisReturnCode < 0) {
// throw AgoraRtcException(code: callApiResult.irisReturnCode);
// }
// final rm = callApiResult.data;
// final result = rm['result'];
// return result as int;
    throw UnimplementedError('Unimplement for getMediaPlayerId');
  }

  @override
  Future<void> open({required String url, required int startPos}) async {
    const apiType = 'MediaPlayer_open';
    final param = createParams({'url': url, 'startPos': startPos});
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
  Future<void> openWithMediaSource(MediaSource source) async {
    const apiType = 'MediaPlayer_openWithMediaSource';
    final param = createParams({'source': source.toJson()});
    final List<Uint8List> buffers = [];
    buffers.addAll(source.collectBufferList());
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
  Future<void> play() async {
    const apiType = 'MediaPlayer_play';
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
  Future<void> pause() async {
    const apiType = 'MediaPlayer_pause';
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
  Future<void> stop() async {
    const apiType = 'MediaPlayer_stop';
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
  Future<void> resume() async {
    const apiType = 'MediaPlayer_resume';
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
  Future<void> seek(int newPos) async {
    const apiType = 'MediaPlayer_seek';
    final param = createParams({'newPos': newPos});
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
  Future<void> setAudioPitch(int pitch) async {
    const apiType = 'MediaPlayer_setAudioPitch';
    final param = createParams({'pitch': pitch});
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
  Future<int> getDuration() async {
    const apiType = 'MediaPlayer_getDuration';
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
    final getDurationJson = MediaPlayerGetDurationJson.fromJson(rm);
    return getDurationJson.duration;
  }

  @override
  Future<int> getPlayPosition() async {
    const apiType = 'MediaPlayer_getPlayPosition';
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
    final getPlayPositionJson = MediaPlayerGetPlayPositionJson.fromJson(rm);
    return getPlayPositionJson.pos;
  }

  @override
  Future<int> getStreamCount() async {
    const apiType = 'MediaPlayer_getStreamCount';
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
    final getStreamCountJson = MediaPlayerGetStreamCountJson.fromJson(rm);
    return getStreamCountJson.count;
  }

  @override
  Future<PlayerStreamInfo> getStreamInfo(int index) async {
    const apiType = 'MediaPlayer_getStreamInfo';
    final param = createParams({'index': index});
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
    final getStreamInfoJson = MediaPlayerGetStreamInfoJson.fromJson(rm);
    return getStreamInfoJson.info;
  }

  @override
  Future<void> setLoopCount(int loopCount) async {
    const apiType = 'MediaPlayer_setLoopCount';
    final param = createParams({'loopCount': loopCount});
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
  Future<void> setPlaybackSpeed(int speed) async {
    const apiType = 'MediaPlayer_setPlaybackSpeed';
    final param = createParams({'speed': speed});
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
  Future<void> selectAudioTrack(int index) async {
    const apiType = 'MediaPlayer_selectAudioTrack';
    final param = createParams({'index': index});
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
  Future<void> takeScreenshot(String filename) async {
    const apiType = 'MediaPlayer_takeScreenshot';
    final param = createParams({'filename': filename});
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
  Future<void> selectInternalSubtitle(int index) async {
    const apiType = 'MediaPlayer_selectInternalSubtitle';
    final param = createParams({'index': index});
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
  Future<void> setExternalSubtitle(String url) async {
    const apiType = 'MediaPlayer_setExternalSubtitle';
    final param = createParams({'url': url});
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
  Future<MediaPlayerState> getState() async {
    const apiType = 'MediaPlayer_getState';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param), buffers: null);
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    return MediaPlayerStateExt.fromValue(result);
  }

  @override
  Future<void> mute(bool muted) async {
    const apiType = 'MediaPlayer_mute';
    final param = createParams({'muted': muted});
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
  Future<bool> getMute() async {
    const apiType = 'MediaPlayer_getMute';
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
    final getMuteJson = MediaPlayerGetMuteJson.fromJson(rm);
    return getMuteJson.muted;
  }

  @override
  Future<void> adjustPlayoutVolume(int volume) async {
    const apiType = 'MediaPlayer_adjustPlayoutVolume';
    final param = createParams({'volume': volume});
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
  Future<int> getPlayoutVolume() async {
    const apiType = 'MediaPlayer_getPlayoutVolume';
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
    final getPlayoutVolumeJson = MediaPlayerGetPlayoutVolumeJson.fromJson(rm);
    return getPlayoutVolumeJson.volume;
  }

  @override
  Future<void> adjustPublishSignalVolume(int volume) async {
    const apiType = 'MediaPlayer_adjustPublishSignalVolume';
    final param = createParams({'volume': volume});
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
  Future<int> getPublishSignalVolume() async {
    const apiType = 'MediaPlayer_getPublishSignalVolume';
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
    final getPublishSignalVolumeJson =
        MediaPlayerGetPublishSignalVolumeJson.fromJson(rm);
    return getPublishSignalVolumeJson.volume;
  }

  @override
  Future<void> setView(int view) async {
    const apiType = 'MediaPlayer_setView';
    final param = createParams({'view': view});
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
  Future<void> setRenderMode(RenderModeType renderMode) async {
    const apiType = 'MediaPlayer_setRenderMode';
    final param = createParams({'renderMode': renderMode.value()});
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
  void registerPlayerSourceObserver(MediaPlayerSourceObserver observer) {
// Implementation template
// const apiType = 'MediaPlayer_registerPlayerSourceObserver';
// final param = createParams({// 'observer':observer// });
// final callApiResult =  apiCaller.callIrisApi(apiType, jsonEncode(param), buffers:null);
// if (callApiResult.irisReturnCode < 0) {
// throw AgoraRtcException(code: callApiResult.irisReturnCode);
// }
// final rm = callApiResult.data;
// final result = rm['result'];
// if (result < 0) {
// throw AgoraRtcException(code: result);
// }
    throw UnimplementedError('Unimplement for registerPlayerSourceObserver');
  }

  @override
  void unregisterPlayerSourceObserver(MediaPlayerSourceObserver observer) {
// Implementation template
// const apiType = 'MediaPlayer_unregisterPlayerSourceObserver';
// final param = createParams({// 'observer':observer// });
// final callApiResult =  apiCaller.callIrisApi(apiType, jsonEncode(param), buffers:null);
// if (callApiResult.irisReturnCode < 0) {
// throw AgoraRtcException(code: callApiResult.irisReturnCode);
// }
// final rm = callApiResult.data;
// final result = rm['result'];
// if (result < 0) {
// throw AgoraRtcException(code: result);
// }
    throw UnimplementedError('Unimplement for unregisterPlayerSourceObserver');
  }

  @override
  void registerMediaPlayerAudioSpectrumObserver(
      {required AudioSpectrumObserver observer, required int intervalInMS}) {
// Implementation template
// const apiType = 'MediaPlayer_registerMediaPlayerAudioSpectrumObserver';
// final param = createParams({// 'observer':observer, 'intervalInMS':intervalInMS// });
// final callApiResult =  apiCaller.callIrisApi(apiType, jsonEncode(param), buffers:null);
// if (callApiResult.irisReturnCode < 0) {
// throw AgoraRtcException(code: callApiResult.irisReturnCode);
// }
// final rm = callApiResult.data;
// final result = rm['result'];
// if (result < 0) {
// throw AgoraRtcException(code: result);
// }
    throw UnimplementedError(
        'Unimplement for registerMediaPlayerAudioSpectrumObserver');
  }

  @override
  void unregisterMediaPlayerAudioSpectrumObserver(
      AudioSpectrumObserver observer) {
// Implementation template
// const apiType = 'MediaPlayer_unregisterMediaPlayerAudioSpectrumObserver';
// final param = createParams({// 'observer':observer// });
// final callApiResult =  apiCaller.callIrisApi(apiType, jsonEncode(param), buffers:null);
// if (callApiResult.irisReturnCode < 0) {
// throw AgoraRtcException(code: callApiResult.irisReturnCode);
// }
// final rm = callApiResult.data;
// final result = rm['result'];
// if (result < 0) {
// throw AgoraRtcException(code: result);
// }
    throw UnimplementedError(
        'Unimplement for unregisterMediaPlayerAudioSpectrumObserver');
  }

  @override
  Future<void> setAudioDualMonoMode(AudioDualMonoMode mode) async {
    const apiType = 'MediaPlayer_setAudioDualMonoMode';
    final param = createParams({'mode': mode.value()});
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
  Future<String> getPlayerSdkVersion() async {
    const apiType = 'MediaPlayer_getPlayerSdkVersion';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param), buffers: null);
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    return result as String;
  }

  @override
  Future<String> getPlaySrc() async {
    const apiType = 'MediaPlayer_getPlaySrc';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param), buffers: null);
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    return result as String;
  }

  @override
  Future<void> openWithAgoraCDNSrc(
      {required String src, required int startPos}) async {
    const apiType = 'MediaPlayer_openWithAgoraCDNSrc';
    final param = createParams({'src': src, 'startPos': startPos});
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
  Future<void> getAgoraCDNLineCount() async {
    const apiType = 'MediaPlayer_getAgoraCDNLineCount';
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
  Future<void> switchAgoraCDNLineByIndex(int index) async {
    const apiType = 'MediaPlayer_switchAgoraCDNLineByIndex';
    final param = createParams({'index': index});
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
  Future<void> getCurrentAgoraCDNIndex() async {
    const apiType = 'MediaPlayer_getCurrentAgoraCDNIndex';
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
  Future<void> enableAutoSwitchAgoraCDN(bool enable) async {
    const apiType = 'MediaPlayer_enableAutoSwitchAgoraCDN';
    final param = createParams({'enable': enable});
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
  Future<void> renewAgoraCDNSrcToken(
      {required String token, required int ts}) async {
    const apiType = 'MediaPlayer_renewAgoraCDNSrcToken';
    final param = createParams({'token': token, 'ts': ts});
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
  Future<void> switchAgoraCDNSrc(
      {required String src, bool syncPts = false}) async {
    const apiType = 'MediaPlayer_switchAgoraCDNSrc';
    final param = createParams({'src': src, 'syncPts': syncPts});
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
  Future<void> switchSrc({required String src, bool syncPts = true}) async {
    const apiType = 'MediaPlayer_switchSrc';
    final param = createParams({'src': src, 'syncPts': syncPts});
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
  Future<void> preloadSrc({required String src, required int startPos}) async {
    const apiType = 'MediaPlayer_preloadSrc';
    final param = createParams({'src': src, 'startPos': startPos});
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
  Future<void> playPreloadedSrc(String src) async {
    const apiType = 'MediaPlayer_playPreloadedSrc';
    final param = createParams({'src': src});
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
  Future<void> unloadSrc(String src) async {
    const apiType = 'MediaPlayer_unloadSrc';
    final param = createParams({'src': src});
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
  Future<void> setSpatialAudioParams(SpatialAudioParams params) async {
    const apiType = 'MediaPlayer_setSpatialAudioParams';
    final param = createParams({'params': params.toJson()});
    final List<Uint8List> buffers = [];
    buffers.addAll(params.collectBufferList());
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
  Future<void> setSoundPositionParams(
      {required double pan, required double gain}) async {
    const apiType = 'MediaPlayer_setSoundPositionParams';
    final param = createParams({'pan': pan, 'gain': gain});
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
  void registerAudioFrameObserver(MediaPlayerAudioFrameObserver observer) {
// Implementation template
// const apiType = 'MediaPlayer_registerAudioFrameObserver';
// final param = createParams({// 'observer':observer// });
// final callApiResult =  apiCaller.callIrisApi(apiType, jsonEncode(param), buffers:null);
// if (callApiResult.irisReturnCode < 0) {
// throw AgoraRtcException(code: callApiResult.irisReturnCode);
// }
// final rm = callApiResult.data;
// final result = rm['result'];
// if (result < 0) {
// throw AgoraRtcException(code: result);
// }
    throw UnimplementedError('Unimplement for registerAudioFrameObserver');
  }

  @override
  void unregisterAudioFrameObserver(MediaPlayerAudioFrameObserver observer) {
// Implementation template
// const apiType = 'MediaPlayer_unregisterAudioFrameObserver';
// final param = createParams({// 'observer':observer// });
// final callApiResult =  apiCaller.callIrisApi(apiType, jsonEncode(param), buffers:null);
// if (callApiResult.irisReturnCode < 0) {
// throw AgoraRtcException(code: callApiResult.irisReturnCode);
// }
// final rm = callApiResult.data;
// final result = rm['result'];
// if (result < 0) {
// throw AgoraRtcException(code: result);
// }
    throw UnimplementedError('Unimplement for unregisterAudioFrameObserver');
  }

  @override
  void registerVideoFrameObserver(MediaPlayerVideoFrameObserver observer) {
// Implementation template
// const apiType = 'MediaPlayer_registerVideoFrameObserver';
// final param = createParams({// 'observer':observer// });
// final callApiResult =  apiCaller.callIrisApi(apiType, jsonEncode(param), buffers:null);
// if (callApiResult.irisReturnCode < 0) {
// throw AgoraRtcException(code: callApiResult.irisReturnCode);
// }
// final rm = callApiResult.data;
// final result = rm['result'];
// if (result < 0) {
// throw AgoraRtcException(code: result);
// }
    throw UnimplementedError('Unimplement for registerVideoFrameObserver');
  }

  @override
  void unregisterVideoFrameObserver(MediaPlayerVideoFrameObserver observer) {
// Implementation template
// const apiType = 'MediaPlayer_unregisterVideoFrameObserver';
// final param = createParams({// 'observer':observer// });
// final callApiResult =  apiCaller.callIrisApi(apiType, jsonEncode(param), buffers:null);
// if (callApiResult.irisReturnCode < 0) {
// throw AgoraRtcException(code: callApiResult.irisReturnCode);
// }
// final rm = callApiResult.data;
// final result = rm['result'];
// if (result < 0) {
// throw AgoraRtcException(code: result);
// }
    throw UnimplementedError('Unimplement for unregisterVideoFrameObserver');
  }

  @override
  Future<void> setPlayerOptionInInt(
      {required String key, required int value}) async {
    const apiType = 'MediaPlayer_setPlayerOptionInInt';
    final param = createParams({'key': key, 'value': value});
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
  Future<void> setPlayerOptionInString(
      {required String key, required String value}) async {
    const apiType = 'MediaPlayer_setPlayerOptionInString';
    final param = createParams({'key': key, 'value': value});
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

class MediaPlayerCacheManagerImpl implements MediaPlayerCacheManager {
  @protected
  Map<String, dynamic> createParams(Map<String, dynamic> param) {
    return param;
  }

  @override
  Future<void> removeAllCaches() async {
    const apiType = 'MediaPlayerCacheManager_removeAllCaches';
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
  Future<void> removeOldCache() async {
    const apiType = 'MediaPlayerCacheManager_removeOldCache';
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
  Future<void> removeCacheByUri(String uri) async {
    const apiType = 'MediaPlayerCacheManager_removeCacheByUri';
    final param = createParams({'uri': uri});
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
  Future<void> setCacheDir(String path) async {
    const apiType = 'MediaPlayerCacheManager_setCacheDir';
    final param = createParams({'path': path});
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
  Future<void> setMaxCacheFileCount(int count) async {
    const apiType = 'MediaPlayerCacheManager_setMaxCacheFileCount';
    final param = createParams({'count': count});
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
  Future<void> setMaxCacheFileSize(int cacheSize) async {
    const apiType = 'MediaPlayerCacheManager_setMaxCacheFileSize';
    final param = createParams({'cacheSize': cacheSize});
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
  Future<void> enableAutoRemoveCache(bool enable) async {
    const apiType = 'MediaPlayerCacheManager_enableAutoRemoveCache';
    final param = createParams({'enable': enable});
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
  Future<String> getCacheDir(int length) async {
    const apiType = 'MediaPlayerCacheManager_getCacheDir';
    final param = createParams({'length': length});
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
    final getCacheDirJson = MediaPlayerCacheManagerGetCacheDirJson.fromJson(rm);
    return getCacheDirJson.path;
  }

  @override
  Future<void> getMaxCacheFileCount() async {
    const apiType = 'MediaPlayerCacheManager_getMaxCacheFileCount';
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
  Future<int> getMaxCacheFileSize() async {
    const apiType = 'MediaPlayerCacheManager_getMaxCacheFileSize';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param), buffers: null);
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    return result as int;
  }

  @override
  Future<void> getCacheFileCount() async {
    const apiType = 'MediaPlayerCacheManager_getCacheFileCount';
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
