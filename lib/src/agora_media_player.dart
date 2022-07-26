import 'package:agora_rtc_ng/src/binding_forward_export.dart';

/* class_imediaplayer */
abstract class MediaPlayer {
/* api_imediaplayer_getmediaplayerid */
  int getMediaPlayerId();

/* api_imediaplayer_open */
  Future<void> open({required String url, required int startPos});

/* api_imediaplayer_openwithmediasource */
  Future<void> openWithMediaSource(MediaSource source);

/* api_imediaplayer_play */
  Future<void> play();

/* api_imediaplayer_pause */
  Future<void> pause();

/* api_imediaplayer_stop */
  Future<void> stop();

/* api_imediaplayer_resume */
  Future<void> resume();

/* api_imediaplayer_seek */
  Future<void> seek(int newPos);

/* api_imediaplayer_setaudiopitch */
  Future<void> setAudioPitch(int pitch);

/* api_imediaplayer_getduration */
  Future<int> getDuration();

/* api_imediaplayer_getplayposition */
  Future<int> getPlayPosition();

/* api_imediaplayer_getstreamcount */
  Future<int> getStreamCount();

/* api_imediaplayer_getstreaminfo */
  Future<PlayerStreamInfo> getStreamInfo(int index);

/* api_imediaplayer_setloopcount */
  Future<void> setLoopCount(int loopCount);

/* api_imediaplayer_setplaybackspeed */
  Future<void> setPlaybackSpeed(int speed);

/* api_imediaplayer_selectaudiotrack */
  Future<void> selectAudioTrack(int index);

/* api_imediaplayer_takescreenshot */
  Future<void> takeScreenshot(String filename);

/* api_imediaplayer_selectinternalsubtitle */
  Future<void> selectInternalSubtitle(int index);

/* api_imediaplayer_setexternalsubtitle */
  Future<void> setExternalSubtitle(String url);

/* api_imediaplayer_getstate */
  Future<MediaPlayerState> getState();

/* api_imediaplayer_mute */
  Future<void> mute(bool muted);

/* api_imediaplayer_getmute */
  Future<bool> getMute();

/* api_imediaplayer_adjustplayoutvolume */
  Future<void> adjustPlayoutVolume(int volume);

/* api_imediaplayer_getplayoutvolume */
  Future<int> getPlayoutVolume();

/* api_imediaplayer_adjustpublishsignalvolume */
  Future<void> adjustPublishSignalVolume(int volume);

/* api_imediaplayer_getpublishsignalvolume */
  Future<int> getPublishSignalVolume();

/* api_imediaplayer_setview */
  Future<void> setView(int view);

/* api_imediaplayer_setrendermode */
  Future<void> setRenderMode(RenderModeType renderMode);

/* api_imediaplayer_registerplayersourceobserver */
  void registerPlayerSourceObserver(MediaPlayerSourceObserver observer);

/* api_imediaplayer_unregisterplayersourceobserver */
  void unregisterPlayerSourceObserver(MediaPlayerSourceObserver observer);

/* api_imediaplayer_unregisteraudioframeobserver */
  Future<void> unregisterAudioFrameObserver(AudioFrameObserver observer);

/* api_imediaplayer_registervideoframeobserver */
  Future<void> registerVideoFrameObserver(VideoFrameObserver observer);

/* api_imediaplayer_unregistervideoframeobserver */
  Future<void> unregisterVideoFrameObserver(VideoFrameObserver observer);

/* api_imediaplayer_registermediaplayeraudiospectrumobserver */
  Future<void> registerMediaPlayerAudioSpectrumObserver(
      {required AudioSpectrumObserver observer, required int intervalInMS});

/* api_imediaplayer_unregistermediaplayeraudiospectrumobserver */
  Future<void> unregisterMediaPlayerAudioSpectrumObserver(
      AudioSpectrumObserver observer);

/* api_imediaplayer_setaudiodualmonomode */
  Future<void> setAudioDualMonoMode(AudioDualMonoMode mode);

/* api_imediaplayer_getplayersdkversion */
  Future<String> getPlayerSdkVersion();

/* api_imediaplayer_getplaysrc */
  Future<String> getPlaySrc();

/* api_imediaplayer_openwithagoracdnsrc */
  Future<void> openWithAgoraCDNSrc(
      {required String src, required int startPos});

/* api_imediaplayer_getagoracdnlinecount */
  Future<void> getAgoraCDNLineCount();

/* api_imediaplayer_switchagoracdnlinebyindex */
  Future<void> switchAgoraCDNLineByIndex(int index);

/* api_imediaplayer_getcurrentagoracdnindex */
  Future<void> getCurrentAgoraCDNIndex();

/* api_imediaplayer_enableautoswitchagoracdn */
  Future<void> enableAutoSwitchAgoraCDN(bool enable);

/* api_imediaplayer_renewagoracdnsrctoken */
  Future<void> renewAgoraCDNSrcToken({required String token, required int ts});

/* api_imediaplayer_switchagoracdnsrc */
  Future<void> switchAgoraCDNSrc({required String src, bool syncPts = false});

/* api_imediaplayer_switchsrc */
  Future<void> switchSrc({required String src, bool syncPts = true});

/* api_imediaplayer_preloadsrc */
  Future<void> preloadSrc({required String src, required int startPos});

/* api_imediaplayer_playpreloadedsrc */
  Future<void> playPreloadedSrc(String src);

/* api_imediaplayer_unloadsrc */
  Future<void> unloadSrc(String src);

/* api_imediaplayer_setspatialaudioparams */
  Future<void> setSpatialAudioParams(SpatialAudioParams params);

/* api_imediaplayer_setsoundpositionparams */
  Future<void> setSoundPositionParams(
      {required double pan, required double gain});

/* api_imediaplayer_setplayeroptioninint */
  Future<void> setPlayerOptionInInt({required String key, required int value});

/* api_imediaplayer_setplayeroptioninstring */
  Future<void> setPlayerOptionInString(
      {required String key, required String value});
}

/* class_imediaplayercachemanager */
abstract class MediaPlayerCacheManager {
/* api_imediaplayercachemanager_removeallcaches */
  Future<void> removeAllCaches();

/* api_imediaplayercachemanager_removeoldcache */
  Future<void> removeOldCache();

/* api_imediaplayercachemanager_removecachebyuri */
  Future<void> removeCacheByUri(String uri);

/* api_imediaplayercachemanager_setcachedir */
  Future<void> setCacheDir(String path);

/* api_imediaplayercachemanager_setmaxcachefilecount */
  Future<void> setMaxCacheFileCount(int count);

/* api_imediaplayercachemanager_setmaxcachefilesize */
  Future<void> setMaxCacheFileSize(int cacheSize);

/* api_imediaplayercachemanager_enableautoremovecache */
  Future<void> enableAutoRemoveCache(bool enable);

/* api_imediaplayercachemanager_getcachedir */
  Future<String> getCacheDir(int length);

/* api_imediaplayercachemanager_getmaxcachefilecount */
  Future<void> getMaxCacheFileCount();

/* api_imediaplayercachemanager_getmaxcachefilesize */
  Future<int> getMaxCacheFileSize();

/* api_imediaplayercachemanager_getcachefilecount */
  Future<void> getCacheFileCount();
}
