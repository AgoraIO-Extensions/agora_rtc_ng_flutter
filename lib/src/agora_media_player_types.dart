import 'package:agora_rtc_ng/src/binding_forward_export.dart';
part 'agora_media_player_types.g.dart';

/// @nodoc
const kMaxCharBufferLength = 50;

/* enum_mediaplayerstate */
@JsonEnum(alwaysCreate: true)
enum MediaPlayerState {
/* property_mediaplayerstate_playerstateidle */
  @JsonValue(0)
  playerStateIdle,
/* property_mediaplayerstate_playerstateopening */
  @JsonValue(1)
  playerStateOpening,
/* property_mediaplayerstate_playerstateopencompleted */
  @JsonValue(2)
  playerStateOpenCompleted,
/* property_mediaplayerstate_playerstateplaying */
  @JsonValue(3)
  playerStatePlaying,
/* property_mediaplayerstate_playerstatepaused */
  @JsonValue(4)
  playerStatePaused,
/* property_mediaplayerstate_playerstateplaybackcompleted */
  @JsonValue(5)
  playerStatePlaybackCompleted,
/* property_mediaplayerstate_playerstateplaybackallloopscompleted */
  @JsonValue(6)
  playerStatePlaybackAllLoopsCompleted,
/* property_mediaplayerstate_playerstatestopped */
  @JsonValue(7)
  playerStateStopped,
/* property_mediaplayerstate_playerstatepausinginternal */
  @JsonValue(50)
  playerStatePausingInternal,
/* property_mediaplayerstate_playerstatestoppinginternal */
  @JsonValue(51)
  playerStateStoppingInternal,
/* property_mediaplayerstate_playerstateseekinginternal */
  @JsonValue(52)
  playerStateSeekingInternal,
/* property_mediaplayerstate_playerstategettinginternal */
  @JsonValue(53)
  playerStateGettingInternal,
/* property_mediaplayerstate_playerstatenoneinternal */
  @JsonValue(54)
  playerStateNoneInternal,
/* property_mediaplayerstate_playerstatedonothinginternal */
  @JsonValue(55)
  playerStateDoNothingInternal,
/* property_mediaplayerstate_playerstatesettrackinternal */
  @JsonValue(56)
  playerStateSetTrackInternal,
/* property_mediaplayerstate_playerstatefailed */
  @JsonValue(100)
  playerStateFailed,
}

