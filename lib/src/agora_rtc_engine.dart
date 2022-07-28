import 'package:agora_rtc_ng/src/binding_forward_export.dart';
part 'agora_rtc_engine.g.dart';

/* enum_mediadevicetype */
@JsonEnum(alwaysCreate: true)
enum MediaDeviceType {
/* property_mediadevicetype_unknownaudiodevice */
  @JsonValue(-1)
  unknownAudioDevice,
/* property_mediadevicetype_audioplayoutdevice */
  @JsonValue(0)
  audioPlayoutDevice,
/* property_mediadevicetype_audiorecordingdevice */
  @JsonValue(1)
  audioRecordingDevice,
/* property_mediadevicetype_videorenderdevice */
  @JsonValue(2)
  videoRenderDevice,
/* property_mediadevicetype_videocapturedevice */
  @JsonValue(3)
  videoCaptureDevice,
/* property_mediadevicetype_audioapplicationplayoutdevice */
  @JsonValue(4)
  audioApplicationPlayoutDevice,
}

/// Extensions functions of [MediaDeviceType].
extension MediaDeviceTypeExt on MediaDeviceType {
  /// @nodoc
  static MediaDeviceType fromValue(int value) {
    return $enumDecode(_$MediaDeviceTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$MediaDeviceTypeEnumMap[this]!;
  }
}

/* enum_audiomixingstatetype */
@JsonEnum(alwaysCreate: true)
enum AudioMixingStateType {
/* property_audiomixingstatetype_audiomixingstateplaying */
  @JsonValue(710)
  audioMixingStatePlaying,
/* property_audiomixingstatetype_audiomixingstatepaused */
  @JsonValue(711)
  audioMixingStatePaused,
/* property_audiomixingstatetype_audiomixingstatestopped */
  @JsonValue(713)
  audioMixingStateStopped,
/* property_audiomixingstatetype_audiomixingstatefailed */
  @JsonValue(714)
  audioMixingStateFailed,
}

/// Extensions functions of [AudioMixingStateType].
extension AudioMixingStateTypeExt on AudioMixingStateType {
  /// @nodoc
  static AudioMixingStateType fromValue(int value) {
    return $enumDecode(_$AudioMixingStateTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioMixingStateTypeEnumMap[this]!;
  }
}

/* enum_audiomixingreasontype */
@JsonEnum(alwaysCreate: true)
enum AudioMixingReasonType {
/* property_audiomixingreasontype_audiomixingreasoncannotopen */
  @JsonValue(701)
  audioMixingReasonCanNotOpen,
/* property_audiomixingreasontype_audiomixingreasontoofrequentcall */
  @JsonValue(702)
  audioMixingReasonTooFrequentCall,
/* property_audiomixingreasontype_audiomixingreasoninterruptedeof */
  @JsonValue(703)
  audioMixingReasonInterruptedEof,
/* property_audiomixingreasontype_audiomixingreasononeloopcompleted */
  @JsonValue(721)
  audioMixingReasonOneLoopCompleted,
/* property_audiomixingreasontype_audiomixingreasonallloopscompleted */
  @JsonValue(723)
  audioMixingReasonAllLoopsCompleted,
/* property_audiomixingreasontype_audiomixingreasonstoppedbyuser */
  @JsonValue(724)
  audioMixingReasonStoppedByUser,
/* property_audiomixingreasontype_audiomixingreasonok */
  @JsonValue(0)
  audioMixingReasonOk,
}

/// Extensions functions of [AudioMixingReasonType].
extension AudioMixingReasonTypeExt on AudioMixingReasonType {
  /// @nodoc
  static AudioMixingReasonType fromValue(int value) {
    return $enumDecode(_$AudioMixingReasonTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioMixingReasonTypeEnumMap[this]!;
  }
}

/* enum_injectstreamstatus */
@JsonEnum(alwaysCreate: true)
enum InjectStreamStatus {
/* property_injectstreamstatus_injectstreamstatusstartsuccess */
  @JsonValue(0)
  injectStreamStatusStartSuccess,
/* property_injectstreamstatus_injectstreamstatusstartalreadyexists */
  @JsonValue(1)
  injectStreamStatusStartAlreadyExists,
/* property_injectstreamstatus_injectstreamstatusstartunauthorized */
  @JsonValue(2)
  injectStreamStatusStartUnauthorized,
/* property_injectstreamstatus_injectstreamstatusstarttimedout */
  @JsonValue(3)
  injectStreamStatusStartTimedout,
/* property_injectstreamstatus_injectstreamstatusstartfailed */
  @JsonValue(4)
  injectStreamStatusStartFailed,
/* property_injectstreamstatus_injectstreamstatusstopsuccess */
  @JsonValue(5)
  injectStreamStatusStopSuccess,
/* property_injectstreamstatus_injectstreamstatusstopnotfound */
  @JsonValue(6)
  injectStreamStatusStopNotFound,
/* property_injectstreamstatus_injectstreamstatusstopunauthorized */
  @JsonValue(7)
  injectStreamStatusStopUnauthorized,
/* property_injectstreamstatus_injectstreamstatusstoptimedout */
  @JsonValue(8)
  injectStreamStatusStopTimedout,
/* property_injectstreamstatus_injectstreamstatusstopfailed */
  @JsonValue(9)
  injectStreamStatusStopFailed,
/* property_injectstreamstatus_injectstreamstatusbroken */
  @JsonValue(10)
  injectStreamStatusBroken,
}

/// Extensions functions of [InjectStreamStatus].
extension InjectStreamStatusExt on InjectStreamStatus {
  /// @nodoc
  static InjectStreamStatus fromValue(int value) {
    return $enumDecode(_$InjectStreamStatusEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$InjectStreamStatusEnumMap[this]!;
  }
}

/* enum_audioequalizationbandfrequency */
@JsonEnum(alwaysCreate: true)
enum AudioEqualizationBandFrequency {
/* property_audioequalizationbandfrequency_audioequalizationband31 */
  @JsonValue(0)
  audioEqualizationBand31,
/* property_audioequalizationbandfrequency_audioequalizationband62 */
  @JsonValue(1)
  audioEqualizationBand62,
/* property_audioequalizationbandfrequency_audioequalizationband125 */
  @JsonValue(2)
  audioEqualizationBand125,
/* property_audioequalizationbandfrequency_audioequalizationband250 */
  @JsonValue(3)
  audioEqualizationBand250,
/* property_audioequalizationbandfrequency_audioequalizationband500 */
  @JsonValue(4)
  audioEqualizationBand500,
/* property_audioequalizationbandfrequency_audioequalizationband1k */
  @JsonValue(5)
  audioEqualizationBand1k,
/* property_audioequalizationbandfrequency_audioequalizationband2k */
  @JsonValue(6)
  audioEqualizationBand2k,
/* property_audioequalizationbandfrequency_audioequalizationband4k */
  @JsonValue(7)
  audioEqualizationBand4k,
/* property_audioequalizationbandfrequency_audioequalizationband8k */
  @JsonValue(8)
  audioEqualizationBand8k,
/* property_audioequalizationbandfrequency_audioequalizationband16k */
  @JsonValue(9)
  audioEqualizationBand16k,
}

/// Extensions functions of [AudioEqualizationBandFrequency].
extension AudioEqualizationBandFrequencyExt on AudioEqualizationBandFrequency {
  /// @nodoc
  static AudioEqualizationBandFrequency fromValue(int value) {
    return $enumDecode(_$AudioEqualizationBandFrequencyEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioEqualizationBandFrequencyEnumMap[this]!;
  }
}

/* enum_audioreverbtype */
@JsonEnum(alwaysCreate: true)
enum AudioReverbType {
/* property_audioreverbtype_audioreverbdrylevel */
  @JsonValue(0)
  audioReverbDryLevel,
/* property_audioreverbtype_audioreverbwetlevel */
  @JsonValue(1)
  audioReverbWetLevel,
/* property_audioreverbtype_audioreverbroomsize */
  @JsonValue(2)
  audioReverbRoomSize,
/* property_audioreverbtype_audioreverbwetdelay */
  @JsonValue(3)
  audioReverbWetDelay,
/* property_audioreverbtype_audioreverbstrength */
  @JsonValue(4)
  audioReverbStrength,
}

/// Extensions functions of [AudioReverbType].
extension AudioReverbTypeExt on AudioReverbType {
  /// @nodoc
  static AudioReverbType fromValue(int value) {
    return $enumDecode(_$AudioReverbTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioReverbTypeEnumMap[this]!;
  }
}

/* enum_streamfallbackoptions */
@JsonEnum(alwaysCreate: true)
enum StreamFallbackOptions {
/* property_streamfallbackoptions_streamfallbackoptiondisabled */
  @JsonValue(0)
  streamFallbackOptionDisabled,
/* property_streamfallbackoptions_streamfallbackoptionvideostreamlow */
  @JsonValue(1)
  streamFallbackOptionVideoStreamLow,
/* property_streamfallbackoptions_streamfallbackoptionaudioonly */
  @JsonValue(2)
  streamFallbackOptionAudioOnly,
}

/// Extensions functions of [StreamFallbackOptions].
extension StreamFallbackOptionsExt on StreamFallbackOptions {
  /// @nodoc
  static StreamFallbackOptions fromValue(int value) {
    return $enumDecode(_$StreamFallbackOptionsEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$StreamFallbackOptionsEnumMap[this]!;
  }
}

/* enum_prioritytype */
@JsonEnum(alwaysCreate: true)
enum PriorityType {
/* property_prioritytype_priorityhigh */
  @JsonValue(50)
  priorityHigh,
/* property_prioritytype_prioritynormal */
  @JsonValue(100)
  priorityNormal,
}

/// Extensions functions of [PriorityType].
extension PriorityTypeExt on PriorityType {
  /// @nodoc
  static PriorityType fromValue(int value) {
    return $enumDecode(_$PriorityTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$PriorityTypeEnumMap[this]!;
  }
}

/* class_localvideostats */
@JsonSerializable(explicitToJson: true)
class LocalVideoStats {
  /// Construct the [LocalVideoStats].
  const LocalVideoStats(
      {this.uid,
      this.sentBitrate,
      this.sentFrameRate,
      this.captureFrameRate,
      this.captureFrameWidth,
      this.captureFrameHeight,
      this.regulatedCaptureFrameRate,
      this.regulatedCaptureFrameWidth,
      this.regulatedCaptureFrameHeight,
      this.encoderOutputFrameRate,
      this.encodedFrameWidth,
      this.encodedFrameHeight,
      this.rendererOutputFrameRate,
      this.targetBitrate,
      this.targetFrameRate,
      this.qualityAdaptIndication,
      this.encodedBitrate,
      this.encodedFrameCount,
      this.codecType,
      this.txPacketLossRate,
      this.captureBrightnessLevel,
      this.dualStreamEnabled});

/* property_localvideostats_uid */
  @JsonKey(name: 'uid')
  final int? uid;
/* property_localvideostats_sentbitrate */
  @JsonKey(name: 'sentBitrate')
  final int? sentBitrate;
/* property_localvideostats_sentframerate */
  @JsonKey(name: 'sentFrameRate')
  final int? sentFrameRate;
/* property_localvideostats_captureframerate */
  @JsonKey(name: 'captureFrameRate')
  final int? captureFrameRate;
/* property_localvideostats_captureframewidth */
  @JsonKey(name: 'captureFrameWidth')
  final int? captureFrameWidth;
/* property_localvideostats_captureframeheight */
  @JsonKey(name: 'captureFrameHeight')
  final int? captureFrameHeight;
/* property_localvideostats_regulatedcaptureframerate */
  @JsonKey(name: 'regulatedCaptureFrameRate')
  final int? regulatedCaptureFrameRate;
/* property_localvideostats_regulatedcaptureframewidth */
  @JsonKey(name: 'regulatedCaptureFrameWidth')
  final int? regulatedCaptureFrameWidth;
/* property_localvideostats_regulatedcaptureframeheight */
  @JsonKey(name: 'regulatedCaptureFrameHeight')
  final int? regulatedCaptureFrameHeight;
/* property_localvideostats_encoderoutputframerate */
  @JsonKey(name: 'encoderOutputFrameRate')
  final int? encoderOutputFrameRate;
/* property_localvideostats_encodedframewidth */
  @JsonKey(name: 'encodedFrameWidth')
  final int? encodedFrameWidth;
/* property_localvideostats_encodedframeheight */
  @JsonKey(name: 'encodedFrameHeight')
  final int? encodedFrameHeight;
/* property_localvideostats_rendereroutputframerate */
  @JsonKey(name: 'rendererOutputFrameRate')
  final int? rendererOutputFrameRate;
/* property_localvideostats_targetbitrate */
  @JsonKey(name: 'targetBitrate')
  final int? targetBitrate;
/* property_localvideostats_targetframerate */
  @JsonKey(name: 'targetFrameRate')
  final int? targetFrameRate;
/* property_localvideostats_qualityadaptindication */
  @JsonKey(name: 'qualityAdaptIndication')
  final QualityAdaptIndication? qualityAdaptIndication;
/* property_localvideostats_encodedbitrate */
  @JsonKey(name: 'encodedBitrate')
  final int? encodedBitrate;
/* property_localvideostats_encodedframecount */
  @JsonKey(name: 'encodedFrameCount')
  final int? encodedFrameCount;
/* property_localvideostats_codectype */
  @JsonKey(name: 'codecType')
  final VideoCodecType? codecType;
/* property_localvideostats_txpacketlossrate */
  @JsonKey(name: 'txPacketLossRate')
  final int? txPacketLossRate;
/* property_localvideostats_capturebrightnesslevel */
  @JsonKey(name: 'captureBrightnessLevel')
  final CaptureBrightnessLevelType? captureBrightnessLevel;
/* property_localvideostats_dualstreamenabled */
  @JsonKey(name: 'dualStreamEnabled')
  final bool? dualStreamEnabled;

  /// @nodoc
  factory LocalVideoStats.fromJson(Map<String, dynamic> json) =>
      _$LocalVideoStatsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$LocalVideoStatsToJson(this);
}

/* class_remotevideostats */
@JsonSerializable(explicitToJson: true)
class RemoteVideoStats {
  /// Construct the [RemoteVideoStats].
  const RemoteVideoStats(
      {this.uid,
      this.delay,
      this.width,
      this.height,
      this.receivedBitrate,
      this.decoderOutputFrameRate,
      this.rendererOutputFrameRate,
      this.frameLossRate,
      this.packetLossRate,
      this.rxStreamType,
      this.totalFrozenTime,
      this.frozenRate,
      this.avSyncTimeMs,
      this.totalActiveTime,
      this.publishDuration,
      this.superResolutionType});

/* property_remotevideostats_uid */
  @JsonKey(name: 'uid')
  final int? uid;
/* property_remotevideostats_delay */
  @JsonKey(name: 'delay')
  final int? delay;
/* property_remotevideostats_width */
  @JsonKey(name: 'width')
  final int? width;
/* property_remotevideostats_height */
  @JsonKey(name: 'height')
  final int? height;
/* property_remotevideostats_receivedbitrate */
  @JsonKey(name: 'receivedBitrate')
  final int? receivedBitrate;
/* property_remotevideostats_decoderoutputframerate */
  @JsonKey(name: 'decoderOutputFrameRate')
  final int? decoderOutputFrameRate;
/* property_remotevideostats_rendereroutputframerate */
  @JsonKey(name: 'rendererOutputFrameRate')
  final int? rendererOutputFrameRate;
/* property_remotevideostats_framelossrate */
  @JsonKey(name: 'frameLossRate')
  final int? frameLossRate;
/* property_remotevideostats_packetlossrate */
  @JsonKey(name: 'packetLossRate')
  final int? packetLossRate;
/* property_remotevideostats_rxstreamtype */
  @JsonKey(name: 'rxStreamType')
  final VideoStreamType? rxStreamType;
/* property_remotevideostats_totalfrozentime */
  @JsonKey(name: 'totalFrozenTime')
  final int? totalFrozenTime;
/* property_remotevideostats_frozenrate */
  @JsonKey(name: 'frozenRate')
  final int? frozenRate;
/* property_remotevideostats_avsynctimems */
  @JsonKey(name: 'avSyncTimeMs')
  final int? avSyncTimeMs;
/* property_remotevideostats_totalactivetime */
  @JsonKey(name: 'totalActiveTime')
  final int? totalActiveTime;
/* property_remotevideostats_publishduration */
  @JsonKey(name: 'publishDuration')
  final int? publishDuration;
/* property_remotevideostats_superresolutiontype */
  @JsonKey(name: 'superResolutionType')
  final int? superResolutionType;