/// Extensions functions of [MediaPlayerState].
extension MediaPlayerStateExt on MediaPlayerState {
  /// @nodoc
  static MediaPlayerState fromValue(int value) {
    return $enumDecode(_$MediaPlayerStateEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$MediaPlayerStateEnumMap[this]!;
  }
}

/* enum_mediaplayererror */
@JsonEnum(alwaysCreate: true)
enum MediaPlayerError {
/* property_mediaplayererror_playererrornone */
  @JsonValue(0)
  playerErrorNone,
/* property_mediaplayererror_playererrorinvalidarguments */
  @JsonValue(-1)
  playerErrorInvalidArguments,
/* property_mediaplayererror_playererrorinternal */
  @JsonValue(-2)
  playerErrorInternal,
/* property_mediaplayererror_playererrornoresource */
  @JsonValue(-3)
  playerErrorNoResource,
/* property_mediaplayererror_playererrorinvalidmediasource */
  @JsonValue(-4)
  playerErrorInvalidMediaSource,
/* property_mediaplayererror_playererrorunknownstreamtype */
  @JsonValue(-5)
  playerErrorUnknownStreamType,
/* property_mediaplayererror_playererrorobjnotinitialized */
  @JsonValue(-6)
  playerErrorObjNotInitialized,
/* property_mediaplayererror_playererrorcodecnotsupported */
  @JsonValue(-7)
  playerErrorCodecNotSupported,
/* property_mediaplayererror_playererrorvideorenderfailed */
  @JsonValue(-8)
  playerErrorVideoRenderFailed,
/* property_mediaplayererror_playererrorinvalidstate */
  @JsonValue(-9)
  playerErrorInvalidState,
/* property_mediaplayererror_playererrorurlnotfound */
  @JsonValue(-10)
  playerErrorUrlNotFound,
/* property_mediaplayererror_playererrorinvalidconnectionstate */
  @JsonValue(-11)
  playerErrorInvalidConnectionState,
/* property_mediaplayererror_playererrorsrcbufferunderflow */
  @JsonValue(-12)
  playerErrorSrcBufferUnderflow,
/* property_mediaplayererror_playererrorinterrupted */
  @JsonValue(-13)
  playerErrorInterrupted,
/* property_mediaplayererror_playererrornotsupported */
  @JsonValue(-14)
  playerErrorNotSupported,
/* property_mediaplayererror_playererrortokenexpired */
  @JsonValue(-15)
  playerErrorTokenExpired,
/* property_mediaplayererror_playererroripexpired */
  @JsonValue(-16)
  playerErrorIpExpired,
/* property_mediaplayererror_playererrorunknown */
  @JsonValue(-17)
  playerErrorUnknown,
}

/// Extensions functions of [MediaPlayerError].
extension MediaPlayerErrorExt on MediaPlayerError {
  /// @nodoc
  static MediaPlayerError fromValue(int value) {
    return $enumDecode(_$MediaPlayerErrorEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$MediaPlayerErrorEnumMap[this]!;
  }
}

/* enum_mediastreamtype */
@JsonEnum(alwaysCreate: true)
enum MediaStreamType {
/* property_mediastreamtype_streamtypeunknown */
  @JsonValue(0)
  streamTypeUnknown,
/* property_mediastreamtype_streamtypevideo */
  @JsonValue(1)
  streamTypeVideo,
/* property_mediastreamtype_streamtypeaudio */
  @JsonValue(2)
  streamTypeAudio,
/* property_mediastreamtype_streamtypesubtitle */
  @JsonValue(3)
  streamTypeSubtitle,
}

/// Extensions functions of [MediaStreamType].
extension MediaStreamTypeExt on MediaStreamType {
  /// @nodoc
  static MediaStreamType fromValue(int value) {
    return $enumDecode(_$MediaStreamTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$MediaStreamTypeEnumMap[this]!;
  }
}

/* enum_mediaplayerevent */
@JsonEnum(alwaysCreate: true)
enum MediaPlayerEvent {
/* property_mediaplayerevent_playereventseekbegin */
  @JsonValue(0)
  playerEventSeekBegin,
/* property_mediaplayerevent_playereventseekcomplete */
  @JsonValue(1)
  playerEventSeekComplete,
/* property_mediaplayerevent_playereventseekerror */
  @JsonValue(2)
  playerEventSeekError,
/* property_mediaplayerevent_playereventaudiotrackchanged */
  @JsonValue(5)
  playerEventAudioTrackChanged,
/* property_mediaplayerevent_playereventbufferlow */
  @JsonValue(6)
  playerEventBufferLow,
/* property_mediaplayerevent_playereventbufferrecover */
  @JsonValue(7)
  playerEventBufferRecover,
/* property_mediaplayerevent_playereventfreezestart */
  @JsonValue(8)
  playerEventFreezeStart,
/* property_mediaplayerevent_playereventfreezestop */
  @JsonValue(9)
  playerEventFreezeStop,
/* property_mediaplayerevent_playereventswitchbegin */
  @JsonValue(10)
  playerEventSwitchBegin,
/* property_mediaplayerevent_playereventswitchcomplete */
  @JsonValue(11)
  playerEventSwitchComplete,
/* property_mediaplayerevent_playereventswitcherror */
  @JsonValue(12)
  playerEventSwitchError,
/* property_mediaplayerevent_playereventfirstdisplayed */
  @JsonValue(13)
  playerEventFirstDisplayed,
/* property_mediaplayerevent_playereventreachcachefilemaxcount */
  @JsonValue(14)
  playerEventReachCacheFileMaxCount,
/* property_mediaplayerevent_playereventreachcachefilemaxsize */
  @JsonValue(15)
  playerEventReachCacheFileMaxSize,
/* property_mediaplayerevent_playereventtryopenstart */
  @JsonValue(16)
  playerEventTryOpenStart,
/* property_mediaplayerevent_playereventtryopensucceed */
  @JsonValue(17)
  playerEventTryOpenSucceed,
/* property_mediaplayerevent_playereventtryopenfailed */
  @JsonValue(18)
  playerEventTryOpenFailed,
}

/// Extensions functions of [MediaPlayerEvent].
extension MediaPlayerEventExt on MediaPlayerEvent {
  /// @nodoc
  static MediaPlayerEvent fromValue(int value) {
    return $enumDecode(_$MediaPlayerEventEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$MediaPlayerEventEnumMap[this]!;
  }
}

/* enum_playerpreloadevent */
@JsonEnum(alwaysCreate: true)
enum PlayerPreloadEvent {
/* property_playerpreloadevent_playerpreloadeventbegin */
  @JsonValue(0)
  playerPreloadEventBegin,
/* property_playerpreloadevent_playerpreloadeventcomplete */
  @JsonValue(1)
  playerPreloadEventComplete,
/* property_playerpreloadevent_playerpreloadeventerror */
  @JsonValue(2)
  playerPreloadEventError,
}

/// Extensions functions of [PlayerPreloadEvent].
extension PlayerPreloadEventExt on PlayerPreloadEvent {
  /// @nodoc
  static PlayerPreloadEvent fromValue(int value) {
    return $enumDecode(_$PlayerPreloadEventEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$PlayerPreloadEventEnumMap[this]!;
  }
}

/* class_playerstreaminfo */
@JsonSerializable(explicitToJson: true)
class PlayerStreamInfo {
  /// Construct the [PlayerStreamInfo].
  const PlayerStreamInfo(
      {this.streamIndex,
      this.streamType,
      this.codecName,
      this.language,
      this.videoFrameRate,
      this.videoBitRate,
      this.videoWidth,
      this.videoHeight,
      this.videoRotation,
      this.audioSampleRate,
      this.audioChannels,
      this.audioBitsPerSample,
      this.duration});

/* property_playerstreaminfo_streamindex */
  @JsonKey(name: 'streamIndex')
  final int? streamIndex;
/* property_playerstreaminfo_streamtype */
  @JsonKey(name: 'streamType')
  final MediaStreamType? streamType;
/* property_playerstreaminfo_codecname */
  @JsonKey(name: 'codecName')
  final String? codecName;
/* property_playerstreaminfo_language */
  @JsonKey(name: 'language')
  final String? language;
/* property_playerstreaminfo_videoframerate */
  @JsonKey(name: 'videoFrameRate')
  final int? videoFrameRate;
/* property_playerstreaminfo_videobitrate */
  @JsonKey(name: 'videoBitRate')
  final int? videoBitRate;
/* property_playerstreaminfo_videowidth */
  @JsonKey(name: 'videoWidth')
  final int? videoWidth;
/* property_playerstreaminfo_videoheight */
  @JsonKey(name: 'videoHeight')
  final int? videoHeight;
/* property_playerstreaminfo_videorotation */
  @JsonKey(name: 'videoRotation')
  final int? videoRotation;
/* property_playerstreaminfo_audiosamplerate */
  @JsonKey(name: 'audioSampleRate')
  final int? audioSampleRate;
/* property_playerstreaminfo_audiochannels */
  @JsonKey(name: 'audioChannels')
  final int? audioChannels;
/* property_playerstreaminfo_audiobitspersample */
  @JsonKey(name: 'audioBitsPerSample')
  final int? audioBitsPerSample;
/* property_playerstreaminfo_duration */
  @JsonKey(name: 'duration')
  final int? duration;