  /// @nodoc
  factory RemoteVideoStats.fromJson(Map<String, dynamic> json) =>
      _$RemoteVideoStatsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$RemoteVideoStatsToJson(this);
}

/* class_videocompositinglayout */
@JsonSerializable(explicitToJson: true)
class VideoCompositingLayout {
  /// Construct the [VideoCompositingLayout].
  const VideoCompositingLayout(
      {this.canvasWidth,
      this.canvasHeight,
      this.backgroundColor,
      this.regions,
      this.regionCount,
      this.appData,
      this.appDataLength});

/* property_videocompositinglayout_canvaswidth */
  @JsonKey(name: 'canvasWidth')
  final int? canvasWidth;
/* property_videocompositinglayout_canvasheight */
  @JsonKey(name: 'canvasHeight')
  final int? canvasHeight;
/* property_videocompositinglayout_backgroundcolor */
  @JsonKey(name: 'backgroundColor')
  final String? backgroundColor;
/* property_videocompositinglayout_regions */
  @JsonKey(name: 'regions')
  final List<Region>? regions;
/* property_videocompositinglayout_regioncount */
  @JsonKey(name: 'regionCount')
  final int? regionCount;
/* property_videocompositinglayout_appdata */
  @JsonKey(name: 'appData', ignore: true)
  final Uint8List? appData;
/* property_videocompositinglayout_appdatalength */
  @JsonKey(name: 'appDataLength')
  final int? appDataLength;

  /// @nodoc
  factory VideoCompositingLayout.fromJson(Map<String, dynamic> json) =>
      _$VideoCompositingLayoutFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$VideoCompositingLayoutToJson(this);
}

/* class_region */
@JsonSerializable(explicitToJson: true)
class Region {
  /// Construct the [Region].
  const Region(
      {this.uid,
      this.x,
      this.y,
      this.width,
      this.height,
      this.zOrder,
      this.alpha,
      this.renderMode});

/* property_region_uid */
  @JsonKey(name: 'uid')
  final int? uid;
/* property_region_x */
  @JsonKey(name: 'x')
  final double? x;
/* property_region_y */
  @JsonKey(name: 'y')
  final double? y;
/* property_region_width */
  @JsonKey(name: 'width')
  final double? width;
/* property_region_height */
  @JsonKey(name: 'height')
  final double? height;
/* property_region_zorder */
  @JsonKey(name: 'zOrder')
  final int? zOrder;
/* property_region_alpha */
  @JsonKey(name: 'alpha')
  final double? alpha;
/* property_region_rendermode */
  @JsonKey(name: 'renderMode')
  final RenderModeType? renderMode;

  /// @nodoc
  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$RegionToJson(this);
}

/* class_injectstreamconfig */
@JsonSerializable(explicitToJson: true)
class InjectStreamConfig {
  /// Construct the [InjectStreamConfig].
  const InjectStreamConfig(
      {this.width,
      this.height,
      this.videoGop,
      this.videoFramerate,
      this.videoBitrate,
      this.audioSampleRate,
      this.audioBitrate,
      this.audioChannels});

/* property_injectstreamconfig_width */
  @JsonKey(name: 'width')
  final int? width;
/* property_injectstreamconfig_height */
  @JsonKey(name: 'height')
  final int? height;
/* property_injectstreamconfig_videogop */
  @JsonKey(name: 'videoGop')
  final int? videoGop;
/* property_injectstreamconfig_videoframerate */
  @JsonKey(name: 'videoFramerate')
  final int? videoFramerate;
/* property_injectstreamconfig_videobitrate */
  @JsonKey(name: 'videoBitrate')
  final int? videoBitrate;
/* property_injectstreamconfig_audiosamplerate */
  @JsonKey(name: 'audioSampleRate')
  final AudioSampleRateType? audioSampleRate;
/* property_injectstreamconfig_audiobitrate */
  @JsonKey(name: 'audioBitrate')
  final int? audioBitrate;
/* property_injectstreamconfig_audiochannels */
  @JsonKey(name: 'audioChannels')
  final int? audioChannels;

  /// @nodoc
  factory InjectStreamConfig.fromJson(Map<String, dynamic> json) =>
      _$InjectStreamConfigFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$InjectStreamConfigToJson(this);
}

/* enum_rtmpstreamlifecycletype */
@JsonEnum(alwaysCreate: true)
enum RtmpStreamLifeCycleType {
/* property_rtmpstreamlifecycletype_rtmpstreamlifecyclebind2channel */
  @JsonValue(1)
  rtmpStreamLifeCycleBind2channel,
/* property_rtmpstreamlifecycletype_rtmpstreamlifecyclebind2owner */
  @JsonValue(2)
  rtmpStreamLifeCycleBind2owner,
}

/// Extensions functions of [RtmpStreamLifeCycleType].
extension RtmpStreamLifeCycleTypeExt on RtmpStreamLifeCycleType {
  /// @nodoc
  static RtmpStreamLifeCycleType fromValue(int value) {
    return $enumDecode(_$RtmpStreamLifeCycleTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RtmpStreamLifeCycleTypeEnumMap[this]!;
  }
}

/* class_publisherconfiguration */
@JsonSerializable(explicitToJson: true)
class PublisherConfiguration {
  /// Construct the [PublisherConfiguration].
  const PublisherConfiguration(
      {this.width,
      this.height,
      this.framerate,
      this.bitrate,
      this.defaultLayout,
      this.lifecycle,
      this.owner,
      this.injectStreamWidth,
      this.injectStreamHeight,
      this.injectStreamUrl,
      this.publishUrl,
      this.rawStreamUrl,
      this.extraInfo});

/* property_publisherconfiguration_width */
  @JsonKey(name: 'width')
  final int? width;
/* property_publisherconfiguration_height */
  @JsonKey(name: 'height')
  final int? height;
/* property_publisherconfiguration_framerate */
  @JsonKey(name: 'framerate')
  final int? framerate;
/* property_publisherconfiguration_bitrate */
  @JsonKey(name: 'bitrate')
  final int? bitrate;
/* property_publisherconfiguration_defaultlayout */
  @JsonKey(name: 'defaultLayout')
  final int? defaultLayout;
/* property_publisherconfiguration_lifecycle */
  @JsonKey(name: 'lifecycle')
  final int? lifecycle;
/* property_publisherconfiguration_owner */
  @JsonKey(name: 'owner')
  final bool? owner;
/* property_publisherconfiguration_injectstreamwidth */
  @JsonKey(name: 'injectStreamWidth')
  final int? injectStreamWidth;
/* property_publisherconfiguration_injectstreamheight */
  @JsonKey(name: 'injectStreamHeight')
  final int? injectStreamHeight;
/* property_publisherconfiguration_injectstreamurl */
  @JsonKey(name: 'injectStreamUrl')
  final String? injectStreamUrl;
/* property_publisherconfiguration_publishurl */
  @JsonKey(name: 'publishUrl')
  final String? publishUrl;
/* property_publisherconfiguration_rawstreamurl */
  @JsonKey(name: 'rawStreamUrl')
  final String? rawStreamUrl;
/* property_publisherconfiguration_extrainfo */
  @JsonKey(name: 'extraInfo')
  final String? extraInfo;

  /// @nodoc
  factory PublisherConfiguration.fromJson(Map<String, dynamic> json) =>
      _$PublisherConfigurationFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$PublisherConfigurationToJson(this);
}

/* class_audiotrackconfig */
@JsonSerializable(explicitToJson: true)
class AudioTrackConfig {
  /// Construct the [AudioTrackConfig].
  const AudioTrackConfig({this.enableLocalPlayback});

/* property_audiotrackconfig_enablelocalplayback */
  @JsonKey(name: 'enableLocalPlayback')
  final bool? enableLocalPlayback;

  /// @nodoc
  factory AudioTrackConfig.fromJson(Map<String, dynamic> json) =>
      _$AudioTrackConfigFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$AudioTrackConfigToJson(this);
}

/* enum_cameradirection */
@JsonEnum(alwaysCreate: true)
enum CameraDirection {
/* property_cameradirection_camerarear */
  @JsonValue(0)
  cameraRear,
/* property_cameradirection_camerafront */
  @JsonValue(1)
  cameraFront,
}

/// Extensions functions of [CameraDirection].
extension CameraDirectionExt on CameraDirection {
  /// @nodoc
  static CameraDirection fromValue(int value) {
    return $enumDecode(_$CameraDirectionEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$CameraDirectionEnumMap[this]!;
  }
}

/* enum_cloudproxytype */
@JsonEnum(alwaysCreate: true)
enum CloudProxyType {
/* property_cloudproxytype_noneproxy */
  @JsonValue(0)
  noneProxy,
/* property_cloudproxytype_udpproxy */
  @JsonValue(1)
  udpProxy,
/* property_cloudproxytype_tcpproxy */
  @JsonValue(2)
  tcpProxy,
}

/// Extensions functions of [CloudProxyType].
extension CloudProxyTypeExt on CloudProxyType {
  /// @nodoc
  static CloudProxyType fromValue(int value) {
    return $enumDecode(_$CloudProxyTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$CloudProxyTypeEnumMap[this]!;
  }
}

/* class_cameracapturerconfiguration */
@JsonSerializable(explicitToJson: true)
class CameraCapturerConfiguration {
  /// Construct the [CameraCapturerConfiguration].
  const CameraCapturerConfiguration(
      {this.cameraDirection,
      this.deviceId,
      this.format,
      this.followEncodeDimensionRatio});

/* property_cameracapturerconfiguration_cameradirection */
  @JsonKey(name: 'cameraDirection')
  final CameraDirection? cameraDirection;
/* property_cameracapturerconfiguration_deviceid */
  @JsonKey(name: 'deviceId')
  final String? deviceId;
/* property_cameracapturerconfiguration_format */
  @JsonKey(name: 'format')
  final VideoFormat? format;
/* property_cameracapturerconfiguration_followencodedimensionratio */
  @JsonKey(name: 'followEncodeDimensionRatio')
  final bool? followEncodeDimensionRatio;

  /// @nodoc
  factory CameraCapturerConfiguration.fromJson(Map<String, dynamic> json) =>
      _$CameraCapturerConfigurationFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$CameraCapturerConfigurationToJson(this);
}

/* class_screencaptureconfiguration */
@JsonSerializable(explicitToJson: true)
class ScreenCaptureConfiguration {
  /// Construct the [ScreenCaptureConfiguration].
  const ScreenCaptureConfiguration(
      {this.isCaptureWindow,
      this.displayId,
      this.screenRect,
      this.windowId,
      this.params,
      this.regionRect});

/* property_screencaptureconfiguration_iscapturewindow */
  @JsonKey(name: 'isCaptureWindow')
  final bool? isCaptureWindow;
/* property_screencaptureconfiguration_displayid */
  @JsonKey(name: 'displayId')
  final int? displayId;
/* property_screencaptureconfiguration_screenrect */
  @JsonKey(name: 'screenRect')
  final Rectangle? screenRect;
/* property_screencaptureconfiguration_windowid */
  @JsonKey(name: 'windowId')
  final int? windowId;
/* property_screencaptureconfiguration_params */
  @JsonKey(name: 'params')
  final ScreenCaptureParameters? params;
/* property_screencaptureconfiguration_regionrect */
  @JsonKey(name: 'regionRect')
  final Rectangle? regionRect;

  /// @nodoc
  factory ScreenCaptureConfiguration.fromJson(Map<String, dynamic> json) =>
      _$ScreenCaptureConfigurationFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ScreenCaptureConfigurationToJson(this);
}

/* class_size */
@JsonSerializable(explicitToJson: true)
class Size {
  /// Construct the [Size].
  const Size({this.width, this.height});

/* property_size_width */
  @JsonKey(name: 'width')
  final int? width;
/* property_size_height */
  @JsonKey(name: 'height')
  final int? height;

  /// @nodoc
  factory Size.fromJson(Map<String, dynamic> json) => _$SizeFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$SizeToJson(this);
}

/* class_thumbimagebuffer */
@JsonSerializable(explicitToJson: true)
class ThumbImageBuffer {
  /// Construct the [ThumbImageBuffer].
  const ThumbImageBuffer({this.buffer, this.length, this.width, this.height});

/* property_thumbimagebuffer_buffer */
  @JsonKey(name: 'buffer', ignore: true)
  final Uint8List? buffer;
/* property_thumbimagebuffer_length */
  @JsonKey(name: 'length')
  final int? length;
/* property_thumbimagebuffer_width */
  @JsonKey(name: 'width')
  final int? width;
/* property_thumbimagebuffer_height */
  @JsonKey(name: 'height')
  final int? height;

  /// @nodoc
  factory ThumbImageBuffer.fromJson(Map<String, dynamic> json) =>
      _$ThumbImageBufferFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ThumbImageBufferToJson(this);
}

/* enum_screencapturesourcetype */
@JsonEnum(alwaysCreate: true)
enum ScreenCaptureSourceType {
/* property_screencapturesourcetype_screencapturesourcetypeunknown */
  @JsonValue(-1)
  screencapturesourcetypeUnknown,
/* property_screencapturesourcetype_screencapturesourcetypewindow */
  @JsonValue(0)
  screencapturesourcetypeWindow,
/* property_screencapturesourcetype_screencapturesourcetypescreen */
  @JsonValue(1)
  screencapturesourcetypeScreen,
/* property_screencapturesourcetype_screencapturesourcetypecustom */
  @JsonValue(2)
  screencapturesourcetypeCustom,
}

/// Extensions functions of [ScreenCaptureSourceType].
extension ScreenCaptureSourceTypeExt on ScreenCaptureSourceType {
  /// @nodoc
  static ScreenCaptureSourceType fromValue(int value) {
    return $enumDecode(_$ScreenCaptureSourceTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ScreenCaptureSourceTypeEnumMap[this]!;
  }
}

/* class_screencapturesourceinfo */
@JsonSerializable(explicitToJson: true)
class ScreenCaptureSourceInfo {
  /// Construct the [ScreenCaptureSourceInfo].
  const ScreenCaptureSourceInfo(
      {this.type,
      this.sourceId,
      this.sourceName,
      this.thumbImage,
      this.iconImage,
      this.processPath,
      this.sourceTitle,
      this.primaryMonitor,
      this.isOccluded});

/* property_screencapturesourceinfo_type */
  @JsonKey(name: 'type')
  final ScreenCaptureSourceType? type;
/* property_screencapturesourceinfo_sourceid */
  @JsonKey(name: 'sourceId')
  final int? sourceId;
/* property_screencapturesourceinfo_sourcename */
  @JsonKey(name: 'sourceName')
  final String? sourceName;
/* property_screencapturesourceinfo_thumbimage */
  @JsonKey(name: 'thumbImage')
  final ThumbImageBuffer? thumbImage;
/* property_screencapturesourceinfo_iconimage */
  @JsonKey(name: 'iconImage')
  final ThumbImageBuffer? iconImage;
/* property_screencapturesourceinfo_processpath */
  @JsonKey(name: 'processPath')
  final String? processPath;
/* property_screencapturesourceinfo_sourcetitle */
  @JsonKey(name: 'sourceTitle')
  final String? sourceTitle;
/* property_screencapturesourceinfo_primarymonitor */
  @JsonKey(name: 'primaryMonitor')
  final bool? primaryMonitor;
/* property_screencapturesourceinfo_isoccluded */
  @JsonKey(name: 'isOccluded')
  final bool? isOccluded;

  /// @nodoc
  factory ScreenCaptureSourceInfo.fromJson(Map<String, dynamic> json) =>
      _$ScreenCaptureSourceInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ScreenCaptureSourceInfoToJson(this);
}

/* class_advancedaudiooptions */
@JsonSerializable(explicitToJson: true)
class AdvancedAudioOptions {
  /// Construct the [AdvancedAudioOptions].
  const AdvancedAudioOptions({this.audioProcessingChannels});

/* property_advancedaudiooptions_audioprocessingchannels */
  @JsonKey(name: 'audioProcessingChannels')
  final int? audioProcessingChannels;

  /// @nodoc
  factory AdvancedAudioOptions.fromJson(Map<String, dynamic> json) =>
      _$AdvancedAudioOptionsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$AdvancedAudioOptionsToJson(this);
}

/* class_imagetrackoptions */
@JsonSerializable(explicitToJson: true)
class ImageTrackOptions {
  /// Construct the [ImageTrackOptions].
  const ImageTrackOptions({this.imageUrl, this.fps});

/* property_imagetrackoptions_imageurl */
  @JsonKey(name: 'imageUrl')
  final String? imageUrl;
/* property_imagetrackoptions_fps */
  @JsonKey(name: 'fps')
  final int? fps;

  /// @nodoc
  factory ImageTrackOptions.fromJson(Map<String, dynamic> json) =>
      _$ImageTrackOptionsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ImageTrackOptionsToJson(this);
}

/* class_channelmediaoptions */
@JsonSerializable(explicitToJson: true)
class ChannelMediaOptions {
  /// Construct the [ChannelMediaOptions].
  const ChannelMediaOptions(
      {this.publishCameraTrack,
      this.publishSecondaryCameraTrack,
      this.publishMicrophoneTrack,
      this.publishScreenCaptureVideo,
      this.publishScreenCaptureAudio,
      this.publishScreenTrack,
      this.publishSecondaryScreenTrack,
      this.publishCustomAudioTrack,
      this.publishCustomAudioSourceId,
      this.publishCustomAudioTrackEnableAec,
      this.publishDirectCustomAudioTrack,
      this.publishCustomAudioTrackAec,
      this.publishCustomVideoTrack,
      this.publishEncodedVideoTrack,
      this.publishMediaPlayerAudioTrack,
      this.publishMediaPlayerVideoTrack,
      this.publishTrancodedVideoTrack,
      this.autoSubscribeAudio,
      this.autoSubscribeVideo,
      this.enableAudioRecordingOrPlayout,
      this.publishMediaPlayerId,
      this.clientRoleType,
      this.audienceLatencyLevel,
      this.defaultVideoStreamType,
      this.channelProfile,
      this.audioDelayMs,
      this.mediaPlayerAudioDelayMs,
      this.token,
      this.enableBuiltInMediaEncryption,
      this.publishRhythmPlayerTrack,
      this.isInteractiveAudience,
      this.customVideoTrackId,
      this.isAudioFilterable});

/* property_channelmediaoptions_publishcameratrack */
  @JsonKey(name: 'publishCameraTrack')
  final bool? publishCameraTrack;
/* property_channelmediaoptions_publishsecondarycameratrack */
  @JsonKey(name: 'publishSecondaryCameraTrack')
  final bool? publishSecondaryCameraTrack;
/* property_channelmediaoptions_publishmicrophonetrack */
  @JsonKey(name: 'publishMicrophoneTrack')
  final bool? publishMicrophoneTrack;
/* property_channelmediaoptions_publishscreencapturevideo */
  @JsonKey(name: 'publishScreenCaptureVideo')
  final bool? publishScreenCaptureVideo;
/* property_channelmediaoptions_publishscreencaptureaudio */
  @JsonKey(name: 'publishScreenCaptureAudio')
  final bool? publishScreenCaptureAudio;
/* property_channelmediaoptions_publishscreentrack */
  @JsonKey(name: 'publishScreenTrack')
  final bool? publishScreenTrack;
/* property_channelmediaoptions_publishsecondaryscreentrack */
  @JsonKey(name: 'publishSecondaryScreenTrack')
  final bool? publishSecondaryScreenTrack;
/* property_channelmediaoptions_publishcustomaudiotrack */
  @JsonKey(name: 'publishCustomAudioTrack')
  final bool? publishCustomAudioTrack;
/* property_channelmediaoptions_publishcustomaudiosourceid */
  @JsonKey(name: 'publishCustomAudioSourceId')
  final int? publishCustomAudioSourceId;
/* property_channelmediaoptions_publishcustomaudiotrackenableaec */
  @JsonKey(name: 'publishCustomAudioTrackEnableAec')
  final bool? publishCustomAudioTrackEnableAec;
/* property_channelmediaoptions_publishdirectcustomaudiotrack */
  @JsonKey(name: 'publishDirectCustomAudioTrack')
  final bool? publishDirectCustomAudioTrack;
/* property_channelmediaoptions_publishcustomaudiotrackaec */
  @JsonKey(name: 'publishCustomAudioTrackAec')
  final bool? publishCustomAudioTrackAec;
/* property_channelmediaoptions_publishcustomvideotrack */
  @JsonKey(name: 'publishCustomVideoTrack')
  final bool? publishCustomVideoTrack;
/* property_channelmediaoptions_publishencodedvideotrack */
  @JsonKey(name: 'publishEncodedVideoTrack')
  final bool? publishEncodedVideoTrack;
/* property_channelmediaoptions_publishmediaplayeraudiotrack */
  @JsonKey(name: 'publishMediaPlayerAudioTrack')
  final bool? publishMediaPlayerAudioTrack;
/* property_channelmediaoptions_publishmediaplayervideotrack */
  @JsonKey(name: 'publishMediaPlayerVideoTrack')
  final bool? publishMediaPlayerVideoTrack;
/* property_channelmediaoptions_publishtrancodedvideotrack */
  @JsonKey(name: 'publishTrancodedVideoTrack')
  final bool? publishTrancodedVideoTrack;
/* property_channelmediaoptions_autosubscribeaudio */
  @JsonKey(name: 'autoSubscribeAudio')
  final bool? autoSubscribeAudio;
/* property_channelmediaoptions_autosubscribevideo */
  @JsonKey(name: 'autoSubscribeVideo')
  final bool? autoSubscribeVideo;
/* property_channelmediaoptions_enableaudiorecordingorplayout */
  @JsonKey(name: 'enableAudioRecordingOrPlayout')
  final bool? enableAudioRecordingOrPlayout;
/* property_channelmediaoptions_publishmediaplayerid */
  @JsonKey(name: 'publishMediaPlayerId')
  final int? publishMediaPlayerId;
/* property_channelmediaoptions_clientroletype */
  @JsonKey(name: 'clientRoleType')
  final ClientRoleType? clientRoleType;
/* property_channelmediaoptions_audiencelatencylevel */
  @JsonKey(name: 'audienceLatencyLevel')
  final AudienceLatencyLevelType? audienceLatencyLevel;
/* property_channelmediaoptions_defaultvideostreamtype */
  @JsonKey(name: 'defaultVideoStreamType')
  final VideoStreamType? defaultVideoStreamType;
/* property_channelmediaoptions_channelprofile */
  @JsonKey(name: 'channelProfile')
  final ChannelProfileType? channelProfile;
/* property_channelmediaoptions_audiodelayms */
  @JsonKey(name: 'audioDelayMs')
  final int? audioDelayMs;
/* property_channelmediaoptions_mediaplayeraudiodelayms */
  @JsonKey(name: 'mediaPlayerAudioDelayMs')
  final int? mediaPlayerAudioDelayMs;
/* property_channelmediaoptions_token */
  @JsonKey(name: 'token')
  final String? token;
/* property_channelmediaoptions_enablebuiltinmediaencryption */
  @JsonKey(name: 'enableBuiltInMediaEncryption')
  final bool? enableBuiltInMediaEncryption;
/* property_channelmediaoptions_publishrhythmplayertrack */
  @JsonKey(name: 'publishRhythmPlayerTrack')
  final bool? publishRhythmPlayerTrack;
/* property_channelmediaoptions_isinteractiveaudience */
  @JsonKey(name: 'isInteractiveAudience')
  final bool? isInteractiveAudience;
/* property_channelmediaoptions_customvideotrackid */
  @JsonKey(name: 'customVideoTrackId')
  final int? customVideoTrackId;
/* property_channelmediaoptions_isaudiofilterable */
  @JsonKey(name: 'isAudioFilterable')
  final bool? isAudioFilterable;

  /// @nodoc
  factory ChannelMediaOptions.fromJson(Map<String, dynamic> json) =>
      _$ChannelMediaOptionsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ChannelMediaOptionsToJson(this);
}

/* enum_localproxymode */
@JsonEnum(alwaysCreate: true)
enum LocalProxyMode {
/* property_localproxymode_connectivityfirst */
  @JsonValue(0)
  connectivityFirst,
/* property_localproxymode_localonly */
  @JsonValue(1)
  localOnly,
}

/// Extensions functions of [LocalProxyMode].
extension LocalProxyModeExt on LocalProxyMode {
  /// @nodoc
  static LocalProxyMode fromValue(int value) {
    return $enumDecode(_$LocalProxyModeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$LocalProxyModeEnumMap[this]!;
  }
}

/* enum_proxytype */
@JsonEnum(alwaysCreate: true)
enum ProxyType {
/* property_proxytype_noneproxytype */
  @JsonValue(0)
  noneProxyType,
/* property_proxytype_udpproxytype */
  @JsonValue(1)
  udpProxyType,
/* property_proxytype_tcpproxytype */
  @JsonValue(2)
  tcpProxyType,
/* property_proxytype_localproxytype */
  @JsonValue(3)
  localProxyType,
/* property_proxytype_tcpproxyautofallbacktype */
  @JsonValue(4)
  tcpProxyAutoFallbackType,
}

/// Extensions functions of [ProxyType].
extension ProxyTypeExt on ProxyType {
  /// @nodoc
  static ProxyType fromValue(int value) {
    return $enumDecode(_$ProxyTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ProxyTypeEnumMap[this]!;
  }
}

/* class_localaccesspointconfiguration */
@JsonSerializable(explicitToJson: true)
class LocalAccessPointConfiguration {
  /// Construct the [LocalAccessPointConfiguration].
  const LocalAccessPointConfiguration(
      {this.ipList,
      this.ipListSize,
      this.domainList,
      this.domainListSize,
      this.verifyDomainName,
      this.mode});

/* property_localaccesspointconfiguration_iplist */
  @JsonKey(name: 'ipList')
  final List<String>? ipList;
/* property_localaccesspointconfiguration_iplistsize */
  @JsonKey(name: 'ipListSize')
  final int? ipListSize;
/* property_localaccesspointconfiguration_domainlist */
  @JsonKey(name: 'domainList')
  final List<String>? domainList;
/* property_localaccesspointconfiguration_domainlistsize */
  @JsonKey(name: 'domainListSize')
  final int? domainListSize;
/* property_localaccesspointconfiguration_verifydomainname */
  @JsonKey(name: 'verifyDomainName')
  final String? verifyDomainName;
/* property_localaccesspointconfiguration_mode */
  @JsonKey(name: 'mode')
  final LocalProxyMode? mode;

  /// @nodoc
  factory LocalAccessPointConfiguration.fromJson(Map<String, dynamic> json) =>
      _$LocalAccessPointConfigurationFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$LocalAccessPointConfigurationToJson(this);
}

/* class_leavechanneloptions */
@JsonSerializable(explicitToJson: true)
class LeaveChannelOptions {
  /// Construct the [LeaveChannelOptions].
  const LeaveChannelOptions(
      {this.stopAudioMixing, this.stopAllEffect, this.stopMicrophoneRecording});

/* property_leavechanneloptions_stopaudiomixing */
  @JsonKey(name: 'stopAudioMixing')
  final bool? stopAudioMixing;
/* property_leavechanneloptions_stopalleffect */
  @JsonKey(name: 'stopAllEffect')
  final bool? stopAllEffect;
/* property_leavechanneloptions_stopmicrophonerecording */
  @JsonKey(name: 'stopMicrophoneRecording')
  final bool? stopMicrophoneRecording;