  /// @nodoc
  factory PlayerStreamInfo.fromJson(Map<String, dynamic> json) =>
      _$PlayerStreamInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$PlayerStreamInfoToJson(this);
}

/* class_srcinfo */
@JsonSerializable(explicitToJson: true)
class SrcInfo {
  /// Construct the [SrcInfo].
  const SrcInfo({this.bitrateInKbps, this.name});

/* property_srcinfo_bitrateinkbps */
  @JsonKey(name: 'bitrateInKbps')
  final int? bitrateInKbps;
/* property_srcinfo_name */
  @JsonKey(name: 'name')
  final String? name;

  /// @nodoc
  factory SrcInfo.fromJson(Map<String, dynamic> json) =>
      _$SrcInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$SrcInfoToJson(this);
}

/* enum_mediaplayermetadatatype */
@JsonEnum(alwaysCreate: true)
enum MediaPlayerMetadataType {
/* property_mediaplayermetadatatype_playermetadatatypeunknown */
  @JsonValue(0)
  playerMetadataTypeUnknown,
/* property_mediaplayermetadatatype_playermetadatatypesei */
  @JsonValue(1)
  playerMetadataTypeSei,
}

/// Extensions functions of [MediaPlayerMetadataType].
extension MediaPlayerMetadataTypeExt on MediaPlayerMetadataType {
  /// @nodoc
  static MediaPlayerMetadataType fromValue(int value) {
    return $enumDecode(_$MediaPlayerMetadataTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$MediaPlayerMetadataTypeEnumMap[this]!;
  }
}

/* class_cachestatistics */
@JsonSerializable(explicitToJson: true)
class CacheStatistics {
  /// Construct the [CacheStatistics].
  const CacheStatistics({this.fileSize, this.cacheSize, this.downloadSize});

/* property_cachestatistics_filesize */
  @JsonKey(name: 'fileSize')
  final int? fileSize;
/* property_cachestatistics_cachesize */
  @JsonKey(name: 'cacheSize')
  final int? cacheSize;
/* property_cachestatistics_downloadsize */
  @JsonKey(name: 'downloadSize')
  final int? downloadSize;