  /// @nodoc
  factory LeaveChannelOptions.fromJson(Map<String, dynamic> json) =>
      _$LeaveChannelOptionsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$LeaveChannelOptionsToJson(this);
}

/* class_irtcengineeventhandler */
class RtcEngineEventHandler {
  /// Construct the [RtcEngineEventHandler].
  const RtcEngineEventHandler({
    this.onJoinChannelSuccess,
    this.onRejoinChannelSuccess,
    this.onProxyConnected,
    this.onError,
    this.onAudioQuality,
    this.onLastmileProbeResult,
    this.onAudioVolumeIndication,
    this.onLeaveChannel,
    this.onRtcStats,
    this.onAudioDeviceStateChanged,
    this.onAudioMixingFinished,
    this.onAudioEffectFinished,
    this.onVideoDeviceStateChanged,
    this.onMediaDeviceChanged,
    this.onNetworkQuality,
    this.onIntraRequestReceived,
    this.onUplinkNetworkInfoUpdated,
    this.onDownlinkNetworkInfoUpdated,
    this.onLastmileQuality,
    this.onFirstLocalVideoFrame,
    this.onFirstLocalVideoFramePublished,
    this.onVideoSourceFrameSizeChanged,
    this.onFirstRemoteVideoDecoded,
    this.onVideoSizeChanged,
    this.onLocalVideoStateChanged,
    this.onRemoteVideoStateChanged,
    this.onFirstRemoteVideoFrame,
    this.onUserJoined,
    this.onUserOffline,
    this.onUserMuteAudio,
    this.onUserMuteVideo,
    this.onUserEnableVideo,
    this.onUserStateChanged,
    this.onUserEnableLocalVideo,
    this.onApiCallExecuted,
    this.onLocalAudioStats,
    this.onRemoteAudioStats,
    this.onLocalVideoStats,
    this.onRemoteVideoStats,
    this.onCameraReady,
    this.onCameraFocusAreaChanged,
    this.onCameraExposureAreaChanged,
    this.onFacePositionChanged,
    this.onVideoStopped,
    this.onAudioMixingStateChanged,
    this.onRhythmPlayerStateChanged,
    this.onConnectionLost,
    this.onConnectionInterrupted,
    this.onConnectionBanned,
    this.onStreamMessage,
    this.onStreamMessageError,
    this.onRequestToken,
    this.onTokenPrivilegeWillExpire,
    this.onFirstLocalAudioFramePublished,
    this.onFirstRemoteAudioFrame,
    this.onFirstRemoteAudioDecoded,
    this.onLocalAudioStateChanged,
    this.onRemoteAudioStateChanged,
    this.onActiveSpeaker,
    this.onContentInspectResult,
    this.onSnapshotTaken,
    this.onClientRoleChanged,
    this.onClientRoleChangeFailed,
    this.onAudioDeviceVolumeChanged,
    this.onRtmpStreamingStateChanged,
    this.onRtmpStreamingEvent,
    this.onTranscodingUpdated,
    this.onAudioRoutingChanged,
    this.onChannelMediaRelayStateChanged,
    this.onChannelMediaRelayEvent,
    this.onLocalPublishFallbackToAudioOnly,
    this.onRemoteSubscribeFallbackToAudioOnly,
    this.onRemoteAudioTransportStats,
    this.onRemoteVideoTransportStats,
    this.onConnectionStateChanged,
    this.onWlAccMessage,
    this.onWlAccStats,
    this.onNetworkTypeChanged,
    this.onEncryptionError,
    this.onPermissionError,
    this.onLocalUserRegistered,
    this.onUserInfoUpdated,
    this.onUploadLogResult,
    this.onAudioSubscribeStateChanged,
    this.onVideoSubscribeStateChanged,
    this.onAudioPublishStateChanged,
    this.onVideoPublishStateChanged,
    this.onExtensionEvent,
    this.onExtensionStarted,
    this.onExtensionStopped,
    this.onExtensionError,
    this.onUserAccountUpdated,
  });

/* callback_irtcengineeventhandler_onjoinchannelsuccess */
  final void Function(RtcConnection connection, int elapsed)?
      onJoinChannelSuccess;

/* callback_irtcengineeventhandler_onrejoinchannelsuccess */
  final void Function(RtcConnection connection, int elapsed)?
      onRejoinChannelSuccess;

/* callback_irtcengineeventhandler_onproxyconnected */
  final void Function(String channel, int uid, ProxyType proxyType,
      String localProxyIp, int elapsed)? onProxyConnected;

/* callback_irtcengineeventhandler_onerror */
  final void Function(ErrorCodeType err, String msg)? onError;

/* callback_irtcengineeventhandler_onaudioquality */
  final void Function(RtcConnection connection, int remoteUid,
      QualityType quality, int delay, int lost)? onAudioQuality;

/* callback_irtcengineeventhandler_onlastmileproberesult */
  final void Function(LastmileProbeResult result)? onLastmileProbeResult;

/* callback_irtcengineeventhandler_onaudiovolumeindication */
  final void Function(RtcConnection connection, List<AudioVolumeInfo> speakers,
      int speakerNumber, int totalVolume)? onAudioVolumeIndication;

/* callback_irtcengineeventhandler_onleavechannel */
  final void Function(RtcConnection connection, RtcStats stats)? onLeaveChannel;

/* callback_irtcengineeventhandler_onrtcstats */
  final void Function(RtcConnection connection, RtcStats stats)? onRtcStats;

/* callback_irtcengineeventhandler_onaudiodevicestatechanged */
  final void Function(String deviceId, MediaDeviceType deviceType,
      MediaDeviceStateType deviceState)? onAudioDeviceStateChanged;

/* callback_irtcengineeventhandler_onaudiomixingfinished */
  final void Function()? onAudioMixingFinished;

/* callback_irtcengineeventhandler_onaudioeffectfinished */
  final void Function(int soundId)? onAudioEffectFinished;

/* callback_irtcengineeventhandler_onvideodevicestatechanged */
  final void Function(String deviceId, MediaDeviceType deviceType,
      MediaDeviceStateType deviceState)? onVideoDeviceStateChanged;

/* callback_irtcengineeventhandler_onmediadevicechanged */
  final void Function(MediaDeviceType deviceType)? onMediaDeviceChanged;

/* callback_irtcengineeventhandler_onnetworkquality */
  final void Function(RtcConnection connection, int remoteUid,
      QualityType txQuality, QualityType rxQuality)? onNetworkQuality;

/* callback_irtcengineeventhandler_onintrarequestreceived */
  final void Function(RtcConnection connection)? onIntraRequestReceived;

/* callback_irtcengineeventhandler_onuplinknetworkinfoupdated */
  final void Function(UplinkNetworkInfo info)? onUplinkNetworkInfoUpdated;

/* callback_irtcengineeventhandler_ondownlinknetworkinfoupdated */
  final void Function(DownlinkNetworkInfo info)? onDownlinkNetworkInfoUpdated;

/* callback_irtcengineeventhandler_onlastmilequality */
  final void Function(QualityType quality)? onLastmileQuality;

/* callback_irtcengineeventhandler_onfirstlocalvideoframe */
  final void Function(
          RtcConnection connection, int width, int height, int elapsed)?
      onFirstLocalVideoFrame;

/* callback_irtcengineeventhandler_onfirstlocalvideoframepublished */
  final void Function(RtcConnection connection, int elapsed)?
      onFirstLocalVideoFramePublished;

/* callback_irtcengineeventhandler_onvideosourceframesizechanged */
  final void Function(RtcConnection connection, VideoSourceType sourceType,
      int width, int height)? onVideoSourceFrameSizeChanged;

/* callback_irtcengineeventhandler_onfirstremotevideodecoded */
  final void Function(RtcConnection connection, int remoteUid, int width,
      int height, int elapsed)? onFirstRemoteVideoDecoded;

/* callback_irtcengineeventhandler_onvideosizechanged */
  final void Function(RtcConnection connection, int uid, int width, int height,
      int rotation)? onVideoSizeChanged;

/* callback_irtcengineeventhandler_onlocalvideostatechanged */
  final void Function(RtcConnection connection, LocalVideoStreamState state,
      LocalVideoStreamError errorCode)? onLocalVideoStateChanged;

/* callback_irtcengineeventhandler_onremotevideostatechanged */
  final void Function(
      RtcConnection connection,
      int remoteUid,
      RemoteVideoState state,
      RemoteVideoStateReason reason,
      int elapsed)? onRemoteVideoStateChanged;

/* callback_irtcengineeventhandler_onfirstremotevideoframe */
  final void Function(RtcConnection connection, int remoteUid, int width,
      int height, int elapsed)? onFirstRemoteVideoFrame;

/* callback_irtcengineeventhandler_onuserjoined */
  final void Function(RtcConnection connection, int remoteUid, int elapsed)?
      onUserJoined;

/* callback_irtcengineeventhandler_onuseroffline */
  final void Function(RtcConnection connection, int remoteUid,
      UserOfflineReasonType reason)? onUserOffline;

/* callback_irtcengineeventhandler_onusermuteaudio */
  final void Function(RtcConnection connection, int remoteUid, bool muted)?
      onUserMuteAudio;

/* callback_irtcengineeventhandler_onusermutevideo */
  final void Function(RtcConnection connection, int remoteUid, bool muted)?
      onUserMuteVideo;

/* callback_irtcengineeventhandler_onuserenablevideo */
  final void Function(RtcConnection connection, int remoteUid, bool enabled)?
      onUserEnableVideo;

/* callback_irtcengineeventhandler_onuserstatechanged */
  final void Function(RtcConnection connection, int remoteUid, int state)?
      onUserStateChanged;

/* callback_irtcengineeventhandler_onuserenablelocalvideo */
  final void Function(RtcConnection connection, int remoteUid, bool enabled)?
      onUserEnableLocalVideo;

/* callback_irtcengineeventhandler_onapicallexecuted */
  final void Function(ErrorCodeType err, String api, String result)?
      onApiCallExecuted;

/* callback_irtcengineeventhandler_onlocalaudiostats */
  final void Function(RtcConnection connection, LocalAudioStats stats)?
      onLocalAudioStats;

/* callback_irtcengineeventhandler_onremoteaudiostats */
  final void Function(RtcConnection connection, RemoteAudioStats stats)?
      onRemoteAudioStats;

/* callback_irtcengineeventhandler_onlocalvideostats */
  final void Function(RtcConnection connection, LocalVideoStats stats)?
      onLocalVideoStats;

/* callback_irtcengineeventhandler_onremotevideostats */
  final void Function(RtcConnection connection, RemoteVideoStats stats)?
      onRemoteVideoStats;

/* callback_irtcengineeventhandler_oncameraready */
  final void Function()? onCameraReady;

/* callback_irtcengineeventhandler_oncamerafocusareachanged */
  final void Function(int x, int y, int width, int height)?
      onCameraFocusAreaChanged;

/* callback_irtcengineeventhandler_oncameraexposureareachanged */
  final void Function(int x, int y, int width, int height)?
      onCameraExposureAreaChanged;

/* callback_irtcengineeventhandler_onfacepositionchanged */
  final void Function(int imageWidth, int imageHeight, Rectangle vecRectangle,
      int vecDistance, int numFaces)? onFacePositionChanged;

/* callback_irtcengineeventhandler_onvideostopped */
  final void Function()? onVideoStopped;

/* callback_irtcengineeventhandler_onaudiomixingstatechanged */
  final void Function(AudioMixingStateType state, AudioMixingReasonType reason)?
      onAudioMixingStateChanged;

/* callback_irtcengineeventhandler_onrhythmplayerstatechanged */
  final void Function(
          RhythmPlayerStateType state, RhythmPlayerErrorType errorCode)?
      onRhythmPlayerStateChanged;

/* callback_irtcengineeventhandler_onconnectionlost */
  final void Function(RtcConnection connection)? onConnectionLost;

/* callback_irtcengineeventhandler_onconnectioninterrupted */
  final void Function(RtcConnection connection)? onConnectionInterrupted;

/* callback_irtcengineeventhandler_onconnectionbanned */
  final void Function(RtcConnection connection)? onConnectionBanned;

/* callback_irtcengineeventhandler_onstreammessage */
  final void Function(RtcConnection connection, int remoteUid, int streamId,
      Uint8List data, int length, int sentTs)? onStreamMessage;

/* callback_irtcengineeventhandler_onstreammessageerror */
  final void Function(RtcConnection connection, int remoteUid, int streamId,
      ErrorCodeType code, int missed, int cached)? onStreamMessageError;

/* callback_irtcengineeventhandler_onrequesttoken */
  final void Function(RtcConnection connection)? onRequestToken;

/* callback_irtcengineeventhandler_ontokenprivilegewillexpire */
  final void Function(RtcConnection connection, String token)?
      onTokenPrivilegeWillExpire;

/* callback_irtcengineeventhandler_onfirstlocalaudioframepublished */
  final void Function(RtcConnection connection, int elapsed)?
      onFirstLocalAudioFramePublished;

/* callback_irtcengineeventhandler_onfirstremoteaudioframe */
  final void Function(RtcConnection connection, int userId, int elapsed)?
      onFirstRemoteAudioFrame;

/* callback_irtcengineeventhandler_onfirstremoteaudiodecoded */
  final void Function(RtcConnection connection, int uid, int elapsed)?
      onFirstRemoteAudioDecoded;

/* callback_irtcengineeventhandler_onlocalaudiostatechanged */
  final void Function(RtcConnection connection, LocalAudioStreamState state,
      LocalAudioStreamError error)? onLocalAudioStateChanged;

/* callback_irtcengineeventhandler_onremoteaudiostatechanged */
  final void Function(
      RtcConnection connection,
      int remoteUid,
      RemoteAudioState state,
      RemoteAudioStateReason reason,
      int elapsed)? onRemoteAudioStateChanged;

/* callback_irtcengineeventhandler_onactivespeaker */
  final void Function(RtcConnection connection, int uid)? onActiveSpeaker;

/* callback_irtcengineeventhandler_oncontentinspectresult */
  final void Function(ContentInspectResult result)? onContentInspectResult;

/* callback_irtcengineeventhandler_onsnapshottaken */
  final void Function(RtcConnection connection, int uid, String filePath,
      int width, int height, int errCode)? onSnapshotTaken;

/* callback_irtcengineeventhandler_onclientrolechanged */
  final void Function(RtcConnection connection, ClientRoleType oldRole,
      ClientRoleType newRole)? onClientRoleChanged;

/* callback_irtcengineeventhandler_onclientrolechangefailed */
  final void Function(
      RtcConnection connection,
      ClientRoleChangeFailedReason reason,
      ClientRoleType currentRole)? onClientRoleChangeFailed;

/* callback_irtcengineeventhandler_onaudiodevicevolumechanged */
  final void Function(MediaDeviceType deviceType, int volume, bool muted)?
      onAudioDeviceVolumeChanged;

/* callback_irtcengineeventhandler_onrtmpstreamingstatechanged */
  final void Function(String url, RtmpStreamPublishState state,
      RtmpStreamPublishErrorType errCode)? onRtmpStreamingStateChanged;

/* callback_irtcengineeventhandler_onrtmpstreamingevent */
  final void Function(String url, RtmpStreamingEvent eventCode)?
      onRtmpStreamingEvent;

/* callback_irtcengineeventhandler_ontranscodingupdated */
  final void Function()? onTranscodingUpdated;

/* callback_irtcengineeventhandler_onaudioroutingchanged */
  final void Function(int routing)? onAudioRoutingChanged;

/* callback_irtcengineeventhandler_onchannelmediarelaystatechanged */
  final void Function(
          ChannelMediaRelayState state, ChannelMediaRelayError code)?
      onChannelMediaRelayStateChanged;

/* callback_irtcengineeventhandler_onchannelmediarelayevent */
  final void Function(ChannelMediaRelayEvent code)? onChannelMediaRelayEvent;

/* callback_irtcengineeventhandler_onlocalpublishfallbacktoaudioonly */
  final void Function(bool isFallbackOrRecover)?
      onLocalPublishFallbackToAudioOnly;

/* callback_irtcengineeventhandler_onremotesubscribefallbacktoaudioonly */
  final void Function(int uid, bool isFallbackOrRecover)?
      onRemoteSubscribeFallbackToAudioOnly;

/* callback_irtcengineeventhandler_onremoteaudiotransportstats */
  final void Function(RtcConnection connection, int remoteUid, int delay,
      int lost, int rxKBitRate)? onRemoteAudioTransportStats;

/* callback_irtcengineeventhandler_onremotevideotransportstats */
  final void Function(RtcConnection connection, int remoteUid, int delay,
      int lost, int rxKBitRate)? onRemoteVideoTransportStats;

/* callback_irtcengineeventhandler_onconnectionstatechanged */
  final void Function(RtcConnection connection, ConnectionStateType state,
      ConnectionChangedReasonType reason)? onConnectionStateChanged;

/* callback_irtcengineeventhandler_onwlaccmessage */
  final void Function(RtcConnection connection, WlaccMessageReason reason,
      WlaccSuggestAction action, String wlAccMsg)? onWlAccMessage;

/* callback_irtcengineeventhandler_onwlaccstats */
  final void Function(RtcConnection connection, WlAccStats currentStats,
      WlAccStats averageStats)? onWlAccStats;

/* callback_irtcengineeventhandler_onnetworktypechanged */
  final void Function(RtcConnection connection, NetworkType type)?
      onNetworkTypeChanged;

/* callback_irtcengineeventhandler_onencryptionerror */
  final void Function(RtcConnection connection, EncryptionErrorType errorType)?
      onEncryptionError;

/* callback_irtcengineeventhandler_onpermissionerror */
  final void Function(PermissionType permissionType)? onPermissionError;

/* callback_irtcengineeventhandler_onlocaluserregistered */
  final void Function(int uid, String userAccount)? onLocalUserRegistered;

/* callback_irtcengineeventhandler_onuserinfoupdated */
  final void Function(int uid, UserInfo info)? onUserInfoUpdated;

/* callback_irtcengineeventhandler_onuploadlogresult */
  final void Function(RtcConnection connection, String requestId, bool success,
      UploadErrorReason reason)? onUploadLogResult;

/* callback_irtcengineeventhandler_onaudiosubscribestatechanged */
  final void Function(
      String channel,
      int uid,
      StreamSubscribeState oldState,
      StreamSubscribeState newState,
      int elapseSinceLastState)? onAudioSubscribeStateChanged;

/* callback_irtcengineeventhandler_onvideosubscribestatechanged */
  final void Function(
      String channel,
      int uid,
      StreamSubscribeState oldState,
      StreamSubscribeState newState,
      int elapseSinceLastState)? onVideoSubscribeStateChanged;

/* callback_irtcengineeventhandler_onaudiopublishstatechanged */
  final void Function(
      String channel,
      StreamPublishState oldState,
      StreamPublishState newState,
      int elapseSinceLastState)? onAudioPublishStateChanged;

/* callback_irtcengineeventhandler_onvideopublishstatechanged */
  final void Function(
      VideoSourceType source,
      String channel,
      StreamPublishState oldState,
      StreamPublishState newState,
      int elapseSinceLastState)? onVideoPublishStateChanged;

/* callback_irtcengineeventhandler_onextensionevent */
  final void Function(
          String provider, String extension, String key, String value)?
      onExtensionEvent;

/* callback_irtcengineeventhandler_onextensionstarted */
  final void Function(String provider, String extension)? onExtensionStarted;

/* callback_irtcengineeventhandler_onextensionstopped */
  final void Function(String provider, String extension)? onExtensionStopped;

/* callback_irtcengineeventhandler_onextensionerror */
  final void Function(
          String provider, String extension, int error, String message)?
      onExtensionError;

/* callback_irtcengineeventhandler_onuseraccountupdated */
  final void Function(
          RtcConnection connection, int remoteUid, String userAccount)?
      onUserAccountUpdated;
}

/* class_ivideodevicemanager */
abstract class VideoDeviceManager {
/* api_ivideodevicemanager_enumeratevideodevices */
  Future<List<VideoDeviceInfo>> enumerateVideoDevices();

/* api_ivideodevicemanager_setdevice */
  Future<void> setDevice(String deviceIdUTF8);

/* api_ivideodevicemanager_getdevice */
  Future<String> getDevice();

/* api_ivideodevicemanager_numberofcapabilities */
  Future<void> numberOfCapabilities(String deviceIdUTF8);

/* api_ivideodevicemanager_getcapability */
  Future<VideoFormat> getCapability(
      {required String deviceIdUTF8, required int deviceCapabilityNumber});

/* api_ivideodevicemanager_startdevicetest */
  Future<void> startDeviceTest(int hwnd);

/* api_ivideodevicemanager_stopdevicetest */
  Future<void> stopDeviceTest();

/* api_ivideodevicemanager_release */
  Future<void> release();
}

/* class_rtcenginecontext */
@JsonSerializable(explicitToJson: true)
class RtcEngineContext {
  /// Construct the [RtcEngineContext].
  const RtcEngineContext(
      {this.appId,
      this.channelProfile,
      this.audioScenario,
      this.areaCode,
      this.logConfig,
      this.threadPriority,
      this.useExternalEglContext});

/* property_rtcenginecontext_appid */
  @JsonKey(name: 'appId')
  final String? appId;
/* property_rtcenginecontext_channelprofile */
  @JsonKey(name: 'channelProfile')
  final ChannelProfileType? channelProfile;
/* property_rtcenginecontext_audioscenario */
  @JsonKey(name: 'audioScenario')
  final AudioScenarioType? audioScenario;
/* property_rtcenginecontext_areacode */
  @JsonKey(name: 'areaCode')
  final int? areaCode;
/* property_rtcenginecontext_logconfig */
  @JsonKey(name: 'logConfig')
  final LogConfig? logConfig;
/* property_rtcenginecontext_threadpriority */
  @JsonKey(name: 'threadPriority')
  final ThreadPriorityType? threadPriority;
/* property_rtcenginecontext_useexternaleglcontext */
  @JsonKey(name: 'useExternalEglContext')
  final bool? useExternalEglContext;

  /// @nodoc
  factory RtcEngineContext.fromJson(Map<String, dynamic> json) =>
      _$RtcEngineContextFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$RtcEngineContextToJson(this);
}

/* class_imetadataobserver */
class MetadataObserver {
  /// Construct the [MetadataObserver].
  const MetadataObserver({
    this.onMetadataReceived,
  });

/* callback_imetadataobserver_onmetadatareceived */
  final void Function(Metadata metadata)? onMetadataReceived;
}

/* enum_metadatatype */
@JsonEnum(alwaysCreate: true)
enum MetadataType {
/* property_metadatatype_unknownmetadata */
  @JsonValue(-1)
  unknownMetadata,
/* property_metadatatype_videometadata */
  @JsonValue(0)
  videoMetadata,
}

/// Extensions functions of [MetadataType].
extension MetadataTypeExt on MetadataType {
  /// @nodoc
  static MetadataType fromValue(int value) {
    return $enumDecode(_$MetadataTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$MetadataTypeEnumMap[this]!;
  }
}

/* enum_maxmetadatasizetype */
@JsonEnum(alwaysCreate: true)
enum MaxMetadataSizeType {
/* property_maxmetadatasizetype_invalidmetadatasizeinbyte */
  @JsonValue(-1)
  invalidMetadataSizeInByte,
/* property_maxmetadatasizetype_defaultmetadatasizeinbyte */
  @JsonValue(512)
  defaultMetadataSizeInByte,
/* property_maxmetadatasizetype_maxmetadatasizeinbyte */
  @JsonValue(1024)
  maxMetadataSizeInByte,
}

/// Extensions functions of [MaxMetadataSizeType].
extension MaxMetadataSizeTypeExt on MaxMetadataSizeType {
  /// @nodoc
  static MaxMetadataSizeType fromValue(int value) {
    return $enumDecode(_$MaxMetadataSizeTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$MaxMetadataSizeTypeEnumMap[this]!;
  }
}

/* class_metadata */
@JsonSerializable(explicitToJson: true)
class Metadata {
  /// Construct the [Metadata].
  const Metadata({this.uid, this.size, this.buffer, this.timeStampMs});

/* property_metadata_uid */
  @JsonKey(name: 'uid')
  final int? uid;
/* property_metadata_size */
  @JsonKey(name: 'size')
  final int? size;
/* property_metadata_buffer */
  @JsonKey(name: 'buffer', ignore: true)
  final Uint8List? buffer;
/* property_metadata_timestampms */
  @JsonKey(name: 'timeStampMs')
  final int? timeStampMs;

  /// @nodoc
  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$MetadataToJson(this);
}

/* enum_directcdnstreamingerror */
@JsonEnum(alwaysCreate: true)
enum DirectCdnStreamingError {
/* property_directcdnstreamingerror_directcdnstreamingerrorok */
  @JsonValue(0)
  directCdnStreamingErrorOk,
/* property_directcdnstreamingerror_directcdnstreamingerrorfailed */
  @JsonValue(1)
  directCdnStreamingErrorFailed,
/* property_directcdnstreamingerror_directcdnstreamingerroraudiopublication */
  @JsonValue(2)
  directCdnStreamingErrorAudioPublication,
/* property_directcdnstreamingerror_directcdnstreamingerrorvideopublication */
  @JsonValue(3)
  directCdnStreamingErrorVideoPublication,
/* property_directcdnstreamingerror_directcdnstreamingerrornetconnect */
  @JsonValue(4)
  directCdnStreamingErrorNetConnect,
/* property_directcdnstreamingerror_directcdnstreamingerrorbadname */
  @JsonValue(5)
  directCdnStreamingErrorBadName,
}

/// Extensions functions of [DirectCdnStreamingError].
extension DirectCdnStreamingErrorExt on DirectCdnStreamingError {
  /// @nodoc
  static DirectCdnStreamingError fromValue(int value) {
    return $enumDecode(_$DirectCdnStreamingErrorEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$DirectCdnStreamingErrorEnumMap[this]!;
  }
}

/* enum_directcdnstreamingstate */
@JsonEnum(alwaysCreate: true)
enum DirectCdnStreamingState {
/* property_directcdnstreamingstate_directcdnstreamingstateidle */
  @JsonValue(0)
  directCdnStreamingStateIdle,
/* property_directcdnstreamingstate_directcdnstreamingstaterunning */
  @JsonValue(1)
  directCdnStreamingStateRunning,
/* property_directcdnstreamingstate_directcdnstreamingstatestopped */
  @JsonValue(2)
  directCdnStreamingStateStopped,
/* property_directcdnstreamingstate_directcdnstreamingstatefailed */
  @JsonValue(3)
  directCdnStreamingStateFailed,
/* property_directcdnstreamingstate_directcdnstreamingstaterecovering */
  @JsonValue(4)
  directCdnStreamingStateRecovering,
}

/// Extensions functions of [DirectCdnStreamingState].
extension DirectCdnStreamingStateExt on DirectCdnStreamingState {
  /// @nodoc
  static DirectCdnStreamingState fromValue(int value) {
    return $enumDecode(_$DirectCdnStreamingStateEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$DirectCdnStreamingStateEnumMap[this]!;
  }
}

/* class_directcdnstreamingstats */
@JsonSerializable(explicitToJson: true)
class DirectCdnStreamingStats {
  /// Construct the [DirectCdnStreamingStats].
  const DirectCdnStreamingStats(
      {this.videoWidth,
      this.videoHeight,
      this.fps,
      this.videoBitrate,
      this.audioBitrate});

/* property_directcdnstreamingstats_videowidth */
  @JsonKey(name: 'videoWidth')
  final int? videoWidth;
/* property_directcdnstreamingstats_videoheight */
  @JsonKey(name: 'videoHeight')
  final int? videoHeight;
/* property_directcdnstreamingstats_fps */
  @JsonKey(name: 'fps')
  final int? fps;
/* property_directcdnstreamingstats_videobitrate */
  @JsonKey(name: 'videoBitrate')
  final int? videoBitrate;
/* property_directcdnstreamingstats_audiobitrate */
  @JsonKey(name: 'audioBitrate')
  final int? audioBitrate;

  /// @nodoc
  factory DirectCdnStreamingStats.fromJson(Map<String, dynamic> json) =>
      _$DirectCdnStreamingStatsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$DirectCdnStreamingStatsToJson(this);
}

/* class_idirectcdnstreamingeventhandler */
class DirectCdnStreamingEventHandler {
  /// Construct the [DirectCdnStreamingEventHandler].
  const DirectCdnStreamingEventHandler({
    this.onDirectCdnStreamingStateChanged,
    this.onDirectCdnStreamingStats,
  });

/* callback_idirectcdnstreamingeventhandler_ondirectcdnstreamingstatechanged */
  final void Function(
      DirectCdnStreamingState state,
      DirectCdnStreamingError error,
      String message)? onDirectCdnStreamingStateChanged;

/* callback_idirectcdnstreamingeventhandler_ondirectcdnstreamingstats */
  final void Function(DirectCdnStreamingStats stats)? onDirectCdnStreamingStats;
}

/* class_directcdnstreamingmediaoptions */
@JsonSerializable(explicitToJson: true)
class DirectCdnStreamingMediaOptions {
  /// Construct the [DirectCdnStreamingMediaOptions].
  const DirectCdnStreamingMediaOptions(
      {this.publishCameraTrack,
      this.publishMicrophoneTrack,
      this.publishCustomAudioTrack,
      this.publishCustomVideoTrack,
      this.publishMediaPlayerAudioTrack,
      this.publishMediaPlayerId,
      this.customVideoTrackId});

/* property_directcdnstreamingmediaoptions_publishcameratrack */
  @JsonKey(name: 'publishCameraTrack')
  final bool? publishCameraTrack;
/* property_directcdnstreamingmediaoptions_publishmicrophonetrack */
  @JsonKey(name: 'publishMicrophoneTrack')
  final bool? publishMicrophoneTrack;
/* property_directcdnstreamingmediaoptions_publishcustomaudiotrack */
  @JsonKey(name: 'publishCustomAudioTrack')
  final bool? publishCustomAudioTrack;
/* property_directcdnstreamingmediaoptions_publishcustomvideotrack */
  @JsonKey(name: 'publishCustomVideoTrack')
  final bool? publishCustomVideoTrack;
/* property_directcdnstreamingmediaoptions_publishmediaplayeraudiotrack */
  @JsonKey(name: 'publishMediaPlayerAudioTrack')
  final bool? publishMediaPlayerAudioTrack;
/* property_directcdnstreamingmediaoptions_publishmediaplayerid */
  @JsonKey(name: 'publishMediaPlayerId')
  final int? publishMediaPlayerId;
/* property_directcdnstreamingmediaoptions_customvideotrackid */
  @JsonKey(name: 'customVideoTrackId')
  final int? customVideoTrackId;