  /// @nodoc
  factory CacheStatistics.fromJson(Map<String, dynamic> json) =>
      _$CacheStatisticsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$CacheStatisticsToJson(this);
}

/* class_playerupdatedinfo */
@JsonSerializable(explicitToJson: true)
class PlayerUpdatedInfo {
  /// Construct the [PlayerUpdatedInfo].
  const PlayerUpdatedInfo({this.playerId, this.deviceId, this.cacheStatistics});

/* property_playerupdatedinfo_playerid */
  @JsonKey(name: 'playerId')
  final String? playerId;
/* property_playerupdatedinfo_deviceid */
  @JsonKey(name: 'deviceId')
  final String? deviceId;
/* property_playerupdatedinfo_cachestatistics */
  @JsonKey(name: 'cacheStatistics')
  final CacheStatistics? cacheStatistics;

  /// @nodoc
  factory PlayerUpdatedInfo.fromJson(Map<String, dynamic> json) =>
      _$PlayerUpdatedInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$PlayerUpdatedInfoToJson(this);
}

/* class_mediasource */
@JsonSerializable(explicitToJson: true)
class MediaSource {
  /// Construct the [MediaSource].
  const MediaSource(
      {this.url,
      this.uri,
      this.startPos,
      this.autoPlay,
      this.enableCache,
      this.isAgoraSource,
      this.isLiveSource});

/* property_mediasource_url */
  @JsonKey(name: 'url')
  final String? url;
/* property_mediasource_uri */
  @JsonKey(name: 'uri')
  final String? uri;
/* property_mediasource_startpos */
  @JsonKey(name: 'startPos')
  final int? startPos;
/* property_mediasource_autoplay */
  @JsonKey(name: 'autoPlay')
  final bool? autoPlay;
/* property_mediasource_enablecache */
  @JsonKey(name: 'enableCache')
  final bool? enableCache;
/* property_mediasource_isagorasource */
  @JsonKey(name: 'isAgoraSource')
  final bool? isAgoraSource;
/* property_mediasource_islivesource */
  @JsonKey(name: 'isLiveSource')
  final bool? isLiveSource;

  /// @nodoc
  factory MediaSource.fromJson(Map<String, dynamic> json) =>
      _$MediaSourceFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$MediaSourceToJson(this);
}