  /// @nodoc
  factory DirectCdnStreamingMediaOptions.fromJson(Map<String, dynamic> json) =>
      _$DirectCdnStreamingMediaOptionsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$DirectCdnStreamingMediaOptionsToJson(this);
}

/* class_irtcengine */
abstract class RtcEngine {
/* api_irtcengine_release */
  Future<void> release({bool sync = false});

/* api_irtcengine_initialize */
  Future<void> initialize(RtcEngineContext context);

/* api_irtcengine_getversion */
  Future<SDKBuildInfo> getVersion();

/* api_irtcengine_geterrordescription */
  Future<String> getErrorDescription(int code);

/* api_irtcengine_updatechannelmediaoptions */
  Future<void> updateChannelMediaOptions(ChannelMediaOptions options);

/* api_irtcengine_renewtoken */
  Future<void> renewToken(String token);

/* api_irtcengine_setchannelprofile */
  Future<void> setChannelProfile(ChannelProfileType profile);

/* api_irtcengine_stopechotest */
  Future<void> stopEchoTest();

/* api_irtcengine_enablevideo */
  Future<void> enableVideo();

/* api_irtcengine_disablevideo */
  Future<void> disableVideo();

/* api_irtcengine_startlastmileprobetest */
  Future<void> startLastmileProbeTest(LastmileProbeConfig config);

/* api_irtcengine_stoplastmileprobetest */
  Future<void> stopLastmileProbeTest();

/* api_irtcengine_setvideoencoderconfiguration */
  Future<void> setVideoEncoderConfiguration(VideoEncoderConfiguration config);

/* api_irtcengine_setbeautyeffectoptions */
  Future<void> setBeautyEffectOptions(
      {required bool enabled,
      required BeautyOptions options,
      MediaSourceType type = MediaSourceType.primaryCameraSource});

/* api_irtcengine_setlowlightenhanceoptions */
  Future<void> setLowlightEnhanceOptions(
      {required bool enabled,
      required LowlightEnhanceOptions options,
      MediaSourceType type = MediaSourceType.primaryCameraSource});

/* api_irtcengine_setvideodenoiseroptions */
  Future<void> setVideoDenoiserOptions(
      {required bool enabled,
      required VideoDenoiserOptions options,
      MediaSourceType type = MediaSourceType.primaryCameraSource});

/* api_irtcengine_setcolorenhanceoptions */
  Future<void> setColorEnhanceOptions(
      {required bool enabled,
      required ColorEnhanceOptions options,
      MediaSourceType type = MediaSourceType.primaryCameraSource});

/* api_irtcengine_enablevirtualbackground */
  Future<void> enableVirtualBackground(
      {required bool enabled,
      required VirtualBackgroundSource backgroundSource,
      required SegmentationProperty segproperty,
      MediaSourceType type = MediaSourceType.primaryCameraSource});

/* api_irtcengine_enableremotesuperresolution */
  Future<void> enableRemoteSuperResolution(
      {required int userId, required bool enable});

/* api_irtcengine_setupremotevideo */
  Future<void> setupRemoteVideo(VideoCanvas canvas);

/* api_irtcengine_setuplocalvideo */
  Future<void> setupLocalVideo(VideoCanvas canvas);

/* api_irtcengine_enableaudio */
  Future<void> enableAudio();

/* api_irtcengine_disableaudio */
  Future<void> disableAudio();

/* api_irtcengine_setaudioscenario */
  Future<void> setAudioScenario(AudioScenarioType scenario);

/* api_irtcengine_enablelocalaudio */
  Future<void> enableLocalAudio(bool enabled);

/* api_irtcengine_mutelocalaudiostream */
  Future<void> muteLocalAudioStream(bool mute);

/* api_irtcengine_muteallremoteaudiostreams */
  Future<void> muteAllRemoteAudioStreams(bool mute);

/* api_irtcengine_setdefaultmuteallremoteaudiostreams */
  Future<void> setDefaultMuteAllRemoteAudioStreams(bool mute);

/* api_irtcengine_muteremoteaudiostream */
  Future<void> muteRemoteAudioStream({required int uid, required bool mute});

/* api_irtcengine_mutelocalvideostream */
  Future<void> muteLocalVideoStream(bool mute);

/* api_irtcengine_enablelocalvideo */
  Future<void> enableLocalVideo(bool enabled);

/* api_irtcengine_muteallremotevideostreams */
  Future<void> muteAllRemoteVideoStreams(bool mute);

/* api_irtcengine_setdefaultmuteallremotevideostreams */
  Future<void> setDefaultMuteAllRemoteVideoStreams(bool mute);

/* api_irtcengine_muteremotevideostream */
  Future<void> muteRemoteVideoStream({required int uid, required bool mute});

/* api_irtcengine_setremotevideostreamtype */
  Future<void> setRemoteVideoStreamType(
      {required int uid, required VideoStreamType streamType});

/* api_irtcengine_setremotevideosubscriptionoptions */
  Future<void> setRemoteVideoSubscriptionOptions(
      {required int uid, required VideoSubscriptionOptions options});

/* api_irtcengine_setremotedefaultvideostreamtype */
  Future<void> setRemoteDefaultVideoStreamType(VideoStreamType streamType);

/* api_irtcengine_setsubscribeaudioblacklist */
  Future<List<int>> setSubscribeAudioBlacklist(int uidNumber);

/* api_irtcengine_setsubscribeaudiowhitelist */
  Future<List<int>> setSubscribeAudioWhitelist(int uidNumber);

/* api_irtcengine_setsubscribevideoblacklist */
  Future<List<int>> setSubscribeVideoBlacklist(int uidNumber);

/* api_irtcengine_setsubscribevideowhitelist */
  Future<List<int>> setSubscribeVideoWhitelist(int uidNumber);

/* api_irtcengine_enableaudiovolumeindication */
  Future<void> enableAudioVolumeIndication(
      {required int interval, required int smooth, required bool reportVad});

/* api_irtcengine_registeraudioencodedframeobserver */
  Future<void> registerAudioEncodedFrameObserver(
      {required AudioEncodedFrameObserverConfig config,
      required AudioEncodedFrameObserver observer});

/* api_irtcengine_stopaudiorecording */
  Future<void> stopAudioRecording();

/* api_irtcengine_createmediaplayer */
  Future<MediaPlayer> createMediaPlayer();

/* api_irtcengine_destroymediaplayer */
  Future<void> destroyMediaPlayer(MediaPlayer mediaPlayer);

/* api_irtcengine_stopaudiomixing */
  Future<void> stopAudioMixing();

/* api_irtcengine_pauseaudiomixing */
  Future<void> pauseAudioMixing();

/* api_irtcengine_resumeaudiomixing */
  Future<void> resumeAudioMixing();

/* api_irtcengine_selectaudiotrack */
  Future<void> selectAudioTrack(int index);

/* api_irtcengine_getaudiotrackcount */
  Future<void> getAudioTrackCount();

/* api_irtcengine_adjustaudiomixingvolume */
  Future<void> adjustAudioMixingVolume(int volume);

/* api_irtcengine_adjustaudiomixingpublishvolume */
  Future<void> adjustAudioMixingPublishVolume(int volume);

/* api_irtcengine_getaudiomixingpublishvolume */
  Future<int> getAudioMixingPublishVolume();

/* api_irtcengine_adjustaudiomixingplayoutvolume */
  Future<void> adjustAudioMixingPlayoutVolume(int volume);

/* api_irtcengine_getaudiomixingplayoutvolume */
  Future<int> getAudioMixingPlayoutVolume();

/* api_irtcengine_getaudiomixingduration */
  Future<int> getAudioMixingDuration();

/* api_irtcengine_getaudiomixingcurrentposition */
  Future<int> getAudioMixingCurrentPosition();

/* api_irtcengine_setaudiomixingposition */
  Future<void> setAudioMixingPosition(int pos);

/* api_irtcengine_setaudiomixingdualmonomode */
  Future<void> setAudioMixingDualMonoMode(AudioMixingDualMonoMode mode);

/* api_irtcengine_setaudiomixingpitch */
  Future<void> setAudioMixingPitch(int pitch);

/* api_irtcengine_geteffectsvolume */
  Future<int> getEffectsVolume();

/* api_irtcengine_seteffectsvolume */
  Future<void> setEffectsVolume(int volume);

/* api_irtcengine_preloadeffect */
  Future<void> preloadEffect(
      {required int soundId, required String filePath, int startPos = 0});

/* api_irtcengine_playeffect */
  Future<void> playEffect(
      {required int soundId,
      required String filePath,
      required int loopCount,
      required double pitch,
      required double pan,
      required int gain,
      bool publish = false,
      int startPos = 0});

/* api_irtcengine_playalleffects */
  Future<void> playAllEffects(
      {required int loopCount,
      required double pitch,
      required double pan,
      required int gain,
      bool publish = false});

/* api_irtcengine_getvolumeofeffect */
  Future<int> getVolumeOfEffect(int soundId);

/* api_irtcengine_setvolumeofeffect */
  Future<void> setVolumeOfEffect({required int soundId, required int volume});

/* api_irtcengine_pauseeffect */
  Future<void> pauseEffect(int soundId);

/* api_irtcengine_pausealleffects */
  Future<void> pauseAllEffects();

/* api_irtcengine_resumeeffect */
  Future<void> resumeEffect(int soundId);

/* api_irtcengine_resumealleffects */
  Future<void> resumeAllEffects();

/* api_irtcengine_stopeffect */
  Future<void> stopEffect(int soundId);

/* api_irtcengine_stopalleffects */
  Future<void> stopAllEffects();

/* api_irtcengine_unloadeffect */
  Future<void> unloadEffect(int soundId);

/* api_irtcengine_unloadalleffects */
  Future<void> unloadAllEffects();

/* api_irtcengine_geteffectduration */
  Future<void> getEffectDuration(String filePath);

/* api_irtcengine_seteffectposition */
  Future<void> setEffectPosition({required int soundId, required int pos});

/* api_irtcengine_geteffectcurrentposition */
  Future<void> getEffectCurrentPosition(int soundId);

/* api_irtcengine_enablesoundpositionindication */
  Future<void> enableSoundPositionIndication(bool enabled);

/* api_irtcengine_setremotevoiceposition */
  Future<void> setRemoteVoicePosition(
      {required int uid, required double pan, required double gain});

/* api_irtcengine_enablespatialaudio */
  Future<void> enableSpatialAudio(bool enabled);

/* api_irtcengine_setremoteuserspatialaudioparams */
  Future<void> setRemoteUserSpatialAudioParams(
      {required int uid, required SpatialAudioParams params});

/* api_irtcengine_setvoicebeautifierpreset */
  Future<void> setVoiceBeautifierPreset(VoiceBeautifierPreset preset);

/* api_irtcengine_setaudioeffectpreset */
  Future<void> setAudioEffectPreset(AudioEffectPreset preset);

/* api_irtcengine_setvoiceconversionpreset */
  Future<void> setVoiceConversionPreset(VoiceConversionPreset preset);

/* api_irtcengine_setaudioeffectparameters */
  Future<void> setAudioEffectParameters(
      {required AudioEffectPreset preset,
      required int param1,
      required int param2});

/* api_irtcengine_setvoicebeautifierparameters */
  Future<void> setVoiceBeautifierParameters(
      {required VoiceBeautifierPreset preset,
      required int param1,
      required int param2});

/* api_irtcengine_setvoiceconversionparameters */
  Future<void> setVoiceConversionParameters(
      {required VoiceConversionPreset preset,
      required int param1,
      required int param2});

/* api_irtcengine_setlocalvoicepitch */
  Future<void> setLocalVoicePitch(double pitch);

/* api_irtcengine_setlocalvoiceequalization */
  Future<void> setLocalVoiceEqualization(
      {required AudioEqualizationBandFrequency bandFrequency,
      required int bandGain});

/* api_irtcengine_setlocalvoicereverb */
  Future<void> setLocalVoiceReverb(
      {required AudioReverbType reverbKey, required int value});

/* api_irtcengine_setlogfile */
  Future<void> setLogFile(String filePath);

/* api_irtcengine_setlogfilter */
  Future<void> setLogFilter(LogFilterType filter);

/* api_irtcengine_setloglevel */
  Future<void> setLogLevel(LogLevel level);

/* api_irtcengine_setlogfilesize */
  Future<void> setLogFileSize(int fileSizeInKBytes);

/* api_irtcengine_uploadlogfile */
  Future<void> uploadLogFile(String requestId);

/* api_irtcengine_setremoterendermode */
  Future<void> setRemoteRenderMode(
      {required int uid,
      required RenderModeType renderMode,
      required VideoMirrorModeType mirrorMode});

/* api_irtcengine_setlocalvideomirrormode */
  Future<void> setLocalVideoMirrorMode(VideoMirrorModeType mirrorMode);

/* api_irtcengine_enableechocancellationexternal */
  Future<void> enableEchoCancellationExternal(
      {required bool enabled, required int audioSourceDelay});

/* api_irtcengine_enablecustomaudiolocalplayback */
  Future<void> enableCustomAudioLocalPlayback(
      {required int sourceId, required bool enabled});

/* api_irtcengine_startprimarycustomaudiotrack */
  Future<void> startPrimaryCustomAudioTrack(AudioTrackConfig config);

/* api_irtcengine_stopprimarycustomaudiotrack */
  Future<void> stopPrimaryCustomAudioTrack();

/* api_irtcengine_startsecondarycustomaudiotrack */
  Future<void> startSecondaryCustomAudioTrack(AudioTrackConfig config);

/* api_irtcengine_stopsecondarycustomaudiotrack */
  Future<void> stopSecondaryCustomAudioTrack();

/* api_irtcengine_setrecordingaudioframeparameters */
  Future<void> setRecordingAudioFrameParameters(
      {required int sampleRate,
      required int channel,
      required RawAudioFrameOpModeType mode,
      required int samplesPerCall});

/* api_irtcengine_setplaybackaudioframeparameters */
  Future<void> setPlaybackAudioFrameParameters(
      {required int sampleRate,
      required int channel,
      required RawAudioFrameOpModeType mode,
      required int samplesPerCall});

/* api_irtcengine_setmixedaudioframeparameters */
  Future<void> setMixedAudioFrameParameters(
      {required int sampleRate,
      required int channel,
      required int samplesPerCall});

/* api_irtcengine_setplaybackaudioframebeforemixingparameters */
  Future<void> setPlaybackAudioFrameBeforeMixingParameters(
      {required int sampleRate, required int channel});

/* api_irtcengine_enableaudiospectrummonitor */
  Future<void> enableAudioSpectrumMonitor({int intervalInMS = 100});

/* api_irtcengine_disableaudiospectrummonitor */
  Future<void> disableAudioSpectrumMonitor();

/* api_irtcengine_registeraudiospectrumobserver */
  Future<void> registerAudioSpectrumObserver(AudioSpectrumObserver observer);

/* api_irtcengine_unregisteraudiospectrumobserver */
  Future<void> unregisterAudioSpectrumObserver(AudioSpectrumObserver observer);

/* api_irtcengine_adjustrecordingsignalvolume */
  Future<void> adjustRecordingSignalVolume(int volume);

/* api_irtcengine_muterecordingsignal */
  Future<void> muteRecordingSignal(bool mute);

/* api_irtcengine_adjustplaybacksignalvolume */
  Future<void> adjustPlaybackSignalVolume(int volume);

/* api_irtcengine_adjustuserplaybacksignalvolume */
  Future<void> adjustUserPlaybackSignalVolume(
      {required int uid, required int volume});

/* api_irtcengine_setlocalpublishfallbackoption */
  Future<void> setLocalPublishFallbackOption(StreamFallbackOptions option);

/* api_irtcengine_setremotesubscribefallbackoption */
  Future<void> setRemoteSubscribeFallbackOption(StreamFallbackOptions option);

/* api_irtcengine_enableloopbackrecording */
  Future<void> enableLoopbackRecording(
      {required bool enabled, String? deviceName});

/* api_irtcengine_adjustloopbacksignalvolume */
  Future<void> adjustLoopbackSignalVolume(int volume);

/* api_irtcengine_getloopbackrecordingvolume */
  Future<int> getLoopbackRecordingVolume();

/* api_irtcengine_enableinearmonitoring */
  Future<void> enableInEarMonitoring(
      {required bool enabled,
      required EarMonitoringFilterType includeAudioFilters});

/* api_irtcengine_setinearmonitoringvolume */
  Future<void> setInEarMonitoringVolume(int volume);

/* api_irtcengine_loadextensionprovider */
  Future<void> loadExtensionProvider(
      {required String path, bool unloadAfterUse = false});

/* api_irtcengine_setextensionproviderproperty */
  Future<void> setExtensionProviderProperty(
      {required String provider, required String key, required String value});

/* api_irtcengine_enableextension */
  Future<void> enableExtension(
      {required String provider,
      required String extension,
      bool enable = true,
      MediaSourceType type = MediaSourceType.unknownMediaSource});

/* api_irtcengine_setextensionproperty */
  Future<void> setExtensionProperty(
      {required String provider,
      required String extension,
      required String key,
      required String value,
      MediaSourceType type = MediaSourceType.unknownMediaSource});

/* api_irtcengine_getextensionproperty */
  Future<String> getExtensionProperty(
      {required String provider,
      required String extension,
      required String key,
      required int bufLen,
      MediaSourceType type = MediaSourceType.unknownMediaSource});

/* api_irtcengine_setcameracapturerconfiguration */
  Future<void> setCameraCapturerConfiguration(
      CameraCapturerConfiguration config);

/* api_irtcengine_createcustomvideotrack */
  Future<int> createCustomVideoTrack();

/* api_irtcengine_createcustomencodedvideotrack */
  Future<int> createCustomEncodedVideoTrack(SenderOptions senderOption);

/* api_irtcengine_destroycustomvideotrack */
  Future<void> destroyCustomVideoTrack(int videoTrackId);

/* api_irtcengine_destroycustomencodedvideotrack */
  Future<void> destroyCustomEncodedVideoTrack(int videoTrackId);

/* api_irtcengine_switchcamera */
  Future<void> switchCamera();

/* api_irtcengine_iscamerazoomsupported */
  Future<bool> isCameraZoomSupported();

/* api_irtcengine_iscamerafacedetectsupported */
  Future<bool> isCameraFaceDetectSupported();

/* api_irtcengine_iscameratorchsupported */
  Future<bool> isCameraTorchSupported();

/* api_irtcengine_iscamerafocussupported */
  Future<bool> isCameraFocusSupported();

/* api_irtcengine_iscameraautofocusfacemodesupported */
  Future<bool> isCameraAutoFocusFaceModeSupported();

/* api_irtcengine_setcamerazoomfactor */
  Future<void> setCameraZoomFactor(double factor);

/* api_irtcengine_enablefacedetection */
  Future<void> enableFaceDetection(bool enabled);

/* api_irtcengine_getcameramaxzoomfactor */
  Future<double> getCameraMaxZoomFactor();

/* api_irtcengine_setcamerafocuspositioninpreview */
  Future<void> setCameraFocusPositionInPreview(
      {required double positionX, required double positionY});

/* api_irtcengine_setcameratorchon */
  Future<void> setCameraTorchOn(bool isOn);

/* api_irtcengine_setcameraautofocusfacemodeenabled */
  Future<void> setCameraAutoFocusFaceModeEnabled(bool enabled);

/* api_irtcengine_iscameraexposurepositionsupported */
  Future<bool> isCameraExposurePositionSupported();

/* api_irtcengine_setcameraexposureposition */
  Future<void> setCameraExposurePosition(
      {required double positionXinView, required double positionYinView});

/* api_irtcengine_iscameraautoexposurefacemodesupported */
  Future<bool> isCameraAutoExposureFaceModeSupported();

/* api_irtcengine_setcameraautoexposurefacemodeenabled */
  Future<void> setCameraAutoExposureFaceModeEnabled(bool enabled);

/* api_irtcengine_setdefaultaudioroutetospeakerphone */
  Future<void> setDefaultAudioRouteToSpeakerphone(bool defaultToSpeaker);

/* api_irtcengine_setenablespeakerphone */
  Future<void> setEnableSpeakerphone(bool speakerOn);

/* api_irtcengine_isspeakerphoneenabled */
  Future<bool> isSpeakerphoneEnabled();

/* api_irtcengine_getscreencapturesources */
  Future<List<ScreenCaptureSourceInfo>> getScreenCaptureSources(
      {required Size thumbSize,
      required Size iconSize,
      required bool includeScreen});

/* api_irtcengine_setaudiosessionoperationrestriction */
  Future<void> setAudioSessionOperationRestriction(
      AudioSessionOperationRestriction restriction);

/* api_irtcengine_startscreencapturebydisplayid */
  Future<void> startScreenCaptureByDisplayId(
      {required int displayId,
      required Rectangle regionRect,
      required ScreenCaptureParameters captureParams});

/* api_irtcengine_startscreencapturebyscreenrect */
  Future<void> startScreenCaptureByScreenRect(
      {required Rectangle screenRect,
      required Rectangle regionRect,
      required ScreenCaptureParameters captureParams});

/* api_irtcengine_getaudiodeviceinfo */
  Future<DeviceInfo> getAudioDeviceInfo();

/* api_irtcengine_startscreencapturebywindowid */
  Future<void> startScreenCaptureByWindowId(
      {required int windowId,
      required Rectangle regionRect,
      required ScreenCaptureParameters captureParams});

/* api_irtcengine_setscreencapturecontenthint */
  Future<void> setScreenCaptureContentHint(VideoContentHint contentHint);

/* api_irtcengine_setscreencapturescenario */
  Future<void> setScreenCaptureScenario(ScreenScenarioType screenScenario);

/* api_irtcengine_updatescreencaptureregion */
  Future<void> updateScreenCaptureRegion(Rectangle regionRect);

/* api_irtcengine_updatescreencaptureparameters */
  Future<void> updateScreenCaptureParameters(
      ScreenCaptureParameters captureParams);

/* api_irtcengine_startscreencapture */
  Future<void> startScreenCapture(ScreenCaptureParameters2 captureParams);

/* api_irtcengine_updatescreencapture */
  Future<void> updateScreenCapture(ScreenCaptureParameters2 captureParams);

/* api_irtcengine_stopscreencapture */
  Future<void> stopScreenCapture();

/* api_irtcengine_getcallid */
  Future<String> getCallId();

/* api_irtcengine_rate */
  Future<void> rate(
      {required String callId,
      required int rating,
      required String description});

/* api_irtcengine_complain */
  Future<void> complain({required String callId, required String description});

/* api_irtcengine_startrtmpstreamwithouttranscoding */
  Future<void> startRtmpStreamWithoutTranscoding(String url);

/* api_irtcengine_startrtmpstreamwithtranscoding */
  Future<void> startRtmpStreamWithTranscoding(
      {required String url, required LiveTranscoding transcoding});

/* api_irtcengine_updatertmptranscoding */
  Future<void> updateRtmpTranscoding(LiveTranscoding transcoding);

/* api_irtcengine_stoprtmpstream */
  Future<void> stopRtmpStream(String url);

/* api_irtcengine_startlocalvideotranscoder */
  Future<void> startLocalVideoTranscoder(LocalTranscoderConfiguration config);

/* api_irtcengine_updatelocaltranscoderconfiguration */
  Future<void> updateLocalTranscoderConfiguration(
      LocalTranscoderConfiguration config);

/* api_irtcengine_stoplocalvideotranscoder */
  Future<void> stopLocalVideoTranscoder();

/* api_irtcengine_startprimarycameracapture */
  Future<void> startPrimaryCameraCapture(CameraCapturerConfiguration config);

/* api_irtcengine_startsecondarycameracapture */
  Future<void> startSecondaryCameraCapture(CameraCapturerConfiguration config);

/* api_irtcengine_stopprimarycameracapture */
  Future<void> stopPrimaryCameraCapture();

/* api_irtcengine_stopsecondarycameracapture */
  Future<void> stopSecondaryCameraCapture();

/* api_irtcengine_setcameradeviceorientation */
  Future<void> setCameraDeviceOrientation(
      {required VideoSourceType type, required VideoOrientation orientation});

/* api_irtcengine_setscreencaptureorientation */
  Future<void> setScreenCaptureOrientation(
      {required VideoSourceType type, required VideoOrientation orientation});

/* api_irtcengine_startprimaryscreencapture */
  Future<void> startPrimaryScreenCapture(ScreenCaptureConfiguration config);

/* api_irtcengine_startsecondaryscreencapture */
  Future<void> startSecondaryScreenCapture(ScreenCaptureConfiguration config);

/* api_irtcengine_stopprimaryscreencapture */
  Future<void> stopPrimaryScreenCapture();

/* api_irtcengine_stopsecondaryscreencapture */
  Future<void> stopSecondaryScreenCapture();

/* api_irtcengine_getconnectionstate */
  Future<ConnectionStateType> getConnectionState();

/* api_irtcengine_registereventhandler */
  void registerEventHandler(RtcEngineEventHandler eventHandler);

/* api_irtcengine_unregistereventhandler */
  void unregisterEventHandler(RtcEngineEventHandler eventHandler);

/* api_irtcengine_setremoteuserpriority */
  Future<void> setRemoteUserPriority(
      {required int uid, required PriorityType userPriority});

/* api_irtcengine_setencryptionmode */
  Future<void> setEncryptionMode(String encryptionMode);

/* api_irtcengine_setencryptionsecret */
  Future<void> setEncryptionSecret(String secret);

/* api_irtcengine_enableencryption */
  Future<void> enableEncryption(
      {required bool enabled, required EncryptionConfig config});

/* api_irtcengine_sendstreammessage */
  Future<void> sendStreamMessage(
      {required int streamId, required Uint8List data, required int length});

/* api_irtcengine_clearvideowatermark */
  Future<void> clearVideoWatermark();

/* api_irtcengine_clearvideowatermarks */
  Future<void> clearVideoWatermarks();

/* api_irtcengine_addinjectstreamurl */
  Future<void> addInjectStreamUrl(
      {required String url, required InjectStreamConfig config});

/* api_irtcengine_removeinjectstreamurl */
  Future<void> removeInjectStreamUrl(String url);

/* api_irtcengine_pauseaudio */
  Future<void> pauseAudio();

/* api_irtcengine_resumeaudio */
  Future<void> resumeAudio();

/* api_irtcengine_enablewebsdkinteroperability */
  Future<void> enableWebSdkInteroperability(bool enabled);

/* api_irtcengine_sendcustomreportmessage */
  Future<void> sendCustomReportMessage(
      {required String id,
      required String category,
      required String event,
      required String label,
      required int value});

/* api_irtcengine_registermediametadataobserver */
  void registerMediaMetadataObserver(
      {required MetadataObserver observer, required MetadataType type});

/* api_irtcengine_unregistermediametadataobserver */
  void unregisterMediaMetadataObserver(
      {required MetadataObserver observer, required MetadataType type});

/* api_irtcengine_startaudioframedump */
  Future<void> startAudioFrameDump(
      {required String channelId,
      required int userId,
      required String location,
      required String uuid,
      required String passwd,
      required int durationMs,
      required bool autoUpload});

/* api_irtcengine_stopaudioframedump */
  Future<void> stopAudioFrameDump(
      {required String channelId,
      required int userId,
      required String location});

/* api_irtcengine_registerlocaluseraccount */
  Future<void> registerLocalUserAccount(
      {required String appId, required String userAccount});

/* api_irtcengine_joinchannelwithuseraccountex */
  Future<void> joinChannelWithUserAccountEx(
      {required String token,
      required String channelId,
      required String userAccount,
      required ChannelMediaOptions options});

/* api_irtcengine_getuserinfobyuseraccount */
  Future<UserInfo> getUserInfoByUserAccount(String userAccount);

/* api_irtcengine_getuserinfobyuid */
  Future<UserInfo> getUserInfoByUid(int uid);

/* api_irtcengine_startchannelmediarelay */
  Future<void> startChannelMediaRelay(
      ChannelMediaRelayConfiguration configuration);

/* api_irtcengine_updatechannelmediarelay */
  Future<void> updateChannelMediaRelay(
      ChannelMediaRelayConfiguration configuration);

/* api_irtcengine_stopchannelmediarelay */
  Future<void> stopChannelMediaRelay();

/* api_irtcengine_pauseallchannelmediarelay */
  Future<void> pauseAllChannelMediaRelay();

/* api_irtcengine_resumeallchannelmediarelay */
  Future<void> resumeAllChannelMediaRelay();

/* api_irtcengine_setdirectcdnstreamingaudioconfiguration */
  Future<void> setDirectCdnStreamingAudioConfiguration(
      AudioProfileType profile);

/* api_irtcengine_setdirectcdnstreamingvideoconfiguration */
  Future<void> setDirectCdnStreamingVideoConfiguration(
      VideoEncoderConfiguration config);

/* api_irtcengine_startdirectcdnstreaming */
  Future<void> startDirectCdnStreaming(
      {required DirectCdnStreamingEventHandler eventHandler,
      required String publishUrl,
      required DirectCdnStreamingMediaOptions options});

/* api_irtcengine_stopdirectcdnstreaming */
  Future<void> stopDirectCdnStreaming();

/* api_irtcengine_updatedirectcdnstreamingmediaoptions */
  Future<void> updateDirectCdnStreamingMediaOptions(
      DirectCdnStreamingMediaOptions options);

/* api_irtcengine_startrhythmplayer */
  Future<void> startRhythmPlayer(
      {required String sound1,
      required String sound2,
      required AgoraRhythmPlayerConfig config});

/* api_irtcengine_stoprhythmplayer */
  Future<void> stopRhythmPlayer();

/* api_irtcengine_configrhythmplayer */
  Future<void> configRhythmPlayer(AgoraRhythmPlayerConfig config);

/* api_irtcengine_takesnapshot */
  Future<void> takeSnapshot({required int uid, required String filePath});

/* api_irtcengine_enablecontentinspect */
  Future<void> enableContentInspect(
      {required bool enabled, required ContentInspectConfig config});

/* api_irtcengine_adjustcustomaudiopublishvolume */
  Future<void> adjustCustomAudioPublishVolume(
      {required int sourceId, required int volume});

/* api_irtcengine_adjustcustomaudioplayoutvolume */
  Future<void> adjustCustomAudioPlayoutVolume(
      {required int sourceId, required int volume});

/* api_irtcengine_setcloudproxy */
  Future<void> setCloudProxy(CloudProxyType proxyType);

/* api_irtcengine_setlocalaccesspoint */
  Future<void> setLocalAccessPoint(LocalAccessPointConfiguration config);

/* api_irtcengine_setadvancedaudiooptions */
  Future<AdvancedAudioOptions> setAdvancedAudioOptions();

/* api_irtcengine_setavsyncsource */
  Future<void> setAVSyncSource({required String channelId, required int uid});

/* api_irtcengine_enablevideoimagesource */
  Future<void> enableVideoImageSource(
      {required bool enable, required ImageTrackOptions options});

/* api_irtcengine_enablewirelessaccelerate */
  Future<void> enableWirelessAccelerate(bool enabled);

/* api_irtcengine_joinchannel */
  Future<void> joinChannel(
      {required String token,
      required String channelId,
      required String info,
      required int uid});

/* api_irtcengine_joinchannelwithoptions */
  Future<void> joinChannelWithOptions(
      {required String token,
      required String channelId,
      required int uid,
      required ChannelMediaOptions options});

/* api_irtcengine_leavechannel */
  Future<void> leaveChannel({LeaveChannelOptions? options});

/* api_irtcengine_setclientrole */
  Future<void> setClientRole(
      {required ClientRoleType role, ClientRoleOptions? options});

/* api_irtcengine_startechotest */
  Future<void> startEchoTest({int intervalInSeconds = 10});

/* api_irtcengine_startpreview */
  Future<void> startPreview(
      {VideoSourceType sourceType = VideoSourceType.videoSourceCameraPrimary});

/* api_irtcengine_stoppreview */
  Future<void> stopPreview(
      {VideoSourceType sourceType = VideoSourceType.videoSourceCameraPrimary});

/* api_irtcengine_setaudioprofile */
  Future<void> setAudioProfile(
      {required AudioProfileType profile,
      AudioScenarioType scenario = AudioScenarioType.audioScenarioDefault});

/* api_irtcengine_startaudiorecording */
  Future<void> startAudioRecording(AudioRecordingConfiguration config);

/* api_irtcengine_startaudiomixing */
  Future<void> startAudioMixing(
      {required String filePath,
      required bool loopback,
      required bool replace,
      required int cycle,
      int startPos = 0});

/* api_irtcengine_setlocalrendermode */
  Future<void> setLocalRenderMode(
      {required RenderModeType renderMode,
      VideoMirrorModeType mirrorMode =
          VideoMirrorModeType.videoMirrorModeAuto});

/* api_irtcengine_enabledualstreammode */
  Future<void> enableDualStreamMode(
      {required bool enabled,
      VideoSourceType sourceType = VideoSourceType.videoSourceCameraPrimary,
      SimulcastStreamConfig? streamConfig});

/* api_irtcengine_createdatastream */
  Future<int> createDataStream(DataStreamConfig config);

/* api_irtcengine_addvideowatermark */
  Future<void> addVideoWatermark(
      {required String watermarkUrl, required WatermarkOptions options});

/* api_irtcengine_joinchannelwithuseraccount */
  Future<void> joinChannelWithUserAccount(
      {required String token,
      required String channelId,
      required String userAccount,
      ChannelMediaOptions? options});

/* api_irtcengine_getaudiodevicemanager */
  AudioDeviceManager getAudioDeviceManager();

/* api_irtcengine_getvideodevicemanager */
  VideoDeviceManager getVideoDeviceManager();

/* api_irtcengine_getmediaengine */
  Future<MediaEngine> getMediaEngine();

/* api_irtcengine_getmediarecorder */
  Future<MediaRecorder> getMediaRecorder();

/* api_irtcengine_sendmetadata */
  Future<void> sendMetaData(
      {required Metadata metadata, required VideoSourceType sourceType});

/* api_irtcengine_setmaxmetadatasize */
  Future<void> setMaxMetadataSize(int size);
}

/* enum_qualityreportformattype */
@JsonEnum(alwaysCreate: true)
enum QualityReportFormatType {
/* property_qualityreportformattype_qualityreportjson */
  @JsonValue(0)
  qualityReportJson,
/* property_qualityreportformattype_qualityreporthtml */
  @JsonValue(1)
  qualityReportHtml,
}

/// Extensions functions of [QualityReportFormatType].
extension QualityReportFormatTypeExt on QualityReportFormatType {
  /// @nodoc
  static QualityReportFormatType fromValue(int value) {
    return $enumDecode(_$QualityReportFormatTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$QualityReportFormatTypeEnumMap[this]!;
  }
}

/* enum_mediadevicestatetype */
@JsonEnum(alwaysCreate: true)
enum MediaDeviceStateType {
/* property_mediadevicestatetype_mediadevicestateidle */
  @JsonValue(0)
  mediaDeviceStateIdle,
/* property_mediadevicestatetype_mediadevicestateactive */
  @JsonValue(1)
  mediaDeviceStateActive,
/* property_mediadevicestatetype_mediadevicestatedisabled */
  @JsonValue(2)
  mediaDeviceStateDisabled,
/* property_mediadevicestatetype_mediadevicestatenotpresent */
  @JsonValue(4)
  mediaDeviceStateNotPresent,
/* property_mediadevicestatetype_mediadevicestateunplugged */
  @JsonValue(8)
  mediaDeviceStateUnplugged,
}

/// Extensions functions of [MediaDeviceStateType].
extension MediaDeviceStateTypeExt on MediaDeviceStateType {
  /// @nodoc
  static MediaDeviceStateType fromValue(int value) {
    return $enumDecode(_$MediaDeviceStateTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$MediaDeviceStateTypeEnumMap[this]!;
  }
}

/* enum_videoprofiletype */
@JsonEnum(alwaysCreate: true)
enum VideoProfileType {
/* property_videoprofiletype_videoprofilelandscape120p */
  @JsonValue(0)
  videoProfileLandscape120p,
/* property_videoprofiletype_videoprofilelandscape120p3 */
  @JsonValue(2)
  videoProfileLandscape120p3,
/* property_videoprofiletype_videoprofilelandscape180p */
  @JsonValue(10)
  videoProfileLandscape180p,
/* property_videoprofiletype_videoprofilelandscape180p3 */
  @JsonValue(12)
  videoProfileLandscape180p3,
/* property_videoprofiletype_videoprofilelandscape180p4 */
  @JsonValue(13)
  videoProfileLandscape180p4,
/* property_videoprofiletype_videoprofilelandscape240p */
  @JsonValue(20)
  videoProfileLandscape240p,
/* property_videoprofiletype_videoprofilelandscape240p3 */
  @JsonValue(22)
  videoProfileLandscape240p3,
/* property_videoprofiletype_videoprofilelandscape240p4 */
  @JsonValue(23)
  videoProfileLandscape240p4,
/* property_videoprofiletype_videoprofilelandscape360p */
  @JsonValue(30)
  videoProfileLandscape360p,
/* property_videoprofiletype_videoprofilelandscape360p3 */
  @JsonValue(32)
  videoProfileLandscape360p3,
/* property_videoprofiletype_videoprofilelandscape360p4 */
  @JsonValue(33)
  videoProfileLandscape360p4,
/* property_videoprofiletype_videoprofilelandscape360p6 */
  @JsonValue(35)
  videoProfileLandscape360p6,
/* property_videoprofiletype_videoprofilelandscape360p7 */
  @JsonValue(36)
  videoProfileLandscape360p7,
/* property_videoprofiletype_videoprofilelandscape360p8 */
  @JsonValue(37)
  videoProfileLandscape360p8,
/* property_videoprofiletype_videoprofilelandscape360p9 */
  @JsonValue(38)
  videoProfileLandscape360p9,
/* property_videoprofiletype_videoprofilelandscape360p10 */
  @JsonValue(39)
  videoProfileLandscape360p10,
/* property_videoprofiletype_videoprofilelandscape360p11 */
  @JsonValue(100)
  videoProfileLandscape360p11,
/* property_videoprofiletype_videoprofilelandscape480p */
  @JsonValue(40)
  videoProfileLandscape480p,
/* property_videoprofiletype_videoprofilelandscape480p3 */
  @JsonValue(42)
  videoProfileLandscape480p3,
/* property_videoprofiletype_videoprofilelandscape480p4 */
  @JsonValue(43)
  videoProfileLandscape480p4,
/* property_videoprofiletype_videoprofilelandscape480p6 */
  @JsonValue(45)
  videoProfileLandscape480p6,
/* property_videoprofiletype_videoprofilelandscape480p8 */
  @JsonValue(47)
  videoProfileLandscape480p8,
/* property_videoprofiletype_videoprofilelandscape480p9 */
  @JsonValue(48)
  videoProfileLandscape480p9,
/* property_videoprofiletype_videoprofilelandscape480p10 */
  @JsonValue(49)
  videoProfileLandscape480p10,
/* property_videoprofiletype_videoprofilelandscape720p */
  @JsonValue(50)
  videoProfileLandscape720p,
/* property_videoprofiletype_videoprofilelandscape720p3 */
  @JsonValue(52)
  videoProfileLandscape720p3,
/* property_videoprofiletype_videoprofilelandscape720p5 */
  @JsonValue(54)
  videoProfileLandscape720p5,
/* property_videoprofiletype_videoprofilelandscape720p6 */
  @JsonValue(55)
  videoProfileLandscape720p6,
/* property_videoprofiletype_videoprofilelandscape1080p */
  @JsonValue(60)
  videoProfileLandscape1080p,
/* property_videoprofiletype_videoprofilelandscape1080p3 */
  @JsonValue(62)
  videoProfileLandscape1080p3,
/* property_videoprofiletype_videoprofilelandscape1080p5 */
  @JsonValue(64)
  videoProfileLandscape1080p5,
/* property_videoprofiletype_videoprofilelandscape1440p */
  @JsonValue(66)
  videoProfileLandscape1440p,
/* property_videoprofiletype_videoprofilelandscape1440p2 */
  @JsonValue(67)
  videoProfileLandscape1440p2,
/* property_videoprofiletype_videoprofilelandscape4k */
  @JsonValue(70)
  videoProfileLandscape4k,
/* property_videoprofiletype_videoprofilelandscape4k3 */
  @JsonValue(72)
  videoProfileLandscape4k3,
/* property_videoprofiletype_videoprofileportrait120p */
  @JsonValue(1000)
  videoProfilePortrait120p,
/* property_videoprofiletype_videoprofileportrait120p3 */
  @JsonValue(1002)
  videoProfilePortrait120p3,
/* property_videoprofiletype_videoprofileportrait180p */
  @JsonValue(1010)
  videoProfilePortrait180p,
/* property_videoprofiletype_videoprofileportrait180p3 */
  @JsonValue(1012)
  videoProfilePortrait180p3,
/* property_videoprofiletype_videoprofileportrait180p4 */
  @JsonValue(1013)
  videoProfilePortrait180p4,
/* property_videoprofiletype_videoprofileportrait240p */
  @JsonValue(1020)
  videoProfilePortrait240p,
/* property_videoprofiletype_videoprofileportrait240p3 */
  @JsonValue(1022)
  videoProfilePortrait240p3,
/* property_videoprofiletype_videoprofileportrait240p4 */
  @JsonValue(1023)
  videoProfilePortrait240p4,
/* property_videoprofiletype_videoprofileportrait360p */
  @JsonValue(1030)
  videoProfilePortrait360p,
/* property_videoprofiletype_videoprofileportrait360p3 */
  @JsonValue(1032)
  videoProfilePortrait360p3,
/* property_videoprofiletype_videoprofileportrait360p4 */
  @JsonValue(1033)
  videoProfilePortrait360p4,
/* property_videoprofiletype_videoprofileportrait360p6 */
  @JsonValue(1035)
  videoProfilePortrait360p6,
/* property_videoprofiletype_videoprofileportrait360p7 */
  @JsonValue(1036)
  videoProfilePortrait360p7,
/* property_videoprofiletype_videoprofileportrait360p8 */
  @JsonValue(1037)
  videoProfilePortrait360p8,
/* property_videoprofiletype_videoprofileportrait360p9 */
  @JsonValue(1038)
  videoProfilePortrait360p9,
/* property_videoprofiletype_videoprofileportrait360p10 */
  @JsonValue(1039)
  videoProfilePortrait360p10,
/* property_videoprofiletype_videoprofileportrait360p11 */
  @JsonValue(1100)
  videoProfilePortrait360p11,
/* property_videoprofiletype_videoprofileportrait480p */
  @JsonValue(1040)
  videoProfilePortrait480p,
/* property_videoprofiletype_videoprofileportrait480p3 */
  @JsonValue(1042)
  videoProfilePortrait480p3,
/* property_videoprofiletype_videoprofileportrait480p4 */
  @JsonValue(1043)
  videoProfilePortrait480p4,
/* property_videoprofiletype_videoprofileportrait480p6 */
  @JsonValue(1045)
  videoProfilePortrait480p6,
/* property_videoprofiletype_videoprofileportrait480p8 */
  @JsonValue(1047)
  videoProfilePortrait480p8,
/* property_videoprofiletype_videoprofileportrait480p9 */
  @JsonValue(1048)
  videoProfilePortrait480p9,
/* property_videoprofiletype_videoprofileportrait480p10 */
  @JsonValue(1049)
  videoProfilePortrait480p10,
/* property_videoprofiletype_videoprofileportrait720p */
  @JsonValue(1050)
  videoProfilePortrait720p,
/* property_videoprofiletype_videoprofileportrait720p3 */
  @JsonValue(1052)
  videoProfilePortrait720p3,
/* property_videoprofiletype_videoprofileportrait720p5 */
  @JsonValue(1054)
  videoProfilePortrait720p5,
/* property_videoprofiletype_videoprofileportrait720p6 */
  @JsonValue(1055)
  videoProfilePortrait720p6,
/* property_videoprofiletype_videoprofileportrait1080p */
  @JsonValue(1060)
  videoProfilePortrait1080p,
/* property_videoprofiletype_videoprofileportrait1080p3 */
  @JsonValue(1062)
  videoProfilePortrait1080p3,
/* property_videoprofiletype_videoprofileportrait1080p5 */
  @JsonValue(1064)
  videoProfilePortrait1080p5,
/* property_videoprofiletype_videoprofileportrait1440p */
  @JsonValue(1066)
  videoProfilePortrait1440p,
/* property_videoprofiletype_videoprofileportrait1440p2 */
  @JsonValue(1067)
  videoProfilePortrait1440p2,
/* property_videoprofiletype_videoprofileportrait4k */
  @JsonValue(1070)
  videoProfilePortrait4k,
/* property_videoprofiletype_videoprofileportrait4k3 */
  @JsonValue(1072)
  videoProfilePortrait4k3,
/* property_videoprofiletype_videoprofiledefault */
  @JsonValue(30)
  videoProfileDefault,
}

/// Extensions functions of [VideoProfileType].
extension VideoProfileTypeExt on VideoProfileType {
  /// @nodoc
  static VideoProfileType fromValue(int value) {
    return $enumDecode(_$VideoProfileTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoProfileTypeEnumMap[this]!;
  }
}

/* class_sdkbuildinfo */
@JsonSerializable(explicitToJson: true)
class SDKBuildInfo {
  /// Construct the [SDKBuildInfo].
  const SDKBuildInfo({this.build, this.version});

/* property_sdkbuildinfo_build */
  @JsonKey(name: 'build')
  final int? build;
/* property_sdkbuildinfo_version */
  @JsonKey(name: 'version')
  final String? version;

  /// @nodoc
  factory SDKBuildInfo.fromJson(Map<String, dynamic> json) =>
      _$SDKBuildInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$SDKBuildInfoToJson(this);
}

/* class_videodeviceinfo */
@JsonSerializable(explicitToJson: true)
class VideoDeviceInfo {
  /// Construct the [VideoDeviceInfo].
  const VideoDeviceInfo({this.deviceId, this.deviceName});

/* property_videodeviceinfo_deviceid */
  @JsonKey(name: 'deviceId')
  final String? deviceId;
/* property_videodeviceinfo_devicename */
  @JsonKey(name: 'deviceName')
  final String? deviceName;

  /// @nodoc
  factory VideoDeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$VideoDeviceInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$VideoDeviceInfoToJson(this);
}

/* class_audiodeviceinfo */
@JsonSerializable(explicitToJson: true)
class AudioDeviceInfo {
  /// Construct the [AudioDeviceInfo].
  const AudioDeviceInfo({this.deviceId, this.deviceName});

/* property_audiodeviceinfo_deviceid */
  @JsonKey(name: 'deviceId')
  final String? deviceId;
/* property_audiodeviceinfo_devicename */
  @JsonKey(name: 'deviceName')
  final String? deviceName;

  /// @nodoc
  factory AudioDeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$AudioDeviceInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$AudioDeviceInfoToJson(this);
}
