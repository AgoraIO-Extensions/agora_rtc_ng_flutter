import 'package:agora_rtc_ng/src/binding_forward_export.dart';
part 'agora_base.g.dart';

/* enum_channelprofiletype */
@JsonEnum(alwaysCreate: true)
enum ChannelProfileType {
/* property_channelprofiletype_channelprofilecommunication */
  @JsonValue(0)
  channelProfileCommunication,
/* property_channelprofiletype_channelprofilelivebroadcasting */
  @JsonValue(1)
  channelProfileLiveBroadcasting,
/* property_channelprofiletype_channelprofilegame */
  @JsonValue(2)
  channelProfileGame,
/* property_channelprofiletype_channelprofilecloudgaming */
  @JsonValue(3)
  channelProfileCloudGaming,
/* property_channelprofiletype_channelprofilecommunication1v1 */
  @JsonValue(4)
  channelProfileCommunication1v1,
}

/// Extensions functions of [ChannelProfileType].
extension ChannelProfileTypeExt on ChannelProfileType {
  /// @nodoc
  static ChannelProfileType fromValue(int value) {
    return $enumDecode(_$ChannelProfileTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ChannelProfileTypeEnumMap[this]!;
  }
}

/* enum_warncodetype */
@JsonEnum(alwaysCreate: true)
enum WarnCodeType {
/* property_warncodetype_warninvalidview */
  @JsonValue(8)
  warnInvalidView,
/* property_warncodetype_warninitvideo */
  @JsonValue(16)
  warnInitVideo,
/* property_warncodetype_warnpending */
  @JsonValue(20)
  warnPending,
/* property_warncodetype_warnnoavailablechannel */
  @JsonValue(103)
  warnNoAvailableChannel,
/* property_warncodetype_warnlookupchanneltimeout */
  @JsonValue(104)
  warnLookupChannelTimeout,
/* property_warncodetype_warnlookupchannelrejected */
  @JsonValue(105)
  warnLookupChannelRejected,
/* property_warncodetype_warnopenchanneltimeout */
  @JsonValue(106)
  warnOpenChannelTimeout,
/* property_warncodetype_warnopenchannelrejected */
  @JsonValue(107)
  warnOpenChannelRejected,
/* property_warncodetype_warnswitchlivevideotimeout */
  @JsonValue(111)
  warnSwitchLiveVideoTimeout,
/* property_warncodetype_warnsetclientroletimeout */
  @JsonValue(118)
  warnSetClientRoleTimeout,
/* property_warncodetype_warnopenchannelinvalidticket */
  @JsonValue(121)
  warnOpenChannelInvalidTicket,
/* property_warncodetype_warnopenchanneltrynextvos */
  @JsonValue(122)
  warnOpenChannelTryNextVos,
/* property_warncodetype_warnchannelconnectionunrecoverable */
  @JsonValue(131)
  warnChannelConnectionUnrecoverable,
/* property_warncodetype_warnchannelconnectionipchanged */
  @JsonValue(132)
  warnChannelConnectionIpChanged,
/* property_warncodetype_warnchannelconnectionportchanged */
  @JsonValue(133)
  warnChannelConnectionPortChanged,
/* property_warncodetype_warnchannelsocketerror */
  @JsonValue(134)
  warnChannelSocketError,
/* property_warncodetype_warnaudiomixingopenerror */
  @JsonValue(701)
  warnAudioMixingOpenError,
/* property_warncodetype_warnadmruntimeplayoutwarning */
  @JsonValue(1014)
  warnAdmRuntimePlayoutWarning,
/* property_warncodetype_warnadmruntimerecordingwarning */
  @JsonValue(1016)
  warnAdmRuntimeRecordingWarning,
/* property_warncodetype_warnadmrecordaudiosilence */
  @JsonValue(1019)
  warnAdmRecordAudioSilence,
/* property_warncodetype_warnadmplayoutmalfunction */
  @JsonValue(1020)
  warnAdmPlayoutMalfunction,
/* property_warncodetype_warnadmrecordmalfunction */
  @JsonValue(1021)
  warnAdmRecordMalfunction,
/* property_warncodetype_warnadmrecordaudiolowlevel */
  @JsonValue(1031)
  warnAdmRecordAudioLowlevel,
/* property_warncodetype_warnadmplayoutaudiolowlevel */
  @JsonValue(1032)
  warnAdmPlayoutAudioLowlevel,
/* property_warncodetype_warnadmwindowsnodatareadyevent */
  @JsonValue(1040)
  warnAdmWindowsNoDataReadyEvent,
/* property_warncodetype_warnapmhowling */
  @JsonValue(1051)
  warnApmHowling,
/* property_warncodetype_warnadmglitchstate */
  @JsonValue(1052)
  warnAdmGlitchState,
/* property_warncodetype_warnadmimpropersettings */
  @JsonValue(1053)
  warnAdmImproperSettings,
/* property_warncodetype_warnadmwincorenorecordingdevice */
  @JsonValue(1322)
  warnAdmWinCoreNoRecordingDevice,
/* property_warncodetype_warnadmwincorenoplayoutdevice */
  @JsonValue(1323)
  warnAdmWinCoreNoPlayoutDevice,
/* property_warncodetype_warnadmwincoreimpropercapturerelease */
  @JsonValue(1324)
  warnAdmWinCoreImproperCaptureRelease,
}

/// Extensions functions of [WarnCodeType].
extension WarnCodeTypeExt on WarnCodeType {
  /// @nodoc
  static WarnCodeType fromValue(int value) {
    return $enumDecode(_$WarnCodeTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$WarnCodeTypeEnumMap[this]!;
  }
}

/* enum_errorcodetype */
@JsonEnum(alwaysCreate: true)
enum ErrorCodeType {
/* property_errorcodetype_errok */
  @JsonValue(0)
  errOk,
/* property_errorcodetype_errfailed */
  @JsonValue(1)
  errFailed,
/* property_errorcodetype_errinvalidargument */
  @JsonValue(2)
  errInvalidArgument,
/* property_errorcodetype_errnotready */
  @JsonValue(3)
  errNotReady,
/* property_errorcodetype_errnotsupported */
  @JsonValue(4)
  errNotSupported,
/* property_errorcodetype_errrefused */
  @JsonValue(5)
  errRefused,
/* property_errorcodetype_errbuffertoosmall */
  @JsonValue(6)
  errBufferTooSmall,
/* property_errorcodetype_errnotinitialized */
  @JsonValue(7)
  errNotInitialized,
/* property_errorcodetype_errinvalidstate */
  @JsonValue(8)
  errInvalidState,
/* property_errorcodetype_errnopermission */
  @JsonValue(9)
  errNoPermission,
/* property_errorcodetype_errtimedout */
  @JsonValue(10)
  errTimedout,
/* property_errorcodetype_errcanceled */
  @JsonValue(11)
  errCanceled,
/* property_errorcodetype_errtoooften */
  @JsonValue(12)
  errTooOften,
/* property_errorcodetype_errbindsocket */
  @JsonValue(13)
  errBindSocket,
/* property_errorcodetype_errnetdown */
  @JsonValue(14)
  errNetDown,
/* property_errorcodetype_errjoinchannelrejected */
  @JsonValue(17)
  errJoinChannelRejected,
/* property_errorcodetype_errleavechannelrejected */
  @JsonValue(18)
  errLeaveChannelRejected,
/* property_errorcodetype_erralreadyinuse */
  @JsonValue(19)
  errAlreadyInUse,
/* property_errorcodetype_erraborted */
  @JsonValue(20)
  errAborted,
/* property_errorcodetype_errinitnetengine */
  @JsonValue(21)
  errInitNetEngine,
/* property_errorcodetype_errresourcelimited */
  @JsonValue(22)
  errResourceLimited,
/* property_errorcodetype_errinvalidappid */
  @JsonValue(101)
  errInvalidAppId,
/* property_errorcodetype_errinvalidchannelname */
  @JsonValue(102)
  errInvalidChannelName,
/* property_errorcodetype_errnoserverresources */
  @JsonValue(103)
  errNoServerResources,
/* property_errorcodetype_errtokenexpired */
  @JsonValue(109)
  errTokenExpired,
/* property_errorcodetype_errinvalidtoken */
  @JsonValue(110)
  errInvalidToken,
/* property_errorcodetype_errconnectioninterrupted */
  @JsonValue(111)
  errConnectionInterrupted,
/* property_errorcodetype_errconnectionlost */
  @JsonValue(112)
  errConnectionLost,
/* property_errorcodetype_errnotinchannel */
  @JsonValue(113)
  errNotInChannel,
/* property_errorcodetype_errsizetoolarge */
  @JsonValue(114)
  errSizeTooLarge,
/* property_errorcodetype_errbitratelimit */
  @JsonValue(115)
  errBitrateLimit,
/* property_errorcodetype_errtoomanydatastreams */
  @JsonValue(116)
  errTooManyDataStreams,
/* property_errorcodetype_errstreammessagetimeout */
  @JsonValue(117)
  errStreamMessageTimeout,
/* property_errorcodetype_errsetclientrolenotauthorized */
  @JsonValue(119)
  errSetClientRoleNotAuthorized,
/* property_errorcodetype_errdecryptionfailed */
  @JsonValue(120)
  errDecryptionFailed,
/* property_errorcodetype_errinvaliduserid */
  @JsonValue(121)
  errInvalidUserId,
/* property_errorcodetype_errclientisbannedbyserver */
  @JsonValue(123)
  errClientIsBannedByServer,
/* property_errorcodetype_errencryptedstreamnotallowedpublish */
  @JsonValue(130)
  errEncryptedStreamNotAllowedPublish,
/* property_errorcodetype_errlicensecredentialinvalid */
  @JsonValue(131)
  errLicenseCredentialInvalid,
/* property_errorcodetype_errinvaliduseraccount */
  @JsonValue(134)
  errInvalidUserAccount,
/* property_errorcodetype_errmodulenotfound */
  @JsonValue(157)
  errModuleNotFound,
/* property_errorcodetype_errcertraw */
  @JsonValue(157)
  errCertRaw,
/* property_errorcodetype_errcertjsonpart */
  @JsonValue(158)
  errCertJsonPart,
/* property_errorcodetype_errcertjsoninval */
  @JsonValue(159)
  errCertJsonInval,
/* property_errorcodetype_errcertjsonnomem */
  @JsonValue(160)
  errCertJsonNomem,
/* property_errorcodetype_errcertcustom */
  @JsonValue(161)
  errCertCustom,
/* property_errorcodetype_errcertcredential */
  @JsonValue(162)
  errCertCredential,
/* property_errorcodetype_errcertsign */
  @JsonValue(163)
  errCertSign,
/* property_errorcodetype_errcertfail */
  @JsonValue(164)
  errCertFail,
/* property_errorcodetype_errcertbuf */
  @JsonValue(165)
  errCertBuf,
/* property_errorcodetype_errcertnull */
  @JsonValue(166)
  errCertNull,
/* property_errorcodetype_errcertduedate */
  @JsonValue(167)
  errCertDuedate,
/* property_errorcodetype_errcertrequest */
  @JsonValue(168)
  errCertRequest,
/* property_errorcodetype_errpcmsendformat */
  @JsonValue(200)
  errPcmsendFormat,
/* property_errorcodetype_errpcmsendbufferoverflow */
  @JsonValue(201)
  errPcmsendBufferoverflow,
/* property_errorcodetype_errloginalreadylogin */
  @JsonValue(428)
  errLoginAlreadyLogin,
/* property_errorcodetype_errloadmediaengine */
  @JsonValue(1001)
  errLoadMediaEngine,
/* property_errorcodetype_erradmgeneralerror */
  @JsonValue(1005)
  errAdmGeneralError,
/* property_errorcodetype_erradminitplayout */
  @JsonValue(1008)
  errAdmInitPlayout,
/* property_errorcodetype_erradmstartplayout */
  @JsonValue(1009)
  errAdmStartPlayout,
/* property_errorcodetype_erradmstopplayout */
  @JsonValue(1010)
  errAdmStopPlayout,
/* property_errorcodetype_erradminitrecording */
  @JsonValue(1011)
  errAdmInitRecording,
/* property_errorcodetype_erradmstartrecording */
  @JsonValue(1012)
  errAdmStartRecording,
/* property_errorcodetype_erradmstoprecording */
  @JsonValue(1013)
  errAdmStopRecording,
/* property_errorcodetype_errvdmcameranotauthorized */
  @JsonValue(1501)
  errVdmCameraNotAuthorized,
}

/// Extensions functions of [ErrorCodeType].
extension ErrorCodeTypeExt on ErrorCodeType {
  /// @nodoc
  static ErrorCodeType fromValue(int value) {
    return $enumDecode(_$ErrorCodeTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ErrorCodeTypeEnumMap[this]!;
  }
}

/* enum_audiosessionoperationrestriction */
@JsonEnum(alwaysCreate: true)
enum AudioSessionOperationRestriction {
/* property_audiosessionoperationrestriction_audiosessionoperationrestrictionnone */
  @JsonValue(0)
  audioSessionOperationRestrictionNone,
/* property_audiosessionoperationrestriction_audiosessionoperationrestrictionsetcategory */
  @JsonValue(1)
  audioSessionOperationRestrictionSetCategory,
/* property_audiosessionoperationrestriction_audiosessionoperationrestrictionconfiguresession */
  @JsonValue(1 << 1)
  audioSessionOperationRestrictionConfigureSession,
/* property_audiosessionoperationrestriction_audiosessionoperationrestrictiondeactivatesession */
  @JsonValue(1 << 2)
  audioSessionOperationRestrictionDeactivateSession,
/* property_audiosessionoperationrestriction_audiosessionoperationrestrictionall */
  @JsonValue(1 << 7)
  audioSessionOperationRestrictionAll,
}

/// Extensions functions of [AudioSessionOperationRestriction].
extension AudioSessionOperationRestrictionExt
    on AudioSessionOperationRestriction {
  /// @nodoc
  static AudioSessionOperationRestriction fromValue(int value) {
    return $enumDecode(_$AudioSessionOperationRestrictionEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioSessionOperationRestrictionEnumMap[this]!;
  }
}

/* enum_userofflinereasontype */
@JsonEnum(alwaysCreate: true)
enum UserOfflineReasonType {
/* property_userofflinereasontype_userofflinequit */
  @JsonValue(0)
  userOfflineQuit,
/* property_userofflinereasontype_userofflinedropped */
  @JsonValue(1)
  userOfflineDropped,
/* property_userofflinereasontype_userofflinebecomeaudience */
  @JsonValue(2)
  userOfflineBecomeAudience,
}

/// Extensions functions of [UserOfflineReasonType].
extension UserOfflineReasonTypeExt on UserOfflineReasonType {
  /// @nodoc
  static UserOfflineReasonType fromValue(int value) {
    return $enumDecode(_$UserOfflineReasonTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$UserOfflineReasonTypeEnumMap[this]!;
  }
}

/* enum_interfaceidtype */
@JsonEnum(alwaysCreate: true)
enum InterfaceIdType {
/* property_interfaceidtype_agoraiidaudiodevicemanager */
  @JsonValue(1)
  agoraIidAudioDeviceManager,
/* property_interfaceidtype_agoraiidvideodevicemanager */
  @JsonValue(2)
  agoraIidVideoDeviceManager,
/* property_interfaceidtype_agoraiidparameterengine */
  @JsonValue(3)
  agoraIidParameterEngine,
/* property_interfaceidtype_agoraiidmediaengine */
  @JsonValue(4)
  agoraIidMediaEngine,
/* property_interfaceidtype_agoraiidaudioengine */
  @JsonValue(5)
  agoraIidAudioEngine,
/* property_interfaceidtype_agoraiidvideoengine */
  @JsonValue(6)
  agoraIidVideoEngine,
/* property_interfaceidtype_agoraiidrtcconnection */
  @JsonValue(7)
  agoraIidRtcConnection,
/* property_interfaceidtype_agoraiidsignalingengine */
  @JsonValue(8)
  agoraIidSignalingEngine,
/* property_interfaceidtype_agoraiidmediaengineregulator */
  @JsonValue(9)
  agoraIidMediaEngineRegulator,
/* property_interfaceidtype_agoraiidcloudspatialaudio */
  @JsonValue(10)
  agoraIidCloudSpatialAudio,
/* property_interfaceidtype_agoraiidlocalspatialaudio */
  @JsonValue(11)
  agoraIidLocalSpatialAudio,
/* property_interfaceidtype_agoraiidmediarecorder */
  @JsonValue(12)
  agoraIidMediaRecorder,
}

/// Extensions functions of [InterfaceIdType].
extension InterfaceIdTypeExt on InterfaceIdType {
  /// @nodoc
  static InterfaceIdType fromValue(int value) {
    return $enumDecode(_$InterfaceIdTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$InterfaceIdTypeEnumMap[this]!;
  }
}

/* enum_qualitytype */
@JsonEnum(alwaysCreate: true)
enum QualityType {
/* property_qualitytype_qualityunknown */
  @JsonValue(0)
  qualityUnknown,
/* property_qualitytype_qualityexcellent */
  @JsonValue(1)
  qualityExcellent,
/* property_qualitytype_qualitygood */
  @JsonValue(2)
  qualityGood,
/* property_qualitytype_qualitypoor */
  @JsonValue(3)
  qualityPoor,
/* property_qualitytype_qualitybad */
  @JsonValue(4)
  qualityBad,
/* property_qualitytype_qualityvbad */
  @JsonValue(5)
  qualityVbad,
/* property_qualitytype_qualitydown */
  @JsonValue(6)
  qualityDown,
/* property_qualitytype_qualityunsupported */
  @JsonValue(7)
  qualityUnsupported,
/* property_qualitytype_qualitydetecting */
  @JsonValue(8)
  qualityDetecting,
}

/// Extensions functions of [QualityType].
extension QualityTypeExt on QualityType {
  /// @nodoc
  static QualityType fromValue(int value) {
    return $enumDecode(_$QualityTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$QualityTypeEnumMap[this]!;
  }
}

/* enum_fitmodetype */
@JsonEnum(alwaysCreate: true)
enum FitModeType {
/* property_fitmodetype_modecover */
  @JsonValue(1)
  modeCover,
/* property_fitmodetype_modecontain */
  @JsonValue(2)
  modeContain,
}

/// Extensions functions of [FitModeType].
extension FitModeTypeExt on FitModeType {
  /// @nodoc
  static FitModeType fromValue(int value) {
    return $enumDecode(_$FitModeTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$FitModeTypeEnumMap[this]!;
  }
}

/* enum_videoorientation */
@JsonEnum(alwaysCreate: true)
enum VideoOrientation {
/* property_videoorientation_videoorientation0 */
  @JsonValue(0)
  videoOrientation0,
/* property_videoorientation_videoorientation90 */
  @JsonValue(90)
  videoOrientation90,
/* property_videoorientation_videoorientation180 */
  @JsonValue(180)
  videoOrientation180,
/* property_videoorientation_videoorientation270 */
  @JsonValue(270)
  videoOrientation270,
}

/// Extensions functions of [VideoOrientation].
extension VideoOrientationExt on VideoOrientation {
  /// @nodoc
  static VideoOrientation fromValue(int value) {
    return $enumDecode(_$VideoOrientationEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoOrientationEnumMap[this]!;
  }
}

/* enum_framerate */
@JsonEnum(alwaysCreate: true)
enum FrameRate {
/* property_framerate_frameratefps1 */
  @JsonValue(1)
  frameRateFps1,
/* property_framerate_frameratefps7 */
  @JsonValue(7)
  frameRateFps7,
/* property_framerate_frameratefps10 */
  @JsonValue(10)
  frameRateFps10,
/* property_framerate_frameratefps15 */
  @JsonValue(15)
  frameRateFps15,
/* property_framerate_frameratefps24 */
  @JsonValue(24)
  frameRateFps24,
/* property_framerate_frameratefps30 */
  @JsonValue(30)
  frameRateFps30,
/* property_framerate_frameratefps60 */
  @JsonValue(60)
  frameRateFps60,
}

/// Extensions functions of [FrameRate].
extension FrameRateExt on FrameRate {
  /// @nodoc
  static FrameRate fromValue(int value) {
    return $enumDecode(_$FrameRateEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$FrameRateEnumMap[this]!;
  }
}

/* enum_framewidth */
@JsonEnum(alwaysCreate: true)
enum FrameWidth {
/* property_framewidth_framewidth640 */
  @JsonValue(640)
  frameWidth640,
}

/// Extensions functions of [FrameWidth].
extension FrameWidthExt on FrameWidth {
  /// @nodoc
  static FrameWidth fromValue(int value) {
    return $enumDecode(_$FrameWidthEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$FrameWidthEnumMap[this]!;
  }
}

/* enum_frameheight */
@JsonEnum(alwaysCreate: true)
enum FrameHeight {
/* property_frameheight_frameheight360 */
  @JsonValue(360)
  frameHeight360,
}

/// Extensions functions of [FrameHeight].
extension FrameHeightExt on FrameHeight {
  /// @nodoc
  static FrameHeight fromValue(int value) {
    return $enumDecode(_$FrameHeightEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$FrameHeightEnumMap[this]!;
  }
}

/* enum_videoframetype */
@JsonEnum(alwaysCreate: true)
enum VideoFrameType {
/* property_videoframetype_videoframetypeblankframe */
  @JsonValue(0)
  videoFrameTypeBlankFrame,
/* property_videoframetype_videoframetypekeyframe */
  @JsonValue(3)
  videoFrameTypeKeyFrame,
/* property_videoframetype_videoframetypedeltaframe */
  @JsonValue(4)
  videoFrameTypeDeltaFrame,
/* property_videoframetype_videoframetypebframe */
  @JsonValue(5)
  videoFrameTypeBFrame,
/* property_videoframetype_videoframetypedroppableframe */
  @JsonValue(6)
  videoFrameTypeDroppableFrame,
/* property_videoframetype_videoframetypeunknow */
  @JsonValue(7)
  videoFrameTypeUnknow,
}

/// Extensions functions of [VideoFrameType].
extension VideoFrameTypeExt on VideoFrameType {
  /// @nodoc
  static VideoFrameType fromValue(int value) {
    return $enumDecode(_$VideoFrameTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoFrameTypeEnumMap[this]!;
  }
}

/* enum_orientationmode */
@JsonEnum(alwaysCreate: true)
enum OrientationMode {
/* property_orientationmode_orientationmodeadaptive */
  @JsonValue(0)
  orientationModeAdaptive,
/* property_orientationmode_orientationmodefixedlandscape */
  @JsonValue(1)
  orientationModeFixedLandscape,
/* property_orientationmode_orientationmodefixedportrait */
  @JsonValue(2)
  orientationModeFixedPortrait,
}

/// Extensions functions of [OrientationMode].
extension OrientationModeExt on OrientationMode {
  /// @nodoc
  static OrientationMode fromValue(int value) {
    return $enumDecode(_$OrientationModeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$OrientationModeEnumMap[this]!;
  }
}

/* enum_degradationpreference */
@JsonEnum(alwaysCreate: true)
enum DegradationPreference {
/* property_degradationpreference_maintainquality */
  @JsonValue(0)
  maintainQuality,
/* property_degradationpreference_maintainframerate */
  @JsonValue(1)
  maintainFramerate,
/* property_degradationpreference_maintainbalanced */
  @JsonValue(2)
  maintainBalanced,
/* property_degradationpreference_maintainresolution */
  @JsonValue(3)
  maintainResolution,
/* property_degradationpreference_disabled */
  @JsonValue(100)
  disabled,
}

/// Extensions functions of [DegradationPreference].
extension DegradationPreferenceExt on DegradationPreference {
  /// @nodoc
  static DegradationPreference fromValue(int value) {
    return $enumDecode(_$DegradationPreferenceEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$DegradationPreferenceEnumMap[this]!;
  }
}

/* class_videodimensions */
@JsonSerializable(explicitToJson: true)
class VideoDimensions {
  /// Construct the [VideoDimensions].
  const VideoDimensions({this.width, this.height});

/* property_videodimensions_width */
  @JsonKey(name: 'width')
  final int? width;
/* property_videodimensions_height */
  @JsonKey(name: 'height')
  final int? height;

  /// @nodoc
  factory VideoDimensions.fromJson(Map<String, dynamic> json) =>
      _$VideoDimensionsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$VideoDimensionsToJson(this);
}

/// @nodoc
const standardBitrate = 0;

/// @nodoc
const compatibleBitrate = -1;

/// @nodoc
const defaultMinBitrate = -1;

/// @nodoc
const defaultMinBitrateEqualToTargetBitrate = -2;

/* enum_videocodectype */
@JsonEnum(alwaysCreate: true)
enum VideoCodecType {
/* property_videocodectype_videocodecnone */
  @JsonValue(0)
  videoCodecNone,
/* property_videocodectype_videocodecvp8 */
  @JsonValue(1)
  videoCodecVp8,
/* property_videocodectype_videocodech264 */
  @JsonValue(2)
  videoCodecH264,
/* property_videocodectype_videocodech265 */
  @JsonValue(3)
  videoCodecH265,
/* property_videocodectype_videocodecgeneric */
  @JsonValue(6)
  videoCodecGeneric,
/* property_videocodectype_videocodecgenerich264 */
  @JsonValue(7)
  videoCodecGenericH264,
/* property_videocodectype_videocodecav1 */
  @JsonValue(12)
  videoCodecAv1,
/* property_videocodectype_videocodecvp9 */
  @JsonValue(13)
  videoCodecVp9,
/* property_videocodectype_videocodecgenericjpeg */
  @JsonValue(20)
  videoCodecGenericJpeg,
}

/// Extensions functions of [VideoCodecType].
extension VideoCodecTypeExt on VideoCodecType {
  /// @nodoc
  static VideoCodecType fromValue(int value) {
    return $enumDecode(_$VideoCodecTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoCodecTypeEnumMap[this]!;
  }
}

/* enum_tccmode */
@JsonEnum(alwaysCreate: true)
enum TCcMode {
/* property_tccmode_ccenabled */
  @JsonValue(0)
  ccEnabled,
/* property_tccmode_ccdisabled */
  @JsonValue(1)
  ccDisabled,
}

/// Extensions functions of [TCcMode].
extension TCcModeExt on TCcMode {
  /// @nodoc
  static TCcMode fromValue(int value) {
    return $enumDecode(_$TCcModeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$TCcModeEnumMap[this]!;
  }
}

/* class_senderoptions */
@JsonSerializable(explicitToJson: true)
class SenderOptions {
  /// Construct the [SenderOptions].
  const SenderOptions({this.ccMode, this.codecType, this.targetBitrate});

/* property_senderoptions_ccmode */
  @JsonKey(name: 'ccMode')
  final TCcMode? ccMode;
/* property_senderoptions_codectype */
  @JsonKey(name: 'codecType')
  final VideoCodecType? codecType;
/* property_senderoptions_targetbitrate */
  @JsonKey(name: 'targetBitrate')
  final int? targetBitrate;

  /// @nodoc
  factory SenderOptions.fromJson(Map<String, dynamic> json) =>
      _$SenderOptionsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$SenderOptionsToJson(this);
}

/* enum_audiocodectype */
@JsonEnum(alwaysCreate: true)
enum AudioCodecType {
/* property_audiocodectype_audiocodecopus */
  @JsonValue(1)
  audioCodecOpus,
/* property_audiocodectype_audiocodecpcma */
  @JsonValue(3)
  audioCodecPcma,
/* property_audiocodectype_audiocodecpcmu */
  @JsonValue(4)
  audioCodecPcmu,
/* property_audiocodectype_audiocodecg722 */
  @JsonValue(5)
  audioCodecG722,
/* property_audiocodectype_audiocodecaaclc */
  @JsonValue(8)
  audioCodecAaclc,
/* property_audiocodectype_audiocodecheaac */
  @JsonValue(9)
  audioCodecHeaac,
/* property_audiocodectype_audiocodecjc1 */
  @JsonValue(10)
  audioCodecJc1,
/* property_audiocodectype_audiocodecheaac2 */
  @JsonValue(11)
  audioCodecHeaac2,
/* property_audiocodectype_audiocodeclpcnet */
  @JsonValue(12)
  audioCodecLpcnet,
}

/// Extensions functions of [AudioCodecType].
extension AudioCodecTypeExt on AudioCodecType {
  /// @nodoc
  static AudioCodecType fromValue(int value) {
    return $enumDecode(_$AudioCodecTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioCodecTypeEnumMap[this]!;
  }
}

/* enum_audioencodingtype */
@JsonEnum(alwaysCreate: true)
enum AudioEncodingType {
/* property_audioencodingtype_audioencodingtypeaac16000low */
  @JsonValue(0x010101)
  audioEncodingTypeAac16000Low,
/* property_audioencodingtype_audioencodingtypeaac16000medium */
  @JsonValue(0x010102)
  audioEncodingTypeAac16000Medium,
/* property_audioencodingtype_audioencodingtypeaac32000low */
  @JsonValue(0x010201)
  audioEncodingTypeAac32000Low,
/* property_audioencodingtype_audioencodingtypeaac32000medium */
  @JsonValue(0x010202)
  audioEncodingTypeAac32000Medium,
/* property_audioencodingtype_audioencodingtypeaac32000high */
  @JsonValue(0x010203)
  audioEncodingTypeAac32000High,
/* property_audioencodingtype_audioencodingtypeaac48000medium */
  @JsonValue(0x010302)
  audioEncodingTypeAac48000Medium,
/* property_audioencodingtype_audioencodingtypeaac48000high */
  @JsonValue(0x010303)
  audioEncodingTypeAac48000High,
/* property_audioencodingtype_audioencodingtypeopus16000low */
  @JsonValue(0x020101)
  audioEncodingTypeOpus16000Low,
/* property_audioencodingtype_audioencodingtypeopus16000medium */
  @JsonValue(0x020102)
  audioEncodingTypeOpus16000Medium,
/* property_audioencodingtype_audioencodingtypeopus48000medium */
  @JsonValue(0x020302)
  audioEncodingTypeOpus48000Medium,
/* property_audioencodingtype_audioencodingtypeopus48000high */
  @JsonValue(0x020303)
  audioEncodingTypeOpus48000High,
}

/// Extensions functions of [AudioEncodingType].
extension AudioEncodingTypeExt on AudioEncodingType {
  /// @nodoc
  static AudioEncodingType fromValue(int value) {
    return $enumDecode(_$AudioEncodingTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioEncodingTypeEnumMap[this]!;
  }
}

/* enum_watermarkfitmode */
@JsonEnum(alwaysCreate: true)
enum WatermarkFitMode {
/* property_watermarkfitmode_fitmodecoverposition */
  @JsonValue(0)
  fitModeCoverPosition,
/* property_watermarkfitmode_fitmodeuseimageratio */
  @JsonValue(1)
  fitModeUseImageRatio,
}

/// Extensions functions of [WatermarkFitMode].
extension WatermarkFitModeExt on WatermarkFitMode {
  /// @nodoc
  static WatermarkFitMode fromValue(int value) {
    return $enumDecode(_$WatermarkFitModeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$WatermarkFitModeEnumMap[this]!;
  }
}

/* class_encodedaudioframeadvancedsettings */
@JsonSerializable(explicitToJson: true)
class EncodedAudioFrameAdvancedSettings {
  /// Construct the [EncodedAudioFrameAdvancedSettings].
  const EncodedAudioFrameAdvancedSettings({this.speech, this.sendEvenIfEmpty});

/* property_encodedaudioframeadvancedsettings_speech */
  @JsonKey(name: 'speech')
  final bool? speech;
/* property_encodedaudioframeadvancedsettings_sendevenifempty */
  @JsonKey(name: 'sendEvenIfEmpty')
  final bool? sendEvenIfEmpty;

  /// @nodoc
  factory EncodedAudioFrameAdvancedSettings.fromJson(
          Map<String, dynamic> json) =>
      _$EncodedAudioFrameAdvancedSettingsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() =>
      _$EncodedAudioFrameAdvancedSettingsToJson(this);
}

/* class_encodedaudioframeinfo */
@JsonSerializable(explicitToJson: true)
class EncodedAudioFrameInfo {
  /// Construct the [EncodedAudioFrameInfo].
  const EncodedAudioFrameInfo(
      {this.codec,
      this.sampleRateHz,
      this.samplesPerChannel,
      this.numberOfChannels,
      this.advancedSettings,
      this.captureTimeMs});

/* property_encodedaudioframeinfo_codec */
  @JsonKey(name: 'codec')
  final AudioCodecType? codec;
/* property_encodedaudioframeinfo_sampleratehz */
  @JsonKey(name: 'sampleRateHz')
  final int? sampleRateHz;
/* property_encodedaudioframeinfo_samplesperchannel */
  @JsonKey(name: 'samplesPerChannel')
  final int? samplesPerChannel;
/* property_encodedaudioframeinfo_numberofchannels */
  @JsonKey(name: 'numberOfChannels')
  final int? numberOfChannels;
/* property_encodedaudioframeinfo_advancedsettings */
  @JsonKey(name: 'advancedSettings')
  final EncodedAudioFrameAdvancedSettings? advancedSettings;
/* property_encodedaudioframeinfo_capturetimems */
  @JsonKey(name: 'captureTimeMs')
  final int? captureTimeMs;

  /// @nodoc
  factory EncodedAudioFrameInfo.fromJson(Map<String, dynamic> json) =>
      _$EncodedAudioFrameInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$EncodedAudioFrameInfoToJson(this);
}

/* class_audiopcmdatainfo */
@JsonSerializable(explicitToJson: true)
class AudioPcmDataInfo {
  /// Construct the [AudioPcmDataInfo].
  const AudioPcmDataInfo(
      {this.samplesPerChannel,
      this.channelNum,
      this.samplesOut,
      this.elapsedTimeMs,
      this.ntpTimeMs});

/* property_audiopcmdatainfo_samplesperchannel */
  @JsonKey(name: 'samplesPerChannel')
  final int? samplesPerChannel;
/* property_audiopcmdatainfo_channelnum */
  @JsonKey(name: 'channelNum')
  final int? channelNum;
/* property_audiopcmdatainfo_samplesout */
  @JsonKey(name: 'samplesOut')
  final int? samplesOut;
/* property_audiopcmdatainfo_elapsedtimems */
  @JsonKey(name: 'elapsedTimeMs')
  final int? elapsedTimeMs;
/* property_audiopcmdatainfo_ntptimems */
  @JsonKey(name: 'ntpTimeMs')
  final int? ntpTimeMs;

  /// @nodoc
  factory AudioPcmDataInfo.fromJson(Map<String, dynamic> json) =>
      _$AudioPcmDataInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$AudioPcmDataInfoToJson(this);
}

/* enum_h264packetizemode */
@JsonEnum(alwaysCreate: true)
enum H264PacketizeMode {
/* property_h264packetizemode_noninterleaved */
  @JsonValue(0)
  nonInterleaved,
/* property_h264packetizemode_singlenalunit */
  @JsonValue(1)
  singleNalUnit,
}

/// Extensions functions of [H264PacketizeMode].
extension H264PacketizeModeExt on H264PacketizeMode {
  /// @nodoc
  static H264PacketizeMode fromValue(int value) {
    return $enumDecode(_$H264PacketizeModeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$H264PacketizeModeEnumMap[this]!;
  }
}

/* enum_videostreamtype */
@JsonEnum(alwaysCreate: true)
enum VideoStreamType {
/* property_videostreamtype_videostreamhigh */
  @JsonValue(0)
  videoStreamHigh,
/* property_videostreamtype_videostreamlow */
  @JsonValue(1)
  videoStreamLow,
}

/// Extensions functions of [VideoStreamType].
extension VideoStreamTypeExt on VideoStreamType {
  /// @nodoc
  static VideoStreamType fromValue(int value) {
    return $enumDecode(_$VideoStreamTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoStreamTypeEnumMap[this]!;
  }
}

/* class_videosubscriptionoptions */
@JsonSerializable(explicitToJson: true)
class VideoSubscriptionOptions {
  /// Construct the [VideoSubscriptionOptions].
  const VideoSubscriptionOptions({this.type, this.encodedFrameOnly});

/* property_videosubscriptionoptions_type */
  @JsonKey(name: 'type')
  final VideoStreamType? type;
/* property_videosubscriptionoptions_encodedframeonly */
  @JsonKey(name: 'encodedFrameOnly')
  final bool? encodedFrameOnly;

  /// @nodoc
  factory VideoSubscriptionOptions.fromJson(Map<String, dynamic> json) =>
      _$VideoSubscriptionOptionsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$VideoSubscriptionOptionsToJson(this);
}

/* class_encodedvideoframeinfo */
@JsonSerializable(explicitToJson: true)
class EncodedVideoFrameInfo {
  /// Construct the [EncodedVideoFrameInfo].
  const EncodedVideoFrameInfo(
      {this.codecType,
      this.width,
      this.height,
      this.framesPerSecond,
      this.frameType,
      this.rotation,
      this.trackId,
      this.captureTimeMs,
      this.uid,
      this.streamType});

/* property_encodedvideoframeinfo_codectype */
  @JsonKey(name: 'codecType')
  final VideoCodecType? codecType;
/* property_encodedvideoframeinfo_width */
  @JsonKey(name: 'width')
  final int? width;
/* property_encodedvideoframeinfo_height */
  @JsonKey(name: 'height')
  final int? height;
/* property_encodedvideoframeinfo_framespersecond */
  @JsonKey(name: 'framesPerSecond')
  final int? framesPerSecond;
/* property_encodedvideoframeinfo_frametype */
  @JsonKey(name: 'frameType')
  final VideoFrameType? frameType;
/* property_encodedvideoframeinfo_rotation */
  @JsonKey(name: 'rotation')
  final VideoOrientation? rotation;
/* property_encodedvideoframeinfo_trackid */
  @JsonKey(name: 'trackId')
  final int? trackId;
/* property_encodedvideoframeinfo_capturetimems */
  @JsonKey(name: 'captureTimeMs')
  final int? captureTimeMs;
/* property_encodedvideoframeinfo_uid */
  @JsonKey(name: 'uid')
  final int? uid;
/* property_encodedvideoframeinfo_streamtype */
  @JsonKey(name: 'streamType')
  final VideoStreamType? streamType;

  /// @nodoc
  factory EncodedVideoFrameInfo.fromJson(Map<String, dynamic> json) =>
      _$EncodedVideoFrameInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$EncodedVideoFrameInfoToJson(this);
}

/* enum_videomirrormodetype */
@JsonEnum(alwaysCreate: true)
enum VideoMirrorModeType {
/* property_videomirrormodetype_videomirrormodeauto */
  @JsonValue(0)
  videoMirrorModeAuto,
/* property_videomirrormodetype_videomirrormodeenabled */
  @JsonValue(1)
  videoMirrorModeEnabled,
/* property_videomirrormodetype_videomirrormodedisabled */
  @JsonValue(2)
  videoMirrorModeDisabled,
}

/// Extensions functions of [VideoMirrorModeType].
extension VideoMirrorModeTypeExt on VideoMirrorModeType {
  /// @nodoc
  static VideoMirrorModeType fromValue(int value) {
    return $enumDecode(_$VideoMirrorModeTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoMirrorModeTypeEnumMap[this]!;
  }
}

/* class_videoencoderconfiguration */
@JsonSerializable(explicitToJson: true)
class VideoEncoderConfiguration {
  /// Construct the [VideoEncoderConfiguration].
  const VideoEncoderConfiguration(
      {this.codecType,
      this.dimensions,
      this.frameRate,
      this.bitrate,
      this.minBitrate,
      this.orientationMode,
      this.degradationPreference,
      this.mirrorMode});

/* property_videoencoderconfiguration_codectype */
  @JsonKey(name: 'codecType')
  final VideoCodecType? codecType;
/* property_videoencoderconfiguration_dimensions */
  @JsonKey(name: 'dimensions')
  final VideoDimensions? dimensions;
/* property_videoencoderconfiguration_framerate */
  @JsonKey(name: 'frameRate')
  final int? frameRate;
/* property_videoencoderconfiguration_bitrate */
  @JsonKey(name: 'bitrate')
  final int? bitrate;
/* property_videoencoderconfiguration_minbitrate */
  @JsonKey(name: 'minBitrate')
  final int? minBitrate;
/* property_videoencoderconfiguration_orientationmode */
  @JsonKey(name: 'orientationMode')
  final OrientationMode? orientationMode;
/* property_videoencoderconfiguration_degradationpreference */
  @JsonKey(name: 'degradationPreference')
  final DegradationPreference? degradationPreference;
/* property_videoencoderconfiguration_mirrormode */
  @JsonKey(name: 'mirrorMode')
  final VideoMirrorModeType? mirrorMode;

  /// @nodoc
  factory VideoEncoderConfiguration.fromJson(Map<String, dynamic> json) =>
      _$VideoEncoderConfigurationFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$VideoEncoderConfigurationToJson(this);
}

/* class_datastreamconfig */
@JsonSerializable(explicitToJson: true)
class DataStreamConfig {
  /// Construct the [DataStreamConfig].
  const DataStreamConfig({this.syncWithAudio, this.ordered});

/* property_datastreamconfig_syncwithaudio */
  @JsonKey(name: 'syncWithAudio')
  final bool? syncWithAudio;
/* property_datastreamconfig_ordered */
  @JsonKey(name: 'ordered')
  final bool? ordered;

  /// @nodoc
  factory DataStreamConfig.fromJson(Map<String, dynamic> json) =>
      _$DataStreamConfigFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$DataStreamConfigToJson(this);
}

/* enum_simulcaststreammode */
@JsonEnum(alwaysCreate: true)
enum SimulcastStreamMode {
/* property_simulcaststreammode_autosimulcaststream */
  @JsonValue(-1)
  autoSimulcastStream,
/* property_simulcaststreammode_disablesimulcaststrem */
  @JsonValue(0)
  disableSimulcastStrem,
/* property_simulcaststreammode_enablesimulcaststream */
  @JsonValue(1)
  enableSimulcastStream,
}

/// Extensions functions of [SimulcastStreamMode].
extension SimulcastStreamModeExt on SimulcastStreamMode {
  /// @nodoc
  static SimulcastStreamMode fromValue(int value) {
    return $enumDecode(_$SimulcastStreamModeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$SimulcastStreamModeEnumMap[this]!;
  }
}

/* class_simulcaststreamconfig */
@JsonSerializable(explicitToJson: true)
class SimulcastStreamConfig {
  /// Construct the [SimulcastStreamConfig].
  const SimulcastStreamConfig({this.dimensions, this.bitrate, this.framerate});

/* property_simulcaststreamconfig_dimensions */
  @JsonKey(name: 'dimensions')
  final VideoDimensions? dimensions;
/* property_simulcaststreamconfig_bitrate */
  @JsonKey(name: 'bitrate')
  final int? bitrate;
/* property_simulcaststreamconfig_framerate */
  @JsonKey(name: 'framerate')
  final int? framerate;

  /// @nodoc
  factory SimulcastStreamConfig.fromJson(Map<String, dynamic> json) =>
      _$SimulcastStreamConfigFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$SimulcastStreamConfigToJson(this);
}

/* class_rectangle */
@JsonSerializable(explicitToJson: true)
class Rectangle {
  /// Construct the [Rectangle].
  const Rectangle({this.x, this.y, this.width, this.height});

/* property_rectangle_x */
  @JsonKey(name: 'x')
  final int? x;
/* property_rectangle_y */
  @JsonKey(name: 'y')
  final int? y;
/* property_rectangle_width */
  @JsonKey(name: 'width')
  final int? width;
/* property_rectangle_height */
  @JsonKey(name: 'height')
  final int? height;

  /// @nodoc
  factory Rectangle.fromJson(Map<String, dynamic> json) =>
      _$RectangleFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$RectangleToJson(this);
}

/* class_watermarkratio */
@JsonSerializable(explicitToJson: true)
class WatermarkRatio {
  /// Construct the [WatermarkRatio].
  const WatermarkRatio({this.xRatio, this.yRatio, this.widthRatio});

/* property_watermarkratio_xratio */
  @JsonKey(name: 'xRatio')
  final double? xRatio;
/* property_watermarkratio_yratio */
  @JsonKey(name: 'yRatio')
  final double? yRatio;
/* property_watermarkratio_widthratio */
  @JsonKey(name: 'widthRatio')
  final double? widthRatio;

  /// @nodoc
  factory WatermarkRatio.fromJson(Map<String, dynamic> json) =>
      _$WatermarkRatioFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$WatermarkRatioToJson(this);
}

/* class_watermarkoptions */
@JsonSerializable(explicitToJson: true)
class WatermarkOptions {
  /// Construct the [WatermarkOptions].
  const WatermarkOptions(
      {this.visibleInPreview,
      this.positionInLandscapeMode,
      this.positionInPortraitMode,
      this.watermarkRatio,
      this.mode});

/* property_watermarkoptions_visibleinpreview */
  @JsonKey(name: 'visibleInPreview')
  final bool? visibleInPreview;
/* property_watermarkoptions_positioninlandscapemode */
  @JsonKey(name: 'positionInLandscapeMode')
  final Rectangle? positionInLandscapeMode;
/* property_watermarkoptions_positioninportraitmode */
  @JsonKey(name: 'positionInPortraitMode')
  final Rectangle? positionInPortraitMode;
/* property_watermarkoptions_watermarkratio */
  @JsonKey(name: 'watermarkRatio')
  final WatermarkRatio? watermarkRatio;
/* property_watermarkoptions_mode */
  @JsonKey(name: 'mode')
  final WatermarkFitMode? mode;

  /// @nodoc
  factory WatermarkOptions.fromJson(Map<String, dynamic> json) =>
      _$WatermarkOptionsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$WatermarkOptionsToJson(this);
}

/* class_rtcstats */
@JsonSerializable(explicitToJson: true)
class RtcStats {
  /// Construct the [RtcStats].
  const RtcStats(
      {this.duration,
      this.txBytes,
      this.rxBytes,
      this.txAudioBytes,
      this.txVideoBytes,
      this.rxAudioBytes,
      this.rxVideoBytes,
      this.txKBitRate,
      this.rxKBitRate,
      this.rxAudioKBitRate,
      this.txAudioKBitRate,
      this.rxVideoKBitRate,
      this.txVideoKBitRate,
      this.lastmileDelay,
      this.userCount,
      this.cpuAppUsage,
      this.cpuTotalUsage,
      this.gatewayRtt,
      this.memoryAppUsageRatio,
      this.memoryTotalUsageRatio,
      this.memoryAppUsageInKbytes,
      this.connectTimeMs,
      this.firstAudioPacketDuration,
      this.firstVideoPacketDuration,
      this.firstVideoKeyFramePacketDuration,
      this.packetsBeforeFirstKeyFramePacket,
      this.firstAudioPacketDurationAfterUnmute,
      this.firstVideoPacketDurationAfterUnmute,
      this.firstVideoKeyFramePacketDurationAfterUnmute,
      this.firstVideoKeyFrameDecodedDurationAfterUnmute,
      this.firstVideoKeyFrameRenderedDurationAfterUnmute,
      this.txPacketLossRate,
      this.rxPacketLossRate});

/* property_rtcstats_duration */
  @JsonKey(name: 'duration')
  final int? duration;
/* property_rtcstats_txbytes */
  @JsonKey(name: 'txBytes')
  final int? txBytes;
/* property_rtcstats_rxbytes */
  @JsonKey(name: 'rxBytes')
  final int? rxBytes;
/* property_rtcstats_txaudiobytes */
  @JsonKey(name: 'txAudioBytes')
  final int? txAudioBytes;
/* property_rtcstats_txvideobytes */
  @JsonKey(name: 'txVideoBytes')
  final int? txVideoBytes;
/* property_rtcstats_rxaudiobytes */
  @JsonKey(name: 'rxAudioBytes')
  final int? rxAudioBytes;
/* property_rtcstats_rxvideobytes */
  @JsonKey(name: 'rxVideoBytes')
  final int? rxVideoBytes;
/* property_rtcstats_txkbitrate */
  @JsonKey(name: 'txKBitRate')
  final int? txKBitRate;
/* property_rtcstats_rxkbitrate */
  @JsonKey(name: 'rxKBitRate')
  final int? rxKBitRate;
/* property_rtcstats_rxaudiokbitrate */
  @JsonKey(name: 'rxAudioKBitRate')
  final int? rxAudioKBitRate;
/* property_rtcstats_txaudiokbitrate */
  @JsonKey(name: 'txAudioKBitRate')
  final int? txAudioKBitRate;
/* property_rtcstats_rxvideokbitrate */
  @JsonKey(name: 'rxVideoKBitRate')
  final int? rxVideoKBitRate;
/* property_rtcstats_txvideokbitrate */
  @JsonKey(name: 'txVideoKBitRate')
  final int? txVideoKBitRate;
/* property_rtcstats_lastmiledelay */
  @JsonKey(name: 'lastmileDelay')
  final int? lastmileDelay;
/* property_rtcstats_usercount */
  @JsonKey(name: 'userCount')
  final int? userCount;
/* property_rtcstats_cpuappusage */
  @JsonKey(name: 'cpuAppUsage')
  final double? cpuAppUsage;
/* property_rtcstats_cputotalusage */
  @JsonKey(name: 'cpuTotalUsage')
  final double? cpuTotalUsage;
/* property_rtcstats_gatewayrtt */
  @JsonKey(name: 'gatewayRtt')
  final int? gatewayRtt;
/* property_rtcstats_memoryappusageratio */
  @JsonKey(name: 'memoryAppUsageRatio')
  final double? memoryAppUsageRatio;
/* property_rtcstats_memorytotalusageratio */
  @JsonKey(name: 'memoryTotalUsageRatio')
  final double? memoryTotalUsageRatio;
/* property_rtcstats_memoryappusageinkbytes */
  @JsonKey(name: 'memoryAppUsageInKbytes')
  final int? memoryAppUsageInKbytes;
/* property_rtcstats_connecttimems */
  @JsonKey(name: 'connectTimeMs')
  final int? connectTimeMs;
/* property_rtcstats_firstaudiopacketduration */
  @JsonKey(name: 'firstAudioPacketDuration')
  final int? firstAudioPacketDuration;
/* property_rtcstats_firstvideopacketduration */
  @JsonKey(name: 'firstVideoPacketDuration')
  final int? firstVideoPacketDuration;
/* property_rtcstats_firstvideokeyframepacketduration */
  @JsonKey(name: 'firstVideoKeyFramePacketDuration')
  final int? firstVideoKeyFramePacketDuration;
/* property_rtcstats_packetsbeforefirstkeyframepacket */
  @JsonKey(name: 'packetsBeforeFirstKeyFramePacket')
  final int? packetsBeforeFirstKeyFramePacket;
/* property_rtcstats_firstaudiopacketdurationafterunmute */
  @JsonKey(name: 'firstAudioPacketDurationAfterUnmute')
  final int? firstAudioPacketDurationAfterUnmute;
/* property_rtcstats_firstvideopacketdurationafterunmute */
  @JsonKey(name: 'firstVideoPacketDurationAfterUnmute')
  final int? firstVideoPacketDurationAfterUnmute;
/* property_rtcstats_firstvideokeyframepacketdurationafterunmute */
  @JsonKey(name: 'firstVideoKeyFramePacketDurationAfterUnmute')
  final int? firstVideoKeyFramePacketDurationAfterUnmute;
/* property_rtcstats_firstvideokeyframedecodeddurationafterunmute */
  @JsonKey(name: 'firstVideoKeyFrameDecodedDurationAfterUnmute')
  final int? firstVideoKeyFrameDecodedDurationAfterUnmute;
/* property_rtcstats_firstvideokeyframerendereddurationafterunmute */
  @JsonKey(name: 'firstVideoKeyFrameRenderedDurationAfterUnmute')
  final int? firstVideoKeyFrameRenderedDurationAfterUnmute;
/* property_rtcstats_txpacketlossrate */
  @JsonKey(name: 'txPacketLossRate')
  final int? txPacketLossRate;
/* property_rtcstats_rxpacketlossrate */
  @JsonKey(name: 'rxPacketLossRate')
  final int? rxPacketLossRate;

  /// @nodoc
  factory RtcStats.fromJson(Map<String, dynamic> json) =>
      _$RtcStatsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$RtcStatsToJson(this);
}

/* enum_videosourcetype */
@JsonEnum(alwaysCreate: true)
enum VideoSourceType {
/* property_videosourcetype_videosourcecameraprimary */
  @JsonValue(0)
  videoSourceCameraPrimary,
/* property_videosourcetype_videosourcecamera */
  @JsonValue(0)
  videoSourceCamera,
/* property_videosourcetype_videosourcecamerasecondary */
  @JsonValue(1)
  videoSourceCameraSecondary,
/* property_videosourcetype_videosourcescreenprimary */
  @JsonValue(2)
  videoSourceScreenPrimary,
/* property_videosourcetype_videosourcescreen */
  @JsonValue(2)
  videoSourceScreen,
/* property_videosourcetype_videosourcescreensecondary */
  @JsonValue(3)
  videoSourceScreenSecondary,
/* property_videosourcetype_videosourcecustom */
  @JsonValue(4)
  videoSourceCustom,
/* property_videosourcetype_videosourcemediaplayer */
  @JsonValue(5)
  videoSourceMediaPlayer,
/* property_videosourcetype_videosourcertcimagepng */
  @JsonValue(6)
  videoSourceRtcImagePng,
/* property_videosourcetype_videosourcertcimagejpeg */
  @JsonValue(7)
  videoSourceRtcImageJpeg,
/* property_videosourcetype_videosourcertcimagegif */
  @JsonValue(8)
  videoSourceRtcImageGif,
/* property_videosourcetype_videosourceremote */
  @JsonValue(9)
  videoSourceRemote,
/* property_videosourcetype_videosourcetranscoded */
  @JsonValue(10)
  videoSourceTranscoded,
/* property_videosourcetype_videosourceunknown */
  @JsonValue(100)
  videoSourceUnknown,
}

/// Extensions functions of [VideoSourceType].
extension VideoSourceTypeExt on VideoSourceType {
  /// @nodoc
  static VideoSourceType fromValue(int value) {
    return $enumDecode(_$VideoSourceTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoSourceTypeEnumMap[this]!;
  }
}

/* enum_clientroletype */
@JsonEnum(alwaysCreate: true)
enum ClientRoleType {
/* property_clientroletype_clientrolebroadcaster */
  @JsonValue(1)
  clientRoleBroadcaster,
/* property_clientroletype_clientroleaudience */
  @JsonValue(2)
  clientRoleAudience,
}

/// Extensions functions of [ClientRoleType].
extension ClientRoleTypeExt on ClientRoleType {
  /// @nodoc
  static ClientRoleType fromValue(int value) {
    return $enumDecode(_$ClientRoleTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ClientRoleTypeEnumMap[this]!;
  }
}

/* enum_qualityadaptindication */
@JsonEnum(alwaysCreate: true)
enum QualityAdaptIndication {
/* property_qualityadaptindication_adaptnone */
  @JsonValue(0)
  adaptNone,
/* property_qualityadaptindication_adaptupbandwidth */
  @JsonValue(1)
  adaptUpBandwidth,
/* property_qualityadaptindication_adaptdownbandwidth */
  @JsonValue(2)
  adaptDownBandwidth,
}

/// Extensions functions of [QualityAdaptIndication].
extension QualityAdaptIndicationExt on QualityAdaptIndication {
  /// @nodoc
  static QualityAdaptIndication fromValue(int value) {
    return $enumDecode(_$QualityAdaptIndicationEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$QualityAdaptIndicationEnumMap[this]!;
  }
}

/* enum_audiencelatencyleveltype */
@JsonEnum(alwaysCreate: true)
enum AudienceLatencyLevelType {
/* property_audiencelatencyleveltype_audiencelatencylevellowlatency */
  @JsonValue(1)
  audienceLatencyLevelLowLatency,
/* property_audiencelatencyleveltype_audiencelatencylevelultralowlatency */
  @JsonValue(2)
  audienceLatencyLevelUltraLowLatency,
}

/// Extensions functions of [AudienceLatencyLevelType].
extension AudienceLatencyLevelTypeExt on AudienceLatencyLevelType {
  /// @nodoc
  static AudienceLatencyLevelType fromValue(int value) {
    return $enumDecode(_$AudienceLatencyLevelTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudienceLatencyLevelTypeEnumMap[this]!;
  }
}

/* class_clientroleoptions */
@JsonSerializable(explicitToJson: true)
class ClientRoleOptions {
  /// Construct the [ClientRoleOptions].
  const ClientRoleOptions({this.audienceLatencyLevel});

/* property_clientroleoptions_audiencelatencylevel */
  @JsonKey(name: 'audienceLatencyLevel')
  final AudienceLatencyLevelType? audienceLatencyLevel;

  /// @nodoc
  factory ClientRoleOptions.fromJson(Map<String, dynamic> json) =>
      _$ClientRoleOptionsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ClientRoleOptionsToJson(this);
}

/* enum_experiencequalitytype */
@JsonEnum(alwaysCreate: true)
enum ExperienceQualityType {
/* property_experiencequalitytype_experiencequalitygood */
  @JsonValue(0)
  experienceQualityGood,
/* property_experiencequalitytype_experiencequalitybad */
  @JsonValue(1)
  experienceQualityBad,
}

/// Extensions functions of [ExperienceQualityType].
extension ExperienceQualityTypeExt on ExperienceQualityType {
  /// @nodoc
  static ExperienceQualityType fromValue(int value) {
    return $enumDecode(_$ExperienceQualityTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ExperienceQualityTypeEnumMap[this]!;
  }
}

/* enum_experiencepoorreason */
@JsonEnum(alwaysCreate: true)
enum ExperiencePoorReason {
/* property_experiencepoorreason_experiencereasonnone */
  @JsonValue(0)
  experienceReasonNone,
/* property_experiencepoorreason_remotenetworkqualitypoor */
  @JsonValue(1)
  remoteNetworkQualityPoor,
/* property_experiencepoorreason_localnetworkqualitypoor */
  @JsonValue(2)
  localNetworkQualityPoor,
/* property_experiencepoorreason_wirelesssignalpoor */
  @JsonValue(4)
  wirelessSignalPoor,
/* property_experiencepoorreason_wifibluetoothcoexist */
  @JsonValue(8)
  wifiBluetoothCoexist,
}

/// Extensions functions of [ExperiencePoorReason].
extension ExperiencePoorReasonExt on ExperiencePoorReason {
  /// @nodoc
  static ExperiencePoorReason fromValue(int value) {
    return $enumDecode(_$ExperiencePoorReasonEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ExperiencePoorReasonEnumMap[this]!;
  }
}

/* class_remoteaudiostats */
@JsonSerializable(explicitToJson: true)
class RemoteAudioStats {
  /// Construct the [RemoteAudioStats].
  const RemoteAudioStats(
      {this.uid,
      this.quality,
      this.networkTransportDelay,
      this.jitterBufferDelay,
      this.audioLossRate,
      this.numChannels,
      this.receivedSampleRate,
      this.receivedBitrate,
      this.totalFrozenTime,
      this.frozenRate,
      this.mosValue,
      this.totalActiveTime,
      this.publishDuration,
      this.qoeQuality,
      this.qualityChangedReason});

/* property_remoteaudiostats_uid */
  @JsonKey(name: 'uid')
  final int? uid;
/* property_remoteaudiostats_quality */
  @JsonKey(name: 'quality')
  final int? quality;
/* property_remoteaudiostats_networktransportdelay */
  @JsonKey(name: 'networkTransportDelay')
  final int? networkTransportDelay;
/* property_remoteaudiostats_jitterbufferdelay */
  @JsonKey(name: 'jitterBufferDelay')
  final int? jitterBufferDelay;
/* property_remoteaudiostats_audiolossrate */
  @JsonKey(name: 'audioLossRate')
  final int? audioLossRate;
/* property_remoteaudiostats_numchannels */
  @JsonKey(name: 'numChannels')
  final int? numChannels;
/* property_remoteaudiostats_receivedsamplerate */
  @JsonKey(name: 'receivedSampleRate')
  final int? receivedSampleRate;
/* property_remoteaudiostats_receivedbitrate */
  @JsonKey(name: 'receivedBitrate')
  final int? receivedBitrate;
/* property_remoteaudiostats_totalfrozentime */
  @JsonKey(name: 'totalFrozenTime')
  final int? totalFrozenTime;
/* property_remoteaudiostats_frozenrate */
  @JsonKey(name: 'frozenRate')
  final int? frozenRate;
/* property_remoteaudiostats_mosvalue */
  @JsonKey(name: 'mosValue')
  final int? mosValue;
/* property_remoteaudiostats_totalactivetime */
  @JsonKey(name: 'totalActiveTime')
  final int? totalActiveTime;
/* property_remoteaudiostats_publishduration */
  @JsonKey(name: 'publishDuration')
  final int? publishDuration;
/* property_remoteaudiostats_qoequality */
  @JsonKey(name: 'qoeQuality')
  final int? qoeQuality;
/* property_remoteaudiostats_qualitychangedreason */
  @JsonKey(name: 'qualityChangedReason')
  final int? qualityChangedReason;

  /// @nodoc
  factory RemoteAudioStats.fromJson(Map<String, dynamic> json) =>
      _$RemoteAudioStatsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$RemoteAudioStatsToJson(this);
}

/* enum_audioprofiletype */
@JsonEnum(alwaysCreate: true)
enum AudioProfileType {
/* property_audioprofiletype_audioprofiledefault */
  @JsonValue(0)
  audioProfileDefault,
/* property_audioprofiletype_audioprofilespeechstandard */
  @JsonValue(1)
  audioProfileSpeechStandard,
/* property_audioprofiletype_audioprofilemusicstandard */
  @JsonValue(2)
  audioProfileMusicStandard,
/* property_audioprofiletype_audioprofilemusicstandardstereo */
  @JsonValue(3)
  audioProfileMusicStandardStereo,
/* property_audioprofiletype_audioprofilemusichighquality */
  @JsonValue(4)
  audioProfileMusicHighQuality,
/* property_audioprofiletype_audioprofilemusichighqualitystereo */
  @JsonValue(5)
  audioProfileMusicHighQualityStereo,
/* property_audioprofiletype_audioprofileiot */
  @JsonValue(6)
  audioProfileIot,
/* property_audioprofiletype_audioprofilenum */
  @JsonValue(7)
  audioProfileNum,
}

/// Extensions functions of [AudioProfileType].
extension AudioProfileTypeExt on AudioProfileType {
  /// @nodoc
  static AudioProfileType fromValue(int value) {
    return $enumDecode(_$AudioProfileTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioProfileTypeEnumMap[this]!;
  }
}

/* enum_audioscenariotype */
@JsonEnum(alwaysCreate: true)
enum AudioScenarioType {
/* property_audioscenariotype_audioscenariodefault */
  @JsonValue(0)
  audioScenarioDefault,
/* property_audioscenariotype_audioscenariogamestreaming */
  @JsonValue(3)
  audioScenarioGameStreaming,
/* property_audioscenariotype_audioscenariochatroom */
  @JsonValue(5)
  audioScenarioChatroom,
/* property_audioscenariotype_audioscenariochorus */
  @JsonValue(7)
  audioScenarioChorus,
/* property_audioscenariotype_audioscenariomeeting */
  @JsonValue(8)
  audioScenarioMeeting,
/* property_audioscenariotype_audioscenarionum */
  @JsonValue(9)
  audioScenarioNum,
}

/// Extensions functions of [AudioScenarioType].
extension AudioScenarioTypeExt on AudioScenarioType {
  /// @nodoc
  static AudioScenarioType fromValue(int value) {
    return $enumDecode(_$AudioScenarioTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioScenarioTypeEnumMap[this]!;
  }
}

/* class_videoformat */
@JsonSerializable(explicitToJson: true)
class VideoFormat {
  /// Construct the [VideoFormat].
  const VideoFormat({this.width, this.height, this.fps});

/* property_videoformat_width */
  @JsonKey(name: 'width')
  final int? width;
/* property_videoformat_height */
  @JsonKey(name: 'height')
  final int? height;
/* property_videoformat_fps */
  @JsonKey(name: 'fps')
  final int? fps;

  /// @nodoc
  factory VideoFormat.fromJson(Map<String, dynamic> json) =>
      _$VideoFormatFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$VideoFormatToJson(this);
}

/* enum_videocontenthint */
@JsonEnum(alwaysCreate: true)
enum VideoContentHint {
/* property_videocontenthint_contenthintnone */
  @JsonValue(0)
  contentHintNone,
/* property_videocontenthint_contenthintmotion */
  @JsonValue(1)
  contentHintMotion,
/* property_videocontenthint_contenthintdetails */
  @JsonValue(2)
  contentHintDetails,
}

/// Extensions functions of [VideoContentHint].
extension VideoContentHintExt on VideoContentHint {
  /// @nodoc
  static VideoContentHint fromValue(int value) {
    return $enumDecode(_$VideoContentHintEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoContentHintEnumMap[this]!;
  }
}

/* enum_screenscenariotype */
@JsonEnum(alwaysCreate: true)
enum ScreenScenarioType {
/* property_screenscenariotype_screenscenariodocument */
  @JsonValue(1)
  screenScenarioDocument,
/* property_screenscenariotype_screenscenariogaming */
  @JsonValue(2)
  screenScenarioGaming,
/* property_screenscenariotype_screenscenariovideo */
  @JsonValue(3)
  screenScenarioVideo,
/* property_screenscenariotype_screenscenariordc */
  @JsonValue(4)
  screenScenarioRdc,
}

/// Extensions functions of [ScreenScenarioType].
extension ScreenScenarioTypeExt on ScreenScenarioType {
  /// @nodoc
  static ScreenScenarioType fromValue(int value) {
    return $enumDecode(_$ScreenScenarioTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ScreenScenarioTypeEnumMap[this]!;
  }
}

/* enum_capturebrightnessleveltype */
@JsonEnum(alwaysCreate: true)
enum CaptureBrightnessLevelType {
/* property_capturebrightnessleveltype_capturebrightnesslevelinvalid */
  @JsonValue(-1)
  captureBrightnessLevelInvalid,
/* property_capturebrightnessleveltype_capturebrightnesslevelnormal */
  @JsonValue(0)
  captureBrightnessLevelNormal,
/* property_capturebrightnessleveltype_capturebrightnesslevelbright */
  @JsonValue(1)
  captureBrightnessLevelBright,
/* property_capturebrightnessleveltype_capturebrightnessleveldark */
  @JsonValue(2)
  captureBrightnessLevelDark,
}

/// Extensions functions of [CaptureBrightnessLevelType].
extension CaptureBrightnessLevelTypeExt on CaptureBrightnessLevelType {
  /// @nodoc
  static CaptureBrightnessLevelType fromValue(int value) {
    return $enumDecode(_$CaptureBrightnessLevelTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$CaptureBrightnessLevelTypeEnumMap[this]!;
  }
}

/* enum_localaudiostreamstate */
@JsonEnum(alwaysCreate: true)
enum LocalAudioStreamState {
/* property_localaudiostreamstate_localaudiostreamstatestopped */
  @JsonValue(0)
  localAudioStreamStateStopped,
/* property_localaudiostreamstate_localaudiostreamstaterecording */
  @JsonValue(1)
  localAudioStreamStateRecording,
/* property_localaudiostreamstate_localaudiostreamstateencoding */
  @JsonValue(2)
  localAudioStreamStateEncoding,
/* property_localaudiostreamstate_localaudiostreamstatefailed */
  @JsonValue(3)
  localAudioStreamStateFailed,
}

/// Extensions functions of [LocalAudioStreamState].
extension LocalAudioStreamStateExt on LocalAudioStreamState {
  /// @nodoc
  static LocalAudioStreamState fromValue(int value) {
    return $enumDecode(_$LocalAudioStreamStateEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$LocalAudioStreamStateEnumMap[this]!;
  }
}

/* enum_localaudiostreamerror */
@JsonEnum(alwaysCreate: true)
enum LocalAudioStreamError {
/* property_localaudiostreamerror_localaudiostreamerrorok */
  @JsonValue(0)
  localAudioStreamErrorOk,
/* property_localaudiostreamerror_localaudiostreamerrorfailure */
  @JsonValue(1)
  localAudioStreamErrorFailure,
/* property_localaudiostreamerror_localaudiostreamerrordevicenopermission */
  @JsonValue(2)
  localAudioStreamErrorDeviceNoPermission,
/* property_localaudiostreamerror_localaudiostreamerrordevicebusy */
  @JsonValue(3)
  localAudioStreamErrorDeviceBusy,
/* property_localaudiostreamerror_localaudiostreamerrorrecordfailure */
  @JsonValue(4)
  localAudioStreamErrorRecordFailure,
/* property_localaudiostreamerror_localaudiostreamerrorencodefailure */
  @JsonValue(5)
  localAudioStreamErrorEncodeFailure,
/* property_localaudiostreamerror_localaudiostreamerrornorecordingdevice */
  @JsonValue(6)
  localAudioStreamErrorNoRecordingDevice,
/* property_localaudiostreamerror_localaudiostreamerrornoplayoutdevice */
  @JsonValue(7)
  localAudioStreamErrorNoPlayoutDevice,
/* property_localaudiostreamerror_localaudiostreamerrorinterrupted */
  @JsonValue(8)
  localAudioStreamErrorInterrupted,
/* property_localaudiostreamerror_localaudiostreamerrorrecordinvalidid */
  @JsonValue(9)
  localAudioStreamErrorRecordInvalidId,
/* property_localaudiostreamerror_localaudiostreamerrorplayoutinvalidid */
  @JsonValue(10)
  localAudioStreamErrorPlayoutInvalidId,
}

/// Extensions functions of [LocalAudioStreamError].
extension LocalAudioStreamErrorExt on LocalAudioStreamError {
  /// @nodoc
  static LocalAudioStreamError fromValue(int value) {
    return $enumDecode(_$LocalAudioStreamErrorEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$LocalAudioStreamErrorEnumMap[this]!;
  }
}

/* enum_localvideostreamstate */
@JsonEnum(alwaysCreate: true)
enum LocalVideoStreamState {
/* property_localvideostreamstate_localvideostreamstatestopped */
  @JsonValue(0)
  localVideoStreamStateStopped,
/* property_localvideostreamstate_localvideostreamstatecapturing */
  @JsonValue(1)
  localVideoStreamStateCapturing,
/* property_localvideostreamstate_localvideostreamstateencoding */
  @JsonValue(2)
  localVideoStreamStateEncoding,
/* property_localvideostreamstate_localvideostreamstatefailed */
  @JsonValue(3)
  localVideoStreamStateFailed,
}

/// Extensions functions of [LocalVideoStreamState].
extension LocalVideoStreamStateExt on LocalVideoStreamState {
  /// @nodoc
  static LocalVideoStreamState fromValue(int value) {
    return $enumDecode(_$LocalVideoStreamStateEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$LocalVideoStreamStateEnumMap[this]!;
  }
}

/* enum_localvideostreamerror */
@JsonEnum(alwaysCreate: true)
enum LocalVideoStreamError {
/* property_localvideostreamerror_localvideostreamerrorok */
  @JsonValue(0)
  localVideoStreamErrorOk,
/* property_localvideostreamerror_localvideostreamerrorfailure */
  @JsonValue(1)
  localVideoStreamErrorFailure,
/* property_localvideostreamerror_localvideostreamerrordevicenopermission */
  @JsonValue(2)
  localVideoStreamErrorDeviceNoPermission,
/* property_localvideostreamerror_localvideostreamerrordevicebusy */
  @JsonValue(3)
  localVideoStreamErrorDeviceBusy,
/* property_localvideostreamerror_localvideostreamerrorcapturefailure */
  @JsonValue(4)
  localVideoStreamErrorCaptureFailure,
/* property_localvideostreamerror_localvideostreamerrorencodefailure */
  @JsonValue(5)
  localVideoStreamErrorEncodeFailure,
/* property_localvideostreamerror_localvideostreamerrorcaptureinbackground */
  @JsonValue(6)
  localVideoStreamErrorCaptureInbackground,
/* property_localvideostreamerror_localvideostreamerrorcapturemultipleforegroundapps */
  @JsonValue(7)
  localVideoStreamErrorCaptureMultipleForegroundApps,
/* property_localvideostreamerror_localvideostreamerrordevicenotfound */
  @JsonValue(8)
  localVideoStreamErrorDeviceNotFound,
/* property_localvideostreamerror_localvideostreamerrordevicedisconnected */
  @JsonValue(9)
  localVideoStreamErrorDeviceDisconnected,
/* property_localvideostreamerror_localvideostreamerrordeviceinvalidid */
  @JsonValue(10)
  localVideoStreamErrorDeviceInvalidId,
/* property_localvideostreamerror_localvideostreamerrordevicesystempressure */
  @JsonValue(101)
  localVideoStreamErrorDeviceSystemPressure,
/* property_localvideostreamerror_localvideostreamerrorscreencapturewindowminimized */
  @JsonValue(11)
  localVideoStreamErrorScreenCaptureWindowMinimized,
/* property_localvideostreamerror_localvideostreamerrorscreencapturewindowclosed */
  @JsonValue(12)
  localVideoStreamErrorScreenCaptureWindowClosed,
/* property_localvideostreamerror_localvideostreamerrorscreencapturewindowoccluded */
  @JsonValue(13)
  localVideoStreamErrorScreenCaptureWindowOccluded,
/* property_localvideostreamerror_localvideostreamerrorscreencapturewindownotsupported */
  @JsonValue(20)
  localVideoStreamErrorScreenCaptureWindowNotSupported,
}

/// Extensions functions of [LocalVideoStreamError].
extension LocalVideoStreamErrorExt on LocalVideoStreamError {
  /// @nodoc
  static LocalVideoStreamError fromValue(int value) {
    return $enumDecode(_$LocalVideoStreamErrorEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$LocalVideoStreamErrorEnumMap[this]!;
  }
}

/* enum_remoteaudiostate */
@JsonEnum(alwaysCreate: true)
enum RemoteAudioState {
/* property_remoteaudiostate_remoteaudiostatestopped */
  @JsonValue(0)
  remoteAudioStateStopped,
/* property_remoteaudiostate_remoteaudiostatestarting */
  @JsonValue(1)
  remoteAudioStateStarting,
/* property_remoteaudiostate_remoteaudiostatedecoding */
  @JsonValue(2)
  remoteAudioStateDecoding,
/* property_remoteaudiostate_remoteaudiostatefrozen */
  @JsonValue(3)
  remoteAudioStateFrozen,
/* property_remoteaudiostate_remoteaudiostatefailed */
  @JsonValue(4)
  remoteAudioStateFailed,
}

/// Extensions functions of [RemoteAudioState].
extension RemoteAudioStateExt on RemoteAudioState {
  /// @nodoc
  static RemoteAudioState fromValue(int value) {
    return $enumDecode(_$RemoteAudioStateEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RemoteAudioStateEnumMap[this]!;
  }
}

/* enum_remoteaudiostatereason */
@JsonEnum(alwaysCreate: true)
enum RemoteAudioStateReason {
/* property_remoteaudiostatereason_remoteaudioreasoninternal */
  @JsonValue(0)
  remoteAudioReasonInternal,
/* property_remoteaudiostatereason_remoteaudioreasonnetworkcongestion */
  @JsonValue(1)
  remoteAudioReasonNetworkCongestion,
/* property_remoteaudiostatereason_remoteaudioreasonnetworkrecovery */
  @JsonValue(2)
  remoteAudioReasonNetworkRecovery,
/* property_remoteaudiostatereason_remoteaudioreasonlocalmuted */
  @JsonValue(3)
  remoteAudioReasonLocalMuted,
/* property_remoteaudiostatereason_remoteaudioreasonlocalunmuted */
  @JsonValue(4)
  remoteAudioReasonLocalUnmuted,
/* property_remoteaudiostatereason_remoteaudioreasonremotemuted */
  @JsonValue(5)
  remoteAudioReasonRemoteMuted,
/* property_remoteaudiostatereason_remoteaudioreasonremoteunmuted */
  @JsonValue(6)
  remoteAudioReasonRemoteUnmuted,
/* property_remoteaudiostatereason_remoteaudioreasonremoteoffline */
  @JsonValue(7)
  remoteAudioReasonRemoteOffline,
}

/// Extensions functions of [RemoteAudioStateReason].
extension RemoteAudioStateReasonExt on RemoteAudioStateReason {
  /// @nodoc
  static RemoteAudioStateReason fromValue(int value) {
    return $enumDecode(_$RemoteAudioStateReasonEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RemoteAudioStateReasonEnumMap[this]!;
  }
}

/* enum_remotevideostate */
@JsonEnum(alwaysCreate: true)
enum RemoteVideoState {
/* property_remotevideostate_remotevideostatestopped */
  @JsonValue(0)
  remoteVideoStateStopped,
/* property_remotevideostate_remotevideostatestarting */
  @JsonValue(1)
  remoteVideoStateStarting,
/* property_remotevideostate_remotevideostatedecoding */
  @JsonValue(2)
  remoteVideoStateDecoding,
/* property_remotevideostate_remotevideostatefrozen */
  @JsonValue(3)
  remoteVideoStateFrozen,
/* property_remotevideostate_remotevideostatefailed */
  @JsonValue(4)
  remoteVideoStateFailed,
}

/// Extensions functions of [RemoteVideoState].
extension RemoteVideoStateExt on RemoteVideoState {
  /// @nodoc
  static RemoteVideoState fromValue(int value) {
    return $enumDecode(_$RemoteVideoStateEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RemoteVideoStateEnumMap[this]!;
  }
}

/* enum_remotevideostatereason */
@JsonEnum(alwaysCreate: true)
enum RemoteVideoStateReason {
/* property_remotevideostatereason_remotevideostatereasoninternal */
  @JsonValue(0)
  remoteVideoStateReasonInternal,
/* property_remotevideostatereason_remotevideostatereasonnetworkcongestion */
  @JsonValue(1)
  remoteVideoStateReasonNetworkCongestion,
/* property_remotevideostatereason_remotevideostatereasonnetworkrecovery */
  @JsonValue(2)
  remoteVideoStateReasonNetworkRecovery,
/* property_remotevideostatereason_remotevideostatereasonlocalmuted */
  @JsonValue(3)
  remoteVideoStateReasonLocalMuted,
/* property_remotevideostatereason_remotevideostatereasonlocalunmuted */
  @JsonValue(4)
  remoteVideoStateReasonLocalUnmuted,
/* property_remotevideostatereason_remotevideostatereasonremotemuted */
  @JsonValue(5)
  remoteVideoStateReasonRemoteMuted,
/* property_remotevideostatereason_remotevideostatereasonremoteunmuted */
  @JsonValue(6)
  remoteVideoStateReasonRemoteUnmuted,
/* property_remotevideostatereason_remotevideostatereasonremoteoffline */
  @JsonValue(7)
  remoteVideoStateReasonRemoteOffline,
/* property_remotevideostatereason_remotevideostatereasonaudiofallback */
  @JsonValue(8)
  remoteVideoStateReasonAudioFallback,
/* property_remotevideostatereason_remotevideostatereasonaudiofallbackrecovery */
  @JsonValue(9)
  remoteVideoStateReasonAudioFallbackRecovery,
/* property_remotevideostatereason_remotevideostatereasonvideostreamtypechangetolow */
  @JsonValue(10)
  remoteVideoStateReasonVideoStreamTypeChangeToLow,
/* property_remotevideostatereason_remotevideostatereasonvideostreamtypechangetohigh */
  @JsonValue(11)
  remoteVideoStateReasonVideoStreamTypeChangeToHigh,
/* property_remotevideostatereason_remotevideostatereasonsdkinbackground */
  @JsonValue(12)
  remoteVideoStateReasonSdkInBackground,
}

/// Extensions functions of [RemoteVideoStateReason].
extension RemoteVideoStateReasonExt on RemoteVideoStateReason {
  /// @nodoc
  static RemoteVideoStateReason fromValue(int value) {
    return $enumDecode(_$RemoteVideoStateReasonEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RemoteVideoStateReasonEnumMap[this]!;
  }
}

/* enum_remoteuserstate */
@JsonEnum(alwaysCreate: true)
enum RemoteUserState {
/* property_remoteuserstate_userstatemuteaudio */
  @JsonValue((1 << 0))
  userStateMuteAudio,
/* property_remoteuserstate_userstatemutevideo */
  @JsonValue((1 << 1))
  userStateMuteVideo,
/* property_remoteuserstate_userstateenablevideo */
  @JsonValue((1 << 4))
  userStateEnableVideo,
/* property_remoteuserstate_userstateenablelocalvideo */
  @JsonValue((1 << 8))
  userStateEnableLocalVideo,
}

/// Extensions functions of [RemoteUserState].
extension RemoteUserStateExt on RemoteUserState {
  /// @nodoc
  static RemoteUserState fromValue(int value) {
    return $enumDecode(_$RemoteUserStateEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RemoteUserStateEnumMap[this]!;
  }
}

/* class_videotrackinfo */
@JsonSerializable(explicitToJson: true)
class VideoTrackInfo {
  /// Construct the [VideoTrackInfo].
  const VideoTrackInfo(
      {this.isLocal,
      this.ownerUid,
      this.trackId,
      this.channelId,
      this.streamType,
      this.codecType,
      this.encodedFrameOnly,
      this.sourceType,
      this.observationPosition});

/* property_videotrackinfo_islocal */
  @JsonKey(name: 'isLocal')
  final bool? isLocal;
/* property_videotrackinfo_owneruid */
  @JsonKey(name: 'ownerUid')
  final int? ownerUid;
/* property_videotrackinfo_trackid */
  @JsonKey(name: 'trackId')
  final int? trackId;
/* property_videotrackinfo_channelid */
  @JsonKey(name: 'channelId')
  final String? channelId;
/* property_videotrackinfo_streamtype */
  @JsonKey(name: 'streamType')
  final VideoStreamType? streamType;
/* property_videotrackinfo_codectype */
  @JsonKey(name: 'codecType')
  final VideoCodecType? codecType;
/* property_videotrackinfo_encodedframeonly */
  @JsonKey(name: 'encodedFrameOnly')
  final bool? encodedFrameOnly;
/* property_videotrackinfo_sourcetype */
  @JsonKey(name: 'sourceType')
  final VideoSourceType? sourceType;
/* property_videotrackinfo_observationposition */
  @JsonKey(name: 'observationPosition')
  final int? observationPosition;

  /// @nodoc
  factory VideoTrackInfo.fromJson(Map<String, dynamic> json) =>
      _$VideoTrackInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$VideoTrackInfoToJson(this);
}

/* enum_remotevideodownscalelevel */
@JsonEnum(alwaysCreate: true)
enum RemoteVideoDownscaleLevel {
/* property_remotevideodownscalelevel_remotevideodownscalelevelnone */
  @JsonValue(0)
  remoteVideoDownscaleLevelNone,
/* property_remotevideodownscalelevel_remotevideodownscalelevel1 */
  @JsonValue(1)
  remoteVideoDownscaleLevel1,
/* property_remotevideodownscalelevel_remotevideodownscalelevel2 */
  @JsonValue(2)
  remoteVideoDownscaleLevel2,
/* property_remotevideodownscalelevel_remotevideodownscalelevel3 */
  @JsonValue(3)
  remoteVideoDownscaleLevel3,
/* property_remotevideodownscalelevel_remotevideodownscalelevel4 */
  @JsonValue(4)
  remoteVideoDownscaleLevel4,
}

/// Extensions functions of [RemoteVideoDownscaleLevel].
extension RemoteVideoDownscaleLevelExt on RemoteVideoDownscaleLevel {
  /// @nodoc
  static RemoteVideoDownscaleLevel fromValue(int value) {
    return $enumDecode(_$RemoteVideoDownscaleLevelEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RemoteVideoDownscaleLevelEnumMap[this]!;
  }
}

/* class_audiovolumeinfo */
@JsonSerializable(explicitToJson: true)
class AudioVolumeInfo {
  /// Construct the [AudioVolumeInfo].
  const AudioVolumeInfo({this.uid, this.volume, this.vad, this.voicePitch});

/* property_audiovolumeinfo_uid */
  @JsonKey(name: 'uid')
  final int? uid;
/* property_audiovolumeinfo_volume */
  @JsonKey(name: 'volume')
  final int? volume;
/* property_audiovolumeinfo_vad */
  @JsonKey(name: 'vad')
  final int? vad;
/* property_audiovolumeinfo_voicepitch */
  @JsonKey(name: 'voicePitch')
  final double? voicePitch;

  /// @nodoc
  factory AudioVolumeInfo.fromJson(Map<String, dynamic> json) =>
      _$AudioVolumeInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$AudioVolumeInfoToJson(this);
}

/* class_deviceinfo */
@JsonSerializable(explicitToJson: true)
class DeviceInfo {
  /// Construct the [DeviceInfo].
  const DeviceInfo({this.isLowLatencyAudioSupported});

/* property_deviceinfo_islowlatencyaudiosupported */
  @JsonKey(name: 'isLowLatencyAudioSupported')
  final bool? isLowLatencyAudioSupported;

  /// @nodoc
  factory DeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$DeviceInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$DeviceInfoToJson(this);
}

/* class_packet */
@JsonSerializable(explicitToJson: true)
class Packet {
  /// Construct the [Packet].
  const Packet({this.buffer, this.size});

/* property_packet_buffer */
  @JsonKey(name: 'buffer', ignore: true)
  final Uint8List? buffer;
/* property_packet_size */
  @JsonKey(name: 'size')
  final int? size;

  /// @nodoc
  factory Packet.fromJson(Map<String, dynamic> json) => _$PacketFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$PacketToJson(this);
}

/* enum_audiosampleratetype */
@JsonEnum(alwaysCreate: true)
enum AudioSampleRateType {
/* property_audiosampleratetype_audiosamplerate32000 */
  @JsonValue(32000)
  audioSampleRate32000,
/* property_audiosampleratetype_audiosamplerate44100 */
  @JsonValue(44100)
  audioSampleRate44100,
/* property_audiosampleratetype_audiosamplerate48000 */
  @JsonValue(48000)
  audioSampleRate48000,
}

/// Extensions functions of [AudioSampleRateType].
extension AudioSampleRateTypeExt on AudioSampleRateType {
  /// @nodoc
  static AudioSampleRateType fromValue(int value) {
    return $enumDecode(_$AudioSampleRateTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioSampleRateTypeEnumMap[this]!;
  }
}

/* enum_videocodectypeforstream */
@JsonEnum(alwaysCreate: true)
enum VideoCodecTypeForStream {
/* property_videocodectypeforstream_videocodech264forstream */
  @JsonValue(1)
  videoCodecH264ForStream,
/* property_videocodectypeforstream_videocodech265forstream */
  @JsonValue(2)
  videoCodecH265ForStream,
}

/// Extensions functions of [VideoCodecTypeForStream].
extension VideoCodecTypeForStreamExt on VideoCodecTypeForStream {
  /// @nodoc
  static VideoCodecTypeForStream fromValue(int value) {
    return $enumDecode(_$VideoCodecTypeForStreamEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoCodecTypeForStreamEnumMap[this]!;
  }
}

/* enum_videocodecprofiletype */
@JsonEnum(alwaysCreate: true)
enum VideoCodecProfileType {
/* property_videocodecprofiletype_videocodecprofilebaseline */
  @JsonValue(66)
  videoCodecProfileBaseline,
/* property_videocodecprofiletype_videocodecprofilemain */
  @JsonValue(77)
  videoCodecProfileMain,
/* property_videocodecprofiletype_videocodecprofilehigh */
  @JsonValue(100)
  videoCodecProfileHigh,
}

/// Extensions functions of [VideoCodecProfileType].
extension VideoCodecProfileTypeExt on VideoCodecProfileType {
  /// @nodoc
  static VideoCodecProfileType fromValue(int value) {
    return $enumDecode(_$VideoCodecProfileTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoCodecProfileTypeEnumMap[this]!;
  }
}

/* enum_audiocodecprofiletype */
@JsonEnum(alwaysCreate: true)
enum AudioCodecProfileType {
/* property_audiocodecprofiletype_audiocodecprofilelcaac */
  @JsonValue(0)
  audioCodecProfileLcAac,
/* property_audiocodecprofiletype_audiocodecprofileheaac */
  @JsonValue(1)
  audioCodecProfileHeAac,
/* property_audiocodecprofiletype_audiocodecprofileheaacv2 */
  @JsonValue(2)
  audioCodecProfileHeAacV2,
}

/// Extensions functions of [AudioCodecProfileType].
extension AudioCodecProfileTypeExt on AudioCodecProfileType {
  /// @nodoc
  static AudioCodecProfileType fromValue(int value) {
    return $enumDecode(_$AudioCodecProfileTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioCodecProfileTypeEnumMap[this]!;
  }
}

/* class_localaudiostats */
@JsonSerializable(explicitToJson: true)
class LocalAudioStats {
  /// Construct the [LocalAudioStats].
  const LocalAudioStats(
      {this.numChannels,
      this.sentSampleRate,
      this.sentBitrate,
      this.internalCodec,
      this.txPacketLossRate,
      this.audioDeviceDelay});

/* property_localaudiostats_numchannels */
  @JsonKey(name: 'numChannels')
  final int? numChannels;
/* property_localaudiostats_sentsamplerate */
  @JsonKey(name: 'sentSampleRate')
  final int? sentSampleRate;
/* property_localaudiostats_sentbitrate */
  @JsonKey(name: 'sentBitrate')
  final int? sentBitrate;
/* property_localaudiostats_internalcodec */
  @JsonKey(name: 'internalCodec')
  final int? internalCodec;
/* property_localaudiostats_txpacketlossrate */
  @JsonKey(name: 'txPacketLossRate')
  final int? txPacketLossRate;
/* property_localaudiostats_audiodevicedelay */
  @JsonKey(name: 'audioDeviceDelay')
  final int? audioDeviceDelay;

  /// @nodoc
  factory LocalAudioStats.fromJson(Map<String, dynamic> json) =>
      _$LocalAudioStatsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$LocalAudioStatsToJson(this);
}

/* enum_rtmpstreampublishstate */
@JsonEnum(alwaysCreate: true)
enum RtmpStreamPublishState {
/* property_rtmpstreampublishstate_rtmpstreampublishstateidle */
  @JsonValue(0)
  rtmpStreamPublishStateIdle,
/* property_rtmpstreampublishstate_rtmpstreampublishstateconnecting */
  @JsonValue(1)
  rtmpStreamPublishStateConnecting,
/* property_rtmpstreampublishstate_rtmpstreampublishstaterunning */
  @JsonValue(2)
  rtmpStreamPublishStateRunning,
/* property_rtmpstreampublishstate_rtmpstreampublishstaterecovering */
  @JsonValue(3)
  rtmpStreamPublishStateRecovering,
/* property_rtmpstreampublishstate_rtmpstreampublishstatefailure */
  @JsonValue(4)
  rtmpStreamPublishStateFailure,
/* property_rtmpstreampublishstate_rtmpstreampublishstatedisconnecting */
  @JsonValue(5)
  rtmpStreamPublishStateDisconnecting,
}

/// Extensions functions of [RtmpStreamPublishState].
extension RtmpStreamPublishStateExt on RtmpStreamPublishState {
  /// @nodoc
  static RtmpStreamPublishState fromValue(int value) {
    return $enumDecode(_$RtmpStreamPublishStateEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RtmpStreamPublishStateEnumMap[this]!;
  }
}

/* enum_rtmpstreampublisherrortype */
@JsonEnum(alwaysCreate: true)
enum RtmpStreamPublishErrorType {
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrorok */
  @JsonValue(0)
  rtmpStreamPublishErrorOk,
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrorinvalidargument */
  @JsonValue(1)
  rtmpStreamPublishErrorInvalidArgument,
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrorencryptedstreamnotallowed */
  @JsonValue(2)
  rtmpStreamPublishErrorEncryptedStreamNotAllowed,
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrorconnectiontimeout */
  @JsonValue(3)
  rtmpStreamPublishErrorConnectionTimeout,
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrorinternalservererror */
  @JsonValue(4)
  rtmpStreamPublishErrorInternalServerError,
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrorrtmpservererror */
  @JsonValue(5)
  rtmpStreamPublishErrorRtmpServerError,
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrortoooften */
  @JsonValue(6)
  rtmpStreamPublishErrorTooOften,
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrorreachlimit */
  @JsonValue(7)
  rtmpStreamPublishErrorReachLimit,
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrornotauthorized */
  @JsonValue(8)
  rtmpStreamPublishErrorNotAuthorized,
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrorstreamnotfound */
  @JsonValue(9)
  rtmpStreamPublishErrorStreamNotFound,
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrorformatnotsupported */
  @JsonValue(10)
  rtmpStreamPublishErrorFormatNotSupported,
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrornotbroadcaster */
  @JsonValue(11)
  rtmpStreamPublishErrorNotBroadcaster,
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrortranscodingnomixstream */
  @JsonValue(13)
  rtmpStreamPublishErrorTranscodingNoMixStream,
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrornetdown */
  @JsonValue(14)
  rtmpStreamPublishErrorNetDown,
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrorinvalidappid */
  @JsonValue(15)
  rtmpStreamPublishErrorInvalidAppid,
/* property_rtmpstreampublisherrortype_rtmpstreampublisherrorinvalidprivilege */
  @JsonValue(16)
  rtmpStreamPublishErrorInvalidPrivilege,
/* property_rtmpstreampublisherrortype_rtmpstreamunpublisherrorok */
  @JsonValue(100)
  rtmpStreamUnpublishErrorOk,
}

/// Extensions functions of [RtmpStreamPublishErrorType].
extension RtmpStreamPublishErrorTypeExt on RtmpStreamPublishErrorType {
  /// @nodoc
  static RtmpStreamPublishErrorType fromValue(int value) {
    return $enumDecode(_$RtmpStreamPublishErrorTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RtmpStreamPublishErrorTypeEnumMap[this]!;
  }
}

/* enum_rtmpstreamingevent */
@JsonEnum(alwaysCreate: true)
enum RtmpStreamingEvent {
/* property_rtmpstreamingevent_rtmpstreamingeventfailedloadimage */
  @JsonValue(1)
  rtmpStreamingEventFailedLoadImage,
/* property_rtmpstreamingevent_rtmpstreamingeventurlalreadyinuse */
  @JsonValue(2)
  rtmpStreamingEventUrlAlreadyInUse,
/* property_rtmpstreamingevent_rtmpstreamingeventadvancedfeaturenotsupport */
  @JsonValue(3)
  rtmpStreamingEventAdvancedFeatureNotSupport,
/* property_rtmpstreamingevent_rtmpstreamingeventrequesttoooften */
  @JsonValue(4)
  rtmpStreamingEventRequestTooOften,
}

/// Extensions functions of [RtmpStreamingEvent].
extension RtmpStreamingEventExt on RtmpStreamingEvent {
  /// @nodoc
  static RtmpStreamingEvent fromValue(int value) {
    return $enumDecode(_$RtmpStreamingEventEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RtmpStreamingEventEnumMap[this]!;
  }
}

/* class_rtcimage */
@JsonSerializable(explicitToJson: true)
class RtcImage {
  /// Construct the [RtcImage].
  const RtcImage(
      {this.url,
      this.x,
      this.y,
      this.width,
      this.height,
      this.zOrder,
      this.alpha});

/* property_rtcimage_url */
  @JsonKey(name: 'url')
  final String? url;
/* property_rtcimage_x */
  @JsonKey(name: 'x')
  final int? x;
/* property_rtcimage_y */
  @JsonKey(name: 'y')
  final int? y;
/* property_rtcimage_width */
  @JsonKey(name: 'width')
  final int? width;
/* property_rtcimage_height */
  @JsonKey(name: 'height')
  final int? height;
/* property_rtcimage_zorder */
  @JsonKey(name: 'zOrder')
  final int? zOrder;
/* property_rtcimage_alpha */
  @JsonKey(name: 'alpha')
  final double? alpha;

  /// @nodoc
  factory RtcImage.fromJson(Map<String, dynamic> json) =>
      _$RtcImageFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$RtcImageToJson(this);
}

/* class_livestreamadvancedfeature */
@JsonSerializable(explicitToJson: true)
class LiveStreamAdvancedFeature {
  /// Construct the [LiveStreamAdvancedFeature].
  const LiveStreamAdvancedFeature({this.featureName, this.opened});

/* property_livestreamadvancedfeature_featurename */
  @JsonKey(name: 'featureName')
  final String? featureName;
/* property_livestreamadvancedfeature_opened */
  @JsonKey(name: 'opened')
  final bool? opened;

  /// @nodoc
  factory LiveStreamAdvancedFeature.fromJson(Map<String, dynamic> json) =>
      _$LiveStreamAdvancedFeatureFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$LiveStreamAdvancedFeatureToJson(this);
}

/* enum_connectionstatetype */
@JsonEnum(alwaysCreate: true)
enum ConnectionStateType {
/* property_connectionstatetype_connectionstatedisconnected */
  @JsonValue(1)
  connectionStateDisconnected,
/* property_connectionstatetype_connectionstateconnecting */
  @JsonValue(2)
  connectionStateConnecting,
/* property_connectionstatetype_connectionstateconnected */
  @JsonValue(3)
  connectionStateConnected,
/* property_connectionstatetype_connectionstatereconnecting */
  @JsonValue(4)
  connectionStateReconnecting,
/* property_connectionstatetype_connectionstatefailed */
  @JsonValue(5)
  connectionStateFailed,
}

/// Extensions functions of [ConnectionStateType].
extension ConnectionStateTypeExt on ConnectionStateType {
  /// @nodoc
  static ConnectionStateType fromValue(int value) {
    return $enumDecode(_$ConnectionStateTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ConnectionStateTypeEnumMap[this]!;
  }
}

/* class_transcodinguser */
@JsonSerializable(explicitToJson: true)
class TranscodingUser {
  /// Construct the [TranscodingUser].
  const TranscodingUser(
      {this.uid,
      this.x,
      this.y,
      this.width,
      this.height,
      this.zOrder,
      this.alpha,
      this.audioChannel});

/* property_transcodinguser_uid */
  @JsonKey(name: 'uid')
  final int? uid;
/* property_transcodinguser_x */
  @JsonKey(name: 'x')
  final int? x;
/* property_transcodinguser_y */
  @JsonKey(name: 'y')
  final int? y;
/* property_transcodinguser_width */
  @JsonKey(name: 'width')
  final int? width;
/* property_transcodinguser_height */
  @JsonKey(name: 'height')
  final int? height;
/* property_transcodinguser_zorder */
  @JsonKey(name: 'zOrder')
  final int? zOrder;
/* property_transcodinguser_alpha */
  @JsonKey(name: 'alpha')
  final double? alpha;
/* property_transcodinguser_audiochannel */
  @JsonKey(name: 'audioChannel')
  final int? audioChannel;

  /// @nodoc
  factory TranscodingUser.fromJson(Map<String, dynamic> json) =>
      _$TranscodingUserFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$TranscodingUserToJson(this);
}

/* class_livetranscoding */
@JsonSerializable(explicitToJson: true)
class LiveTranscoding {
  /// Construct the [LiveTranscoding].
  const LiveTranscoding(
      {this.width,
      this.height,
      this.videoBitrate,
      this.videoFramerate,
      this.lowLatency,
      this.videoGop,
      this.videoCodecProfile,
      this.backgroundColor,
      this.videoCodecType,
      this.userCount,
      this.transcodingUsers,
      this.transcodingExtraInfo,
      this.metadata,
      this.watermark,
      this.watermarkCount,
      this.backgroundImage,
      this.backgroundImageCount,
      this.audioSampleRate,
      this.audioBitrate,
      this.audioChannels,
      this.audioCodecProfile,
      this.advancedFeatures,
      this.advancedFeatureCount});

/* property_livetranscoding_width */
  @JsonKey(name: 'width')
  final int? width;
/* property_livetranscoding_height */
  @JsonKey(name: 'height')
  final int? height;
/* property_livetranscoding_videobitrate */
  @JsonKey(name: 'videoBitrate')
  final int? videoBitrate;
/* property_livetranscoding_videoframerate */
  @JsonKey(name: 'videoFramerate')
  final int? videoFramerate;
/* property_livetranscoding_lowlatency */
  @JsonKey(name: 'lowLatency')
  final bool? lowLatency;
/* property_livetranscoding_videogop */
  @JsonKey(name: 'videoGop')
  final int? videoGop;
/* property_livetranscoding_videocodecprofile */
  @JsonKey(name: 'videoCodecProfile')
  final VideoCodecProfileType? videoCodecProfile;
/* property_livetranscoding_backgroundcolor */
  @JsonKey(name: 'backgroundColor')
  final int? backgroundColor;
/* property_livetranscoding_videocodectype */
  @JsonKey(name: 'videoCodecType')
  final VideoCodecTypeForStream? videoCodecType;
/* property_livetranscoding_usercount */
  @JsonKey(name: 'userCount')
  final int? userCount;
/* property_livetranscoding_transcodingusers */
  @JsonKey(name: 'transcodingUsers')
  final List<TranscodingUser>? transcodingUsers;
/* property_livetranscoding_transcodingextrainfo */
  @JsonKey(name: 'transcodingExtraInfo')
  final String? transcodingExtraInfo;
/* property_livetranscoding_metadata */
  @JsonKey(name: 'metadata')
  final String? metadata;
/* property_livetranscoding_watermark */
  @JsonKey(name: 'watermark')
  final List<RtcImage>? watermark;
/* property_livetranscoding_watermarkcount */
  @JsonKey(name: 'watermarkCount')
  final int? watermarkCount;
/* property_livetranscoding_backgroundimage */
  @JsonKey(name: 'backgroundImage')
  final List<RtcImage>? backgroundImage;
/* property_livetranscoding_backgroundimagecount */
  @JsonKey(name: 'backgroundImageCount')
  final int? backgroundImageCount;
/* property_livetranscoding_audiosamplerate */
  @JsonKey(name: 'audioSampleRate')
  final AudioSampleRateType? audioSampleRate;
/* property_livetranscoding_audiobitrate */
  @JsonKey(name: 'audioBitrate')
  final int? audioBitrate;
/* property_livetranscoding_audiochannels */
  @JsonKey(name: 'audioChannels')
  final int? audioChannels;
/* property_livetranscoding_audiocodecprofile */
  @JsonKey(name: 'audioCodecProfile')
  final AudioCodecProfileType? audioCodecProfile;
/* property_livetranscoding_advancedfeatures */
  @JsonKey(name: 'advancedFeatures')
  final List<LiveStreamAdvancedFeature>? advancedFeatures;
/* property_livetranscoding_advancedfeaturecount */
  @JsonKey(name: 'advancedFeatureCount')
  final int? advancedFeatureCount;

  /// @nodoc
  factory LiveTranscoding.fromJson(Map<String, dynamic> json) =>
      _$LiveTranscodingFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$LiveTranscodingToJson(this);
}

/* class_transcodingvideostream */
@JsonSerializable(explicitToJson: true)
class TranscodingVideoStream {
  /// Construct the [TranscodingVideoStream].
  const TranscodingVideoStream(
      {this.sourceType,
      this.remoteUserUid,
      this.imageUrl,
      this.x,
      this.y,
      this.width,
      this.height,
      this.zOrder,
      this.alpha,
      this.mirror});

/* property_transcodingvideostream_sourcetype */
  @JsonKey(name: 'sourceType')
  final MediaSourceType? sourceType;
/* property_transcodingvideostream_remoteuseruid */
  @JsonKey(name: 'remoteUserUid')
  final int? remoteUserUid;
/* property_transcodingvideostream_imageurl */
  @JsonKey(name: 'imageUrl')
  final String? imageUrl;
/* property_transcodingvideostream_x */
  @JsonKey(name: 'x')
  final int? x;
/* property_transcodingvideostream_y */
  @JsonKey(name: 'y')
  final int? y;
/* property_transcodingvideostream_width */
  @JsonKey(name: 'width')
  final int? width;
/* property_transcodingvideostream_height */
  @JsonKey(name: 'height')
  final int? height;
/* property_transcodingvideostream_zorder */
  @JsonKey(name: 'zOrder')
  final int? zOrder;
/* property_transcodingvideostream_alpha */
  @JsonKey(name: 'alpha')
  final double? alpha;
/* property_transcodingvideostream_mirror */
  @JsonKey(name: 'mirror')
  final bool? mirror;

  /// @nodoc
  factory TranscodingVideoStream.fromJson(Map<String, dynamic> json) =>
      _$TranscodingVideoStreamFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$TranscodingVideoStreamToJson(this);
}

/* class_localtranscoderconfiguration */
@JsonSerializable(explicitToJson: true)
class LocalTranscoderConfiguration {
  /// Construct the [LocalTranscoderConfiguration].
  const LocalTranscoderConfiguration(
      {this.streamCount,
      this.videoInputStreams,
      this.videoOutputConfiguration});

/* property_localtranscoderconfiguration_streamcount */
  @JsonKey(name: 'streamCount')
  final int? streamCount;
/* property_localtranscoderconfiguration_videoinputstreams */
  @JsonKey(name: 'VideoInputStreams')
  final List<TranscodingVideoStream>? videoInputStreams;
/* property_localtranscoderconfiguration_videooutputconfiguration */
  @JsonKey(name: 'videoOutputConfiguration')
  final VideoEncoderConfiguration? videoOutputConfiguration;

  /// @nodoc
  factory LocalTranscoderConfiguration.fromJson(Map<String, dynamic> json) =>
      _$LocalTranscoderConfigurationFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$LocalTranscoderConfigurationToJson(this);
}

/* class_lastmileprobeconfig */
@JsonSerializable(explicitToJson: true)
class LastmileProbeConfig {
  /// Construct the [LastmileProbeConfig].
  const LastmileProbeConfig(
      {this.probeUplink,
      this.probeDownlink,
      this.expectedUplinkBitrate,
      this.expectedDownlinkBitrate});

/* property_lastmileprobeconfig_probeuplink */
  @JsonKey(name: 'probeUplink')
  final bool? probeUplink;
/* property_lastmileprobeconfig_probedownlink */
  @JsonKey(name: 'probeDownlink')
  final bool? probeDownlink;
/* property_lastmileprobeconfig_expecteduplinkbitrate */
  @JsonKey(name: 'expectedUplinkBitrate')
  final int? expectedUplinkBitrate;
/* property_lastmileprobeconfig_expecteddownlinkbitrate */
  @JsonKey(name: 'expectedDownlinkBitrate')
  final int? expectedDownlinkBitrate;

  /// @nodoc
  factory LastmileProbeConfig.fromJson(Map<String, dynamic> json) =>
      _$LastmileProbeConfigFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$LastmileProbeConfigToJson(this);
}

/* enum_lastmileproberesultstate */
@JsonEnum(alwaysCreate: true)
enum LastmileProbeResultState {
/* property_lastmileproberesultstate_lastmileproberesultcomplete */
  @JsonValue(1)
  lastmileProbeResultComplete,
/* property_lastmileproberesultstate_lastmileproberesultincompletenobwe */
  @JsonValue(2)
  lastmileProbeResultIncompleteNoBwe,
/* property_lastmileproberesultstate_lastmileproberesultunavailable */
  @JsonValue(3)
  lastmileProbeResultUnavailable,
}

/// Extensions functions of [LastmileProbeResultState].
extension LastmileProbeResultStateExt on LastmileProbeResultState {
  /// @nodoc
  static LastmileProbeResultState fromValue(int value) {
    return $enumDecode(_$LastmileProbeResultStateEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$LastmileProbeResultStateEnumMap[this]!;
  }
}

/* class_lastmileprobeonewayresult */
@JsonSerializable(explicitToJson: true)
class LastmileProbeOneWayResult {
  /// Construct the [LastmileProbeOneWayResult].
  const LastmileProbeOneWayResult(
      {this.packetLossRate, this.jitter, this.availableBandwidth});

/* property_lastmileprobeonewayresult_packetlossrate */
  @JsonKey(name: 'packetLossRate')
  final int? packetLossRate;
/* property_lastmileprobeonewayresult_jitter */
  @JsonKey(name: 'jitter')
  final int? jitter;
/* property_lastmileprobeonewayresult_availablebandwidth */
  @JsonKey(name: 'availableBandwidth')
  final int? availableBandwidth;

  /// @nodoc
  factory LastmileProbeOneWayResult.fromJson(Map<String, dynamic> json) =>
      _$LastmileProbeOneWayResultFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$LastmileProbeOneWayResultToJson(this);
}

/* class_lastmileproberesult */
@JsonSerializable(explicitToJson: true)
class LastmileProbeResult {
  /// Construct the [LastmileProbeResult].
  const LastmileProbeResult(
      {this.state, this.uplinkReport, this.downlinkReport, this.rtt});

/* property_lastmileproberesult_state */
  @JsonKey(name: 'state')
  final LastmileProbeResultState? state;
/* property_lastmileproberesult_uplinkreport */
  @JsonKey(name: 'uplinkReport')
  final LastmileProbeOneWayResult? uplinkReport;
/* property_lastmileproberesult_downlinkreport */
  @JsonKey(name: 'downlinkReport')
  final LastmileProbeOneWayResult? downlinkReport;
/* property_lastmileproberesult_rtt */
  @JsonKey(name: 'rtt')
  final int? rtt;

  /// @nodoc
  factory LastmileProbeResult.fromJson(Map<String, dynamic> json) =>
      _$LastmileProbeResultFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$LastmileProbeResultToJson(this);
}

/* enum_connectionchangedreasontype */
@JsonEnum(alwaysCreate: true)
enum ConnectionChangedReasonType {
/* property_connectionchangedreasontype_connectionchangedconnecting */
  @JsonValue(0)
  connectionChangedConnecting,
/* property_connectionchangedreasontype_connectionchangedjoinsuccess */
  @JsonValue(1)
  connectionChangedJoinSuccess,
/* property_connectionchangedreasontype_connectionchangedinterrupted */
  @JsonValue(2)
  connectionChangedInterrupted,
/* property_connectionchangedreasontype_connectionchangedbannedbyserver */
  @JsonValue(3)
  connectionChangedBannedByServer,
/* property_connectionchangedreasontype_connectionchangedjoinfailed */
  @JsonValue(4)
  connectionChangedJoinFailed,
/* property_connectionchangedreasontype_connectionchangedleavechannel */
  @JsonValue(5)
  connectionChangedLeaveChannel,
/* property_connectionchangedreasontype_connectionchangedinvalidappid */
  @JsonValue(6)
  connectionChangedInvalidAppId,
/* property_connectionchangedreasontype_connectionchangedinvalidchannelname */
  @JsonValue(7)
  connectionChangedInvalidChannelName,
/* property_connectionchangedreasontype_connectionchangedinvalidtoken */
  @JsonValue(8)
  connectionChangedInvalidToken,
/* property_connectionchangedreasontype_connectionchangedtokenexpired */
  @JsonValue(9)
  connectionChangedTokenExpired,
/* property_connectionchangedreasontype_connectionchangedrejectedbyserver */
  @JsonValue(10)
  connectionChangedRejectedByServer,
/* property_connectionchangedreasontype_connectionchangedsettingproxyserver */
  @JsonValue(11)
  connectionChangedSettingProxyServer,
/* property_connectionchangedreasontype_connectionchangedrenewtoken */
  @JsonValue(12)
  connectionChangedRenewToken,
/* property_connectionchangedreasontype_connectionchangedclientipaddresschanged */
  @JsonValue(13)
  connectionChangedClientIpAddressChanged,
/* property_connectionchangedreasontype_connectionchangedkeepalivetimeout */
  @JsonValue(14)
  connectionChangedKeepAliveTimeout,
/* property_connectionchangedreasontype_connectionchangedrejoinsuccess */
  @JsonValue(15)
  connectionChangedRejoinSuccess,
/* property_connectionchangedreasontype_connectionchangedlost */
  @JsonValue(16)
  connectionChangedLost,
/* property_connectionchangedreasontype_connectionchangedechotest */
  @JsonValue(17)
  connectionChangedEchoTest,
/* property_connectionchangedreasontype_connectionchangedclientipaddresschangedbyuser */
  @JsonValue(18)
  connectionChangedClientIpAddressChangedByUser,
/* property_connectionchangedreasontype_connectionchangedsameuidlogin */
  @JsonValue(19)
  connectionChangedSameUidLogin,
/* property_connectionchangedreasontype_connectionchangedtoomanybroadcasters */
  @JsonValue(20)
  connectionChangedTooManyBroadcasters,
}

/// Extensions functions of [ConnectionChangedReasonType].
extension ConnectionChangedReasonTypeExt on ConnectionChangedReasonType {
  /// @nodoc
  static ConnectionChangedReasonType fromValue(int value) {
    return $enumDecode(_$ConnectionChangedReasonTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ConnectionChangedReasonTypeEnumMap[this]!;
  }
}

/* enum_clientrolechangefailedreason */
@JsonEnum(alwaysCreate: true)
enum ClientRoleChangeFailedReason {
/* property_clientrolechangefailedreason_clientrolechangefailedtoomanybroadcasters */
  @JsonValue(1)
  clientRoleChangeFailedTooManyBroadcasters,
/* property_clientrolechangefailedreason_clientrolechangefailednotauthorized */
  @JsonValue(2)
  clientRoleChangeFailedNotAuthorized,
/* property_clientrolechangefailedreason_clientrolechangefailedrequesttimeout */
  @JsonValue(3)
  clientRoleChangeFailedRequestTimeOut,
/* property_clientrolechangefailedreason_clientrolechangefailedconnectionfailed */
  @JsonValue(4)
  clientRoleChangeFailedConnectionFailed,
}

/// Extensions functions of [ClientRoleChangeFailedReason].
extension ClientRoleChangeFailedReasonExt on ClientRoleChangeFailedReason {
  /// @nodoc
  static ClientRoleChangeFailedReason fromValue(int value) {
    return $enumDecode(_$ClientRoleChangeFailedReasonEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ClientRoleChangeFailedReasonEnumMap[this]!;
  }
}

/* enum_wlaccmessagereason */
@JsonEnum(alwaysCreate: true)
enum WlaccMessageReason {
/* property_wlaccmessagereason_wlaccmessagereasonweaksignal */
  @JsonValue(0)
  wlaccMessageReasonWeakSignal,
/* property_wlaccmessagereason_wlaccmessagereasonchannelcongestion */
  @JsonValue(1)
  wlaccMessageReasonChannelCongestion,
}

/// Extensions functions of [WlaccMessageReason].
extension WlaccMessageReasonExt on WlaccMessageReason {
  /// @nodoc
  static WlaccMessageReason fromValue(int value) {
    return $enumDecode(_$WlaccMessageReasonEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$WlaccMessageReasonEnumMap[this]!;
  }
}

/* enum_wlaccsuggestaction */
@JsonEnum(alwaysCreate: true)
enum WlaccSuggestAction {
/* property_wlaccsuggestaction_wlaccsuggestactionclosetowifi */
  @JsonValue(0)
  wlaccSuggestActionCloseToWifi,
/* property_wlaccsuggestaction_wlaccsuggestactionconnectssid */
  @JsonValue(1)
  wlaccSuggestActionConnectSsid,
/* property_wlaccsuggestaction_wlaccsuggestactioncheck5g */
  @JsonValue(2)
  wlaccSuggestActionCheck5g,
/* property_wlaccsuggestaction_wlaccsuggestactionmodifyssid */
  @JsonValue(3)
  wlaccSuggestActionModifySsid,
}

/// Extensions functions of [WlaccSuggestAction].
extension WlaccSuggestActionExt on WlaccSuggestAction {
  /// @nodoc
  static WlaccSuggestAction fromValue(int value) {
    return $enumDecode(_$WlaccSuggestActionEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$WlaccSuggestActionEnumMap[this]!;
  }
}

/* class_wlaccstats */
@JsonSerializable(explicitToJson: true)
class WlAccStats {
  /// Construct the [WlAccStats].
  const WlAccStats(
      {this.e2eDelayPercent, this.frozenRatioPercent, this.lossRatePercent});

/* property_wlaccstats_e2edelaypercent */
  @JsonKey(name: 'e2eDelayPercent')
  final int? e2eDelayPercent;
/* property_wlaccstats_frozenratiopercent */
  @JsonKey(name: 'frozenRatioPercent')
  final int? frozenRatioPercent;
/* property_wlaccstats_lossratepercent */
  @JsonKey(name: 'lossRatePercent')
  final int? lossRatePercent;

  /// @nodoc
  factory WlAccStats.fromJson(Map<String, dynamic> json) =>
      _$WlAccStatsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$WlAccStatsToJson(this);
}

/* enum_networktype */
@JsonEnum(alwaysCreate: true)
enum NetworkType {
/* property_networktype_networktypeunknown */
  @JsonValue(-1)
  networkTypeUnknown,
/* property_networktype_networktypedisconnected */
  @JsonValue(0)
  networkTypeDisconnected,
/* property_networktype_networktypelan */
  @JsonValue(1)
  networkTypeLan,
/* property_networktype_networktypewifi */
  @JsonValue(2)
  networkTypeWifi,
/* property_networktype_networktypemobile2g */
  @JsonValue(3)
  networkTypeMobile2g,
/* property_networktype_networktypemobile3g */
  @JsonValue(4)
  networkTypeMobile3g,
/* property_networktype_networktypemobile4g */
  @JsonValue(5)
  networkTypeMobile4g,
}

/// Extensions functions of [NetworkType].
extension NetworkTypeExt on NetworkType {
  /// @nodoc
  static NetworkType fromValue(int value) {
    return $enumDecode(_$NetworkTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$NetworkTypeEnumMap[this]!;
  }
}

/* enum_videoviewsetupmode */
@JsonEnum(alwaysCreate: true)
enum VideoViewSetupMode {
/* property_videoviewsetupmode_videoviewsetupreplace */
  @JsonValue(0)
  videoViewSetupReplace,
/* property_videoviewsetupmode_videoviewsetupadd */
  @JsonValue(1)
  videoViewSetupAdd,
/* property_videoviewsetupmode_videoviewsetupremove */
  @JsonValue(2)
  videoViewSetupRemove,
}

/// Extensions functions of [VideoViewSetupMode].
extension VideoViewSetupModeExt on VideoViewSetupMode {
  /// @nodoc
  static VideoViewSetupMode fromValue(int value) {
    return $enumDecode(_$VideoViewSetupModeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoViewSetupModeEnumMap[this]!;
  }
}

/* class_videocanvas */
@JsonSerializable(explicitToJson: true)
class VideoCanvas {
  /// Construct the [VideoCanvas].
  const VideoCanvas(
      {this.view,
      this.renderMode,
      this.mirrorMode,
      this.uid,
      this.isScreenView,
      this.priv,
      this.privSize,
      this.sourceType,
      this.cropArea,
      this.setupMode});

/* property_videocanvas_view */
  @JsonKey(name: 'view')
  final int? view;
/* property_videocanvas_rendermode */
  @JsonKey(name: 'renderMode')
  final RenderModeType? renderMode;
/* property_videocanvas_mirrormode */
  @JsonKey(name: 'mirrorMode')
  final VideoMirrorModeType? mirrorMode;
/* property_videocanvas_uid */
  @JsonKey(name: 'uid')
  final int? uid;
/* property_videocanvas_isscreenview */
  @JsonKey(name: 'isScreenView')
  final bool? isScreenView;
/* property_videocanvas_priv */
  @JsonKey(name: 'priv', ignore: true)
  final Uint8List? priv;
/* property_videocanvas_privsize */
  @JsonKey(name: 'priv_size')
  final int? privSize;
/* property_videocanvas_sourcetype */
  @JsonKey(name: 'sourceType')
  final VideoSourceType? sourceType;
/* property_videocanvas_croparea */
  @JsonKey(name: 'cropArea')
  final Rectangle? cropArea;
/* property_videocanvas_setupmode */
  @JsonKey(name: 'setupMode')
  final VideoViewSetupMode? setupMode;

  /// @nodoc
  factory VideoCanvas.fromJson(Map<String, dynamic> json) =>
      _$VideoCanvasFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$VideoCanvasToJson(this);
}

/* class_beautyoptions */
@JsonSerializable(explicitToJson: true)
class BeautyOptions {
  /// Construct the [BeautyOptions].
  const BeautyOptions(
      {this.lighteningContrastLevel,
      this.lighteningLevel,
      this.smoothnessLevel,
      this.rednessLevel,
      this.sharpnessLevel});

/* property_beautyoptions_lighteningcontrastlevel */
  @JsonKey(name: 'lighteningContrastLevel')
  final LighteningContrastLevel? lighteningContrastLevel;
/* property_beautyoptions_lighteninglevel */
  @JsonKey(name: 'lighteningLevel')
  final double? lighteningLevel;
/* property_beautyoptions_smoothnesslevel */
  @JsonKey(name: 'smoothnessLevel')
  final double? smoothnessLevel;
/* property_beautyoptions_rednesslevel */
  @JsonKey(name: 'rednessLevel')
  final double? rednessLevel;
/* property_beautyoptions_sharpnesslevel */
  @JsonKey(name: 'sharpnessLevel')
  final double? sharpnessLevel;

  /// @nodoc
  factory BeautyOptions.fromJson(Map<String, dynamic> json) =>
      _$BeautyOptionsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$BeautyOptionsToJson(this);
}

/* enum_lighteningcontrastlevel */
@JsonEnum(alwaysCreate: true)
enum LighteningContrastLevel {
/* property_lighteningcontrastlevel_lighteningcontrastlow */
  @JsonValue(0)
  lighteningContrastLow,
/* property_lighteningcontrastlevel_lighteningcontrastnormal */
  @JsonValue(1)
  lighteningContrastNormal,
/* property_lighteningcontrastlevel_lighteningcontrasthigh */
  @JsonValue(2)
  lighteningContrastHigh,
}

/// Extensions functions of [LighteningContrastLevel].
extension LighteningContrastLevelExt on LighteningContrastLevel {
  /// @nodoc
  static LighteningContrastLevel fromValue(int value) {
    return $enumDecode(_$LighteningContrastLevelEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$LighteningContrastLevelEnumMap[this]!;
  }
}

/* class_lowlightenhanceoptions */
@JsonSerializable(explicitToJson: true)
class LowlightEnhanceOptions {
  /// Construct the [LowlightEnhanceOptions].
  const LowlightEnhanceOptions({this.mode, this.level});

/* property_lowlightenhanceoptions_mode */
  @JsonKey(name: 'mode')
  final LowLightEnhanceMode? mode;
/* property_lowlightenhanceoptions_level */
  @JsonKey(name: 'level')
  final LowLightEnhanceLevel? level;

  /// @nodoc
  factory LowlightEnhanceOptions.fromJson(Map<String, dynamic> json) =>
      _$LowlightEnhanceOptionsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$LowlightEnhanceOptionsToJson(this);
}

/* enum_lowlightenhancemode */
@JsonEnum(alwaysCreate: true)
enum LowLightEnhanceMode {
/* property_lowlightenhancemode_lowlightenhanceauto */
  @JsonValue(0)
  lowLightEnhanceAuto,
/* property_lowlightenhancemode_lowlightenhancemanual */
  @JsonValue(1)
  lowLightEnhanceManual,
}

/// Extensions functions of [LowLightEnhanceMode].
extension LowLightEnhanceModeExt on LowLightEnhanceMode {
  /// @nodoc
  static LowLightEnhanceMode fromValue(int value) {
    return $enumDecode(_$LowLightEnhanceModeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$LowLightEnhanceModeEnumMap[this]!;
  }
}

/* enum_lowlightenhancelevel */
@JsonEnum(alwaysCreate: true)
enum LowLightEnhanceLevel {
/* property_lowlightenhancelevel_lowlightenhancelevelhighquality */
  @JsonValue(0)
  lowLightEnhanceLevelHighQuality,
/* property_lowlightenhancelevel_lowlightenhancelevelfast */
  @JsonValue(1)
  lowLightEnhanceLevelFast,
}

/// Extensions functions of [LowLightEnhanceLevel].
extension LowLightEnhanceLevelExt on LowLightEnhanceLevel {
  /// @nodoc
  static LowLightEnhanceLevel fromValue(int value) {
    return $enumDecode(_$LowLightEnhanceLevelEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$LowLightEnhanceLevelEnumMap[this]!;
  }
}

/* class_videodenoiseroptions */
@JsonSerializable(explicitToJson: true)
class VideoDenoiserOptions {
  /// Construct the [VideoDenoiserOptions].
  const VideoDenoiserOptions({this.mode, this.level});

/* property_videodenoiseroptions_mode */
  @JsonKey(name: 'mode')
  final VideoDenoiserMode? mode;
/* property_videodenoiseroptions_level */
  @JsonKey(name: 'level')
  final VideoDenoiserLevel? level;

  /// @nodoc
  factory VideoDenoiserOptions.fromJson(Map<String, dynamic> json) =>
      _$VideoDenoiserOptionsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$VideoDenoiserOptionsToJson(this);
}

/* enum_videodenoisermode */
@JsonEnum(alwaysCreate: true)
enum VideoDenoiserMode {
/* property_videodenoisermode_videodenoiserauto */
  @JsonValue(0)
  videoDenoiserAuto,
/* property_videodenoisermode_videodenoisermanual */
  @JsonValue(1)
  videoDenoiserManual,
}

/// Extensions functions of [VideoDenoiserMode].
extension VideoDenoiserModeExt on VideoDenoiserMode {
  /// @nodoc
  static VideoDenoiserMode fromValue(int value) {
    return $enumDecode(_$VideoDenoiserModeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoDenoiserModeEnumMap[this]!;
  }
}

/* enum_videodenoiserlevel */
@JsonEnum(alwaysCreate: true)
enum VideoDenoiserLevel {
/* property_videodenoiserlevel_videodenoiserlevelhighquality */
  @JsonValue(0)
  videoDenoiserLevelHighQuality,
/* property_videodenoiserlevel_videodenoiserlevelfast */
  @JsonValue(1)
  videoDenoiserLevelFast,
/* property_videodenoiserlevel_videodenoiserlevelstrength */
  @JsonValue(2)
  videoDenoiserLevelStrength,
}

/// Extensions functions of [VideoDenoiserLevel].
extension VideoDenoiserLevelExt on VideoDenoiserLevel {
  /// @nodoc
  static VideoDenoiserLevel fromValue(int value) {
    return $enumDecode(_$VideoDenoiserLevelEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoDenoiserLevelEnumMap[this]!;
  }
}

/* class_colorenhanceoptions */
@JsonSerializable(explicitToJson: true)
class ColorEnhanceOptions {
  /// Construct the [ColorEnhanceOptions].
  const ColorEnhanceOptions({this.strengthLevel, this.skinProtectLevel});

/* property_colorenhanceoptions_strengthlevel */
  @JsonKey(name: 'strengthLevel')
  final double? strengthLevel;
/* property_colorenhanceoptions_skinprotectlevel */
  @JsonKey(name: 'skinProtectLevel')
  final double? skinProtectLevel;

  /// @nodoc
  factory ColorEnhanceOptions.fromJson(Map<String, dynamic> json) =>
      _$ColorEnhanceOptionsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ColorEnhanceOptionsToJson(this);
}

/* class_virtualbackgroundsource */
@JsonSerializable(explicitToJson: true)
class VirtualBackgroundSource {
  /// Construct the [VirtualBackgroundSource].
  const VirtualBackgroundSource(
      {this.backgroundSourceType, this.color, this.source, this.blurDegree});

/* property_virtualbackgroundsource_backgroundsourcetype */
  @JsonKey(name: 'background_source_type')
  final BackgroundSourceType? backgroundSourceType;
/* property_virtualbackgroundsource_color */
  @JsonKey(name: 'color')
  final int? color;
/* property_virtualbackgroundsource_source */
  @JsonKey(name: 'source')
  final String? source;
/* property_virtualbackgroundsource_blurdegree */
  @JsonKey(name: 'blur_degree')
  final BackgroundBlurDegree? blurDegree;

  /// @nodoc
  factory VirtualBackgroundSource.fromJson(Map<String, dynamic> json) =>
      _$VirtualBackgroundSourceFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$VirtualBackgroundSourceToJson(this);
}

/* enum_backgroundsourcetype */
@JsonEnum(alwaysCreate: true)
enum BackgroundSourceType {
/* property_backgroundsourcetype_backgroundcolor */
  @JsonValue(1)
  backgroundColor,
/* property_backgroundsourcetype_backgroundimg */
  @JsonValue(2)
  backgroundImg,
/* property_backgroundsourcetype_backgroundblur */
  @JsonValue(3)
  backgroundBlur,
}

/// Extensions functions of [BackgroundSourceType].
extension BackgroundSourceTypeExt on BackgroundSourceType {
  /// @nodoc
  static BackgroundSourceType fromValue(int value) {
    return $enumDecode(_$BackgroundSourceTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$BackgroundSourceTypeEnumMap[this]!;
  }
}

/* enum_backgroundblurdegree */
@JsonEnum(alwaysCreate: true)
enum BackgroundBlurDegree {
/* property_backgroundblurdegree_blurdegreelow */
  @JsonValue(1)
  blurDegreeLow,
/* property_backgroundblurdegree_blurdegreemedium */
  @JsonValue(2)
  blurDegreeMedium,
/* property_backgroundblurdegree_blurdegreehigh */
  @JsonValue(3)
  blurDegreeHigh,
}

/// Extensions functions of [BackgroundBlurDegree].
extension BackgroundBlurDegreeExt on BackgroundBlurDegree {
  /// @nodoc
  static BackgroundBlurDegree fromValue(int value) {
    return $enumDecode(_$BackgroundBlurDegreeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$BackgroundBlurDegreeEnumMap[this]!;
  }
}

/* class_segmentationproperty */
@JsonSerializable(explicitToJson: true)
class SegmentationProperty {
  /// Construct the [SegmentationProperty].
  const SegmentationProperty({this.modelType, this.greenCapacity});

/* property_segmentationproperty_modeltype */
  @JsonKey(name: 'modelType')
  final SegModelType? modelType;
/* property_segmentationproperty_greencapacity */
  @JsonKey(name: 'greenCapacity')
  final double? greenCapacity;

  /// @nodoc
  factory SegmentationProperty.fromJson(Map<String, dynamic> json) =>
      _$SegmentationPropertyFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$SegmentationPropertyToJson(this);
}

/* enum_segmodeltype */
@JsonEnum(alwaysCreate: true)
enum SegModelType {
/* property_segmodeltype_segmodelai */
  @JsonValue(1)
  segModelAi,
/* property_segmodeltype_segmodelgreen */
  @JsonValue(2)
  segModelGreen,
}

/// Extensions functions of [SegModelType].
extension SegModelTypeExt on SegModelType {
  /// @nodoc
  static SegModelType fromValue(int value) {
    return $enumDecode(_$SegModelTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$SegModelTypeEnumMap[this]!;
  }
}

/* enum_voicebeautifierpreset */
@JsonEnum(alwaysCreate: true)
enum VoiceBeautifierPreset {
/* property_voicebeautifierpreset_voicebeautifieroff */
  @JsonValue(0x00000000)
  voiceBeautifierOff,
/* property_voicebeautifierpreset_chatbeautifiermagnetic */
  @JsonValue(0x01010100)
  chatBeautifierMagnetic,
/* property_voicebeautifierpreset_chatbeautifierfresh */
  @JsonValue(0x01010200)
  chatBeautifierFresh,
/* property_voicebeautifierpreset_chatbeautifiervitality */
  @JsonValue(0x01010300)
  chatBeautifierVitality,
/* property_voicebeautifierpreset_singingbeautifier */
  @JsonValue(0x01020100)
  singingBeautifier,
/* property_voicebeautifierpreset_timbretransformationvigorous */
  @JsonValue(0x01030100)
  timbreTransformationVigorous,
/* property_voicebeautifierpreset_timbretransformationdeep */
  @JsonValue(0x01030200)
  timbreTransformationDeep,
/* property_voicebeautifierpreset_timbretransformationmellow */
  @JsonValue(0x01030300)
  timbreTransformationMellow,
/* property_voicebeautifierpreset_timbretransformationfalsetto */
  @JsonValue(0x01030400)
  timbreTransformationFalsetto,
/* property_voicebeautifierpreset_timbretransformationfull */
  @JsonValue(0x01030500)
  timbreTransformationFull,
/* property_voicebeautifierpreset_timbretransformationclear */
  @JsonValue(0x01030600)
  timbreTransformationClear,
/* property_voicebeautifierpreset_timbretransformationresounding */
  @JsonValue(0x01030700)
  timbreTransformationResounding,
/* property_voicebeautifierpreset_timbretransformationringing */
  @JsonValue(0x01030800)
  timbreTransformationRinging,
/* property_voicebeautifierpreset_ultrahighqualityvoice */
  @JsonValue(0x01040100)
  ultraHighQualityVoice,
}

/// Extensions functions of [VoiceBeautifierPreset].
extension VoiceBeautifierPresetExt on VoiceBeautifierPreset {
  /// @nodoc
  static VoiceBeautifierPreset fromValue(int value) {
    return $enumDecode(_$VoiceBeautifierPresetEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VoiceBeautifierPresetEnumMap[this]!;
  }
}

/* enum_audioeffectpreset */
@JsonEnum(alwaysCreate: true)
enum AudioEffectPreset {
/* property_audioeffectpreset_audioeffectoff */
  @JsonValue(0x00000000)
  audioEffectOff,
/* property_audioeffectpreset_roomacousticsktv */
  @JsonValue(0x02010100)
  roomAcousticsKtv,
/* property_audioeffectpreset_roomacousticsvocalconcert */
  @JsonValue(0x02010200)
  roomAcousticsVocalConcert,
/* property_audioeffectpreset_roomacousticsstudio */
  @JsonValue(0x02010300)
  roomAcousticsStudio,
/* property_audioeffectpreset_roomacousticsphonograph */
  @JsonValue(0x02010400)
  roomAcousticsPhonograph,
/* property_audioeffectpreset_roomacousticsvirtualstereo */
  @JsonValue(0x02010500)
  roomAcousticsVirtualStereo,
/* property_audioeffectpreset_roomacousticsspacial */
  @JsonValue(0x02010600)
  roomAcousticsSpacial,
/* property_audioeffectpreset_roomacousticsethereal */
  @JsonValue(0x02010700)
  roomAcousticsEthereal,
/* property_audioeffectpreset_roomacoustics3dvoice */
  @JsonValue(0x02010800)
  roomAcoustics3dVoice,
/* property_audioeffectpreset_roomacousticsvirtualsurroundsound */
  @JsonValue(0x02010900)
  roomAcousticsVirtualSurroundSound,
/* property_audioeffectpreset_voicechangereffectuncle */
  @JsonValue(0x02020100)
  voiceChangerEffectUncle,
/* property_audioeffectpreset_voicechangereffectoldman */
  @JsonValue(0x02020200)
  voiceChangerEffectOldman,
/* property_audioeffectpreset_voicechangereffectboy */
  @JsonValue(0x02020300)
  voiceChangerEffectBoy,
/* property_audioeffectpreset_voicechangereffectsister */
  @JsonValue(0x02020400)
  voiceChangerEffectSister,
/* property_audioeffectpreset_voicechangereffectgirl */
  @JsonValue(0x02020500)
  voiceChangerEffectGirl,
/* property_audioeffectpreset_voicechangereffectpigking */
  @JsonValue(0x02020600)
  voiceChangerEffectPigking,
/* property_audioeffectpreset_voicechangereffecthulk */
  @JsonValue(0x02020700)
  voiceChangerEffectHulk,
/* property_audioeffectpreset_styletransformationrnb */
  @JsonValue(0x02030100)
  styleTransformationRnb,
/* property_audioeffectpreset_styletransformationpopular */
  @JsonValue(0x02030200)
  styleTransformationPopular,
/* property_audioeffectpreset_pitchcorrection */
  @JsonValue(0x02040100)
  pitchCorrection,
}

/// Extensions functions of [AudioEffectPreset].
extension AudioEffectPresetExt on AudioEffectPreset {
  /// @nodoc
  static AudioEffectPreset fromValue(int value) {
    return $enumDecode(_$AudioEffectPresetEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioEffectPresetEnumMap[this]!;
  }
}

/* enum_voiceconversionpreset */
@JsonEnum(alwaysCreate: true)
enum VoiceConversionPreset {
/* property_voiceconversionpreset_voiceconversionoff */
  @JsonValue(0x00000000)
  voiceConversionOff,
/* property_voiceconversionpreset_voicechangerneutral */
  @JsonValue(0x03010100)
  voiceChangerNeutral,
/* property_voiceconversionpreset_voicechangersweet */
  @JsonValue(0x03010200)
  voiceChangerSweet,
/* property_voiceconversionpreset_voicechangersolid */
  @JsonValue(0x03010300)
  voiceChangerSolid,
/* property_voiceconversionpreset_voicechangerbass */
  @JsonValue(0x03010400)
  voiceChangerBass,
}

/// Extensions functions of [VoiceConversionPreset].
extension VoiceConversionPresetExt on VoiceConversionPreset {
  /// @nodoc
  static VoiceConversionPreset fromValue(int value) {
    return $enumDecode(_$VoiceConversionPresetEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VoiceConversionPresetEnumMap[this]!;
  }
}

/* class_screencaptureparameters */
@JsonSerializable(explicitToJson: true)
class ScreenCaptureParameters {
  /// Construct the [ScreenCaptureParameters].
  const ScreenCaptureParameters(
      {this.dimensions,
      this.frameRate,
      this.bitrate,
      this.captureMouseCursor,
      this.windowFocus,
      this.excludeWindowList,
      this.excludeWindowCount,
      this.highLightWidth,
      this.highLightColor,
      this.enableHighLight});

/* property_screencaptureparameters_dimensions */
  @JsonKey(name: 'dimensions')
  final VideoDimensions? dimensions;
/* property_screencaptureparameters_framerate */
  @JsonKey(name: 'frameRate')
  final int? frameRate;
/* property_screencaptureparameters_bitrate */
  @JsonKey(name: 'bitrate')
  final int? bitrate;
/* property_screencaptureparameters_capturemousecursor */
  @JsonKey(name: 'captureMouseCursor')
  final bool? captureMouseCursor;
/* property_screencaptureparameters_windowfocus */
  @JsonKey(name: 'windowFocus')
  final bool? windowFocus;
/* property_screencaptureparameters_excludewindowlist */
  @JsonKey(name: 'excludeWindowList')
  final List<int>? excludeWindowList;
/* property_screencaptureparameters_excludewindowcount */
  @JsonKey(name: 'excludeWindowCount')
  final int? excludeWindowCount;
/* property_screencaptureparameters_highlightwidth */
  @JsonKey(name: 'highLightWidth')
  final int? highLightWidth;
/* property_screencaptureparameters_highlightcolor */
  @JsonKey(name: 'highLightColor')
  final int? highLightColor;
/* property_screencaptureparameters_enablehighlight */
  @JsonKey(name: 'enableHighLight')
  final bool? enableHighLight;

  /// @nodoc
  factory ScreenCaptureParameters.fromJson(Map<String, dynamic> json) =>
      _$ScreenCaptureParametersFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ScreenCaptureParametersToJson(this);
}

/* enum_audiorecordingqualitytype */
@JsonEnum(alwaysCreate: true)
enum AudioRecordingQualityType {
/* property_audiorecordingqualitytype_audiorecordingqualitylow */
  @JsonValue(0)
  audioRecordingQualityLow,
/* property_audiorecordingqualitytype_audiorecordingqualitymedium */
  @JsonValue(1)
  audioRecordingQualityMedium,
/* property_audiorecordingqualitytype_audiorecordingqualityhigh */
  @JsonValue(2)
  audioRecordingQualityHigh,
/* property_audiorecordingqualitytype_audiorecordingqualityultrahigh */
  @JsonValue(3)
  audioRecordingQualityUltraHigh,
}

/// Extensions functions of [AudioRecordingQualityType].
extension AudioRecordingQualityTypeExt on AudioRecordingQualityType {
  /// @nodoc
  static AudioRecordingQualityType fromValue(int value) {
    return $enumDecode(_$AudioRecordingQualityTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioRecordingQualityTypeEnumMap[this]!;
  }
}

/* enum_audiofilerecordingtype */
@JsonEnum(alwaysCreate: true)
enum AudioFileRecordingType {
/* property_audiofilerecordingtype_audiofilerecordingmic */
  @JsonValue(1)
  audioFileRecordingMic,
/* property_audiofilerecordingtype_audiofilerecordingplayback */
  @JsonValue(2)
  audioFileRecordingPlayback,
/* property_audiofilerecordingtype_audiofilerecordingmixed */
  @JsonValue(3)
  audioFileRecordingMixed,
}

/// Extensions functions of [AudioFileRecordingType].
extension AudioFileRecordingTypeExt on AudioFileRecordingType {
  /// @nodoc
  static AudioFileRecordingType fromValue(int value) {
    return $enumDecode(_$AudioFileRecordingTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioFileRecordingTypeEnumMap[this]!;
  }
}

/* enum_audioencodedframeobserverposition */
@JsonEnum(alwaysCreate: true)
enum AudioEncodedFrameObserverPosition {
/* property_audioencodedframeobserverposition_audioencodedframeobserverpositionrecord */
  @JsonValue(1)
  audioEncodedFrameObserverPositionRecord,
/* property_audioencodedframeobserverposition_audioencodedframeobserverpositionplayback */
  @JsonValue(2)
  audioEncodedFrameObserverPositionPlayback,
/* property_audioencodedframeobserverposition_audioencodedframeobserverpositionmixed */
  @JsonValue(3)
  audioEncodedFrameObserverPositionMixed,
}

/// Extensions functions of [AudioEncodedFrameObserverPosition].
extension AudioEncodedFrameObserverPositionExt
    on AudioEncodedFrameObserverPosition {
  /// @nodoc
  static AudioEncodedFrameObserverPosition fromValue(int value) {
    return $enumDecode(_$AudioEncodedFrameObserverPositionEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioEncodedFrameObserverPositionEnumMap[this]!;
  }
}

/* class_audiorecordingconfiguration */
@JsonSerializable(explicitToJson: true)
class AudioRecordingConfiguration {
  /// Construct the [AudioRecordingConfiguration].
  const AudioRecordingConfiguration(
      {this.filePath,
      this.encode,
      this.sampleRate,
      this.fileRecordingType,
      this.quality,
      this.recordingChannel});

/* property_audiorecordingconfiguration_filepath */
  @JsonKey(name: 'filePath')
  final String? filePath;
/* property_audiorecordingconfiguration_encode */
  @JsonKey(name: 'encode')
  final bool? encode;
/* property_audiorecordingconfiguration_samplerate */
  @JsonKey(name: 'sampleRate')
  final int? sampleRate;
/* property_audiorecordingconfiguration_filerecordingtype */
  @JsonKey(name: 'fileRecordingType')
  final AudioFileRecordingType? fileRecordingType;
/* property_audiorecordingconfiguration_quality */
  @JsonKey(name: 'quality')
  final AudioRecordingQualityType? quality;
/* property_audiorecordingconfiguration_recordingchannel */
  @JsonKey(name: 'recordingChannel')
  final int? recordingChannel;

  /// @nodoc
  factory AudioRecordingConfiguration.fromJson(Map<String, dynamic> json) =>
      _$AudioRecordingConfigurationFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$AudioRecordingConfigurationToJson(this);
}

/* class_audioencodedframeobserverconfig */
@JsonSerializable(explicitToJson: true)
class AudioEncodedFrameObserverConfig {
  /// Construct the [AudioEncodedFrameObserverConfig].
  const AudioEncodedFrameObserverConfig({this.postionType, this.encodingType});

/* property_audioencodedframeobserverconfig_postiontype */
  @JsonKey(name: 'postionType')
  final AudioEncodedFrameObserverPosition? postionType;
/* property_audioencodedframeobserverconfig_encodingtype */
  @JsonKey(name: 'encodingType')
  final AudioEncodingType? encodingType;

  /// @nodoc
  factory AudioEncodedFrameObserverConfig.fromJson(Map<String, dynamic> json) =>
      _$AudioEncodedFrameObserverConfigFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() =>
      _$AudioEncodedFrameObserverConfigToJson(this);
}

/* class_iaudioencodedframeobserver */
class AudioEncodedFrameObserver {
  /// Construct the [AudioEncodedFrameObserver].
  const AudioEncodedFrameObserver({
    this.onRecordAudioEncodedFrame,
    this.onPlaybackAudioEncodedFrame,
    this.onMixedAudioEncodedFrame,
  });

/* callback_iaudioencodedframeobserver_onrecordaudioencodedframe */
  final void Function(Uint8List frameBuffer, int length,
      EncodedAudioFrameInfo audioEncodedFrameInfo)? onRecordAudioEncodedFrame;

/* callback_iaudioencodedframeobserver_onplaybackaudioencodedframe */
  final void Function(Uint8List frameBuffer, int length,
      EncodedAudioFrameInfo audioEncodedFrameInfo)? onPlaybackAudioEncodedFrame;

/* callback_iaudioencodedframeobserver_onmixedaudioencodedframe */
  final void Function(Uint8List frameBuffer, int length,
      EncodedAudioFrameInfo audioEncodedFrameInfo)? onMixedAudioEncodedFrame;
}

/* enum_areacode */
@JsonEnum(alwaysCreate: true)
enum AreaCode {
/* property_areacode_areacodecn */
  @JsonValue(0x00000001)
  areaCodeCn,
/* property_areacode_areacodena */
  @JsonValue(0x00000002)
  areaCodeNa,
/* property_areacode_areacodeeu */
  @JsonValue(0x00000004)
  areaCodeEu,
/* property_areacode_areacodeas */
  @JsonValue(0x00000008)
  areaCodeAs,
/* property_areacode_areacodejp */
  @JsonValue(0x00000010)
  areaCodeJp,
/* property_areacode_areacodein */
  @JsonValue(0x00000020)
  areaCodeIn,
/* property_areacode_areacodeglob */
  @JsonValue((0xFFFFFFFF))
  areaCodeGlob,
}

/// Extensions functions of [AreaCode].
extension AreaCodeExt on AreaCode {
  /// @nodoc
  static AreaCode fromValue(int value) {
    return $enumDecode(_$AreaCodeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AreaCodeEnumMap[this]!;
  }
}

/* enum_areacodeex */
@JsonEnum(alwaysCreate: true)
enum AreaCodeEx {
/* property_areacodeex_areacodeoc */
  @JsonValue(0x00000040)
  areaCodeOc,
/* property_areacodeex_areacodesa */
  @JsonValue(0x00000080)
  areaCodeSa,
/* property_areacodeex_areacodeaf */
  @JsonValue(0x00000100)
  areaCodeAf,
/* property_areacodeex_areacodekr */
  @JsonValue(0x00000200)
  areaCodeKr,
/* property_areacodeex_areacodehkmc */
  @JsonValue(0x00000400)
  areaCodeHkmc,
/* property_areacodeex_areacodeus */
  @JsonValue(0x00000800)
  areaCodeUs,
/* property_areacodeex_areacodeovs */
  @JsonValue(0xFFFFFFFE)
  areaCodeOvs,
}

/// Extensions functions of [AreaCodeEx].
extension AreaCodeExExt on AreaCodeEx {
  /// @nodoc
  static AreaCodeEx fromValue(int value) {
    return $enumDecode(_$AreaCodeExEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AreaCodeExEnumMap[this]!;
  }
}

/* enum_channelmediarelayerror */
@JsonEnum(alwaysCreate: true)
enum ChannelMediaRelayError {
/* property_channelmediarelayerror_relayok */
  @JsonValue(0)
  relayOk,
/* property_channelmediarelayerror_relayerrorservererrorresponse */
  @JsonValue(1)
  relayErrorServerErrorResponse,
/* property_channelmediarelayerror_relayerrorservernoresponse */
  @JsonValue(2)
  relayErrorServerNoResponse,
/* property_channelmediarelayerror_relayerrornoresourceavailable */
  @JsonValue(3)
  relayErrorNoResourceAvailable,
/* property_channelmediarelayerror_relayerrorfailedjoinsrc */
  @JsonValue(4)
  relayErrorFailedJoinSrc,
/* property_channelmediarelayerror_relayerrorfailedjoindest */
  @JsonValue(5)
  relayErrorFailedJoinDest,
/* property_channelmediarelayerror_relayerrorfailedpacketreceivedfromsrc */
  @JsonValue(6)
  relayErrorFailedPacketReceivedFromSrc,
/* property_channelmediarelayerror_relayerrorfailedpacketsenttodest */
  @JsonValue(7)
  relayErrorFailedPacketSentToDest,
/* property_channelmediarelayerror_relayerrorserverconnectionlost */
  @JsonValue(8)
  relayErrorServerConnectionLost,
/* property_channelmediarelayerror_relayerrorinternalerror */
  @JsonValue(9)
  relayErrorInternalError,
/* property_channelmediarelayerror_relayerrorsrctokenexpired */
  @JsonValue(10)
  relayErrorSrcTokenExpired,
/* property_channelmediarelayerror_relayerrordesttokenexpired */
  @JsonValue(11)
  relayErrorDestTokenExpired,
}

/// Extensions functions of [ChannelMediaRelayError].
extension ChannelMediaRelayErrorExt on ChannelMediaRelayError {
  /// @nodoc
  static ChannelMediaRelayError fromValue(int value) {
    return $enumDecode(_$ChannelMediaRelayErrorEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ChannelMediaRelayErrorEnumMap[this]!;
  }
}

/* enum_channelmediarelayevent */
@JsonEnum(alwaysCreate: true)
enum ChannelMediaRelayEvent {
/* property_channelmediarelayevent_relayeventnetworkdisconnected */
  @JsonValue(0)
  relayEventNetworkDisconnected,
/* property_channelmediarelayevent_relayeventnetworkconnected */
  @JsonValue(1)
  relayEventNetworkConnected,
/* property_channelmediarelayevent_relayeventpacketjoinedsrcchannel */
  @JsonValue(2)
  relayEventPacketJoinedSrcChannel,
/* property_channelmediarelayevent_relayeventpacketjoineddestchannel */
  @JsonValue(3)
  relayEventPacketJoinedDestChannel,
/* property_channelmediarelayevent_relayeventpacketsenttodestchannel */
  @JsonValue(4)
  relayEventPacketSentToDestChannel,
/* property_channelmediarelayevent_relayeventpacketreceivedvideofromsrc */
  @JsonValue(5)
  relayEventPacketReceivedVideoFromSrc,
/* property_channelmediarelayevent_relayeventpacketreceivedaudiofromsrc */
  @JsonValue(6)
  relayEventPacketReceivedAudioFromSrc,
/* property_channelmediarelayevent_relayeventpacketupdatedestchannel */
  @JsonValue(7)
  relayEventPacketUpdateDestChannel,
/* property_channelmediarelayevent_relayeventpacketupdatedestchannelrefused */
  @JsonValue(8)
  relayEventPacketUpdateDestChannelRefused,
/* property_channelmediarelayevent_relayeventpacketupdatedestchannelnotchange */
  @JsonValue(9)
  relayEventPacketUpdateDestChannelNotChange,
/* property_channelmediarelayevent_relayeventpacketupdatedestchannelisnull */
  @JsonValue(10)
  relayEventPacketUpdateDestChannelIsNull,
/* property_channelmediarelayevent_relayeventvideoprofileupdate */
  @JsonValue(11)
  relayEventVideoProfileUpdate,
/* property_channelmediarelayevent_relayeventpausesendpackettodestchannelsuccess */
  @JsonValue(12)
  relayEventPauseSendPacketToDestChannelSuccess,
/* property_channelmediarelayevent_relayeventpausesendpackettodestchannelfailed */
  @JsonValue(13)
  relayEventPauseSendPacketToDestChannelFailed,
/* property_channelmediarelayevent_relayeventresumesendpackettodestchannelsuccess */
  @JsonValue(14)
  relayEventResumeSendPacketToDestChannelSuccess,
/* property_channelmediarelayevent_relayeventresumesendpackettodestchannelfailed */
  @JsonValue(15)
  relayEventResumeSendPacketToDestChannelFailed,
}

/// Extensions functions of [ChannelMediaRelayEvent].
extension ChannelMediaRelayEventExt on ChannelMediaRelayEvent {
  /// @nodoc
  static ChannelMediaRelayEvent fromValue(int value) {
    return $enumDecode(_$ChannelMediaRelayEventEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ChannelMediaRelayEventEnumMap[this]!;
  }
}

/* enum_channelmediarelaystate */
@JsonEnum(alwaysCreate: true)
enum ChannelMediaRelayState {
/* property_channelmediarelaystate_relaystateidle */
  @JsonValue(0)
  relayStateIdle,
/* property_channelmediarelaystate_relaystateconnecting */
  @JsonValue(1)
  relayStateConnecting,
/* property_channelmediarelaystate_relaystaterunning */
  @JsonValue(2)
  relayStateRunning,
/* property_channelmediarelaystate_relaystatefailure */
  @JsonValue(3)
  relayStateFailure,
}

/// Extensions functions of [ChannelMediaRelayState].
extension ChannelMediaRelayStateExt on ChannelMediaRelayState {
  /// @nodoc
  static ChannelMediaRelayState fromValue(int value) {
    return $enumDecode(_$ChannelMediaRelayStateEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ChannelMediaRelayStateEnumMap[this]!;
  }
}

/* class_channelmediainfo */
@JsonSerializable(explicitToJson: true)
class ChannelMediaInfo {
  /// Construct the [ChannelMediaInfo].
  const ChannelMediaInfo({this.channelName, this.token, this.uid});

/* property_channelmediainfo_channelname */
  @JsonKey(name: 'channelName')
  final String? channelName;
/* property_channelmediainfo_token */
  @JsonKey(name: 'token')
  final String? token;
/* property_channelmediainfo_uid */
  @JsonKey(name: 'uid')
  final int? uid;

  /// @nodoc
  factory ChannelMediaInfo.fromJson(Map<String, dynamic> json) =>
      _$ChannelMediaInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ChannelMediaInfoToJson(this);
}

/* class_channelmediarelayconfiguration */
@JsonSerializable(explicitToJson: true)
class ChannelMediaRelayConfiguration {
  /// Construct the [ChannelMediaRelayConfiguration].
  const ChannelMediaRelayConfiguration(
      {this.srcInfo, this.destInfos, this.destCount});

/* property_channelmediarelayconfiguration_srcinfo */
  @JsonKey(name: 'srcInfo')
  final ChannelMediaInfo? srcInfo;
/* property_channelmediarelayconfiguration_destinfos */
  @JsonKey(name: 'destInfos')
  final List<ChannelMediaInfo>? destInfos;
/* property_channelmediarelayconfiguration_destcount */
  @JsonKey(name: 'destCount')
  final int? destCount;

  /// @nodoc
  factory ChannelMediaRelayConfiguration.fromJson(Map<String, dynamic> json) =>
      _$ChannelMediaRelayConfigurationFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ChannelMediaRelayConfigurationToJson(this);
}

/* class_uplinknetworkinfo */
@JsonSerializable(explicitToJson: true)
class UplinkNetworkInfo {
  /// Construct the [UplinkNetworkInfo].
  const UplinkNetworkInfo({this.videoEncoderTargetBitrateBps});

/* property_uplinknetworkinfo_videoencodertargetbitratebps */
  @JsonKey(name: 'video_encoder_target_bitrate_bps')
  final int? videoEncoderTargetBitrateBps;

  /// @nodoc
  factory UplinkNetworkInfo.fromJson(Map<String, dynamic> json) =>
      _$UplinkNetworkInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$UplinkNetworkInfoToJson(this);
}

/* class_downlinknetworkinfo */
@JsonSerializable(explicitToJson: true)
class DownlinkNetworkInfo {
  /// Construct the [DownlinkNetworkInfo].
  const DownlinkNetworkInfo(
      {this.lastmileBufferDelayTimeMs,
      this.bandwidthEstimationBps,
      this.totalDownscaleLevelCount,
      this.peerDownlinkInfo,
      this.totalReceivedVideoCount});

/* property_downlinknetworkinfo_lastmilebufferdelaytimems */
  @JsonKey(name: 'lastmile_buffer_delay_time_ms')
  final int? lastmileBufferDelayTimeMs;
/* property_downlinknetworkinfo_bandwidthestimationbps */
  @JsonKey(name: 'bandwidth_estimation_bps')
  final int? bandwidthEstimationBps;
/* property_downlinknetworkinfo_totaldownscalelevelcount */
  @JsonKey(name: 'total_downscale_level_count')
  final int? totalDownscaleLevelCount;
/* property_downlinknetworkinfo_peerdownlinkinfo */
  @JsonKey(name: 'peer_downlink_info')
  final List<PeerDownlinkInfo>? peerDownlinkInfo;
/* property_downlinknetworkinfo_totalreceivedvideocount */
  @JsonKey(name: 'total_received_video_count')
  final int? totalReceivedVideoCount;

  /// @nodoc
  factory DownlinkNetworkInfo.fromJson(Map<String, dynamic> json) =>
      _$DownlinkNetworkInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$DownlinkNetworkInfoToJson(this);
}

/* class_peerdownlinkinfo */
@JsonSerializable(explicitToJson: true)
class PeerDownlinkInfo {
  /// Construct the [PeerDownlinkInfo].
  const PeerDownlinkInfo(
      {this.uid,
      this.streamType,
      this.currentDownscaleLevel,
      this.expectedBitrateBps});

/* property_peerdownlinkinfo_uid */
  @JsonKey(name: 'uid')
  final String? uid;
/* property_peerdownlinkinfo_streamtype */
  @JsonKey(name: 'stream_type')
  final VideoStreamType? streamType;
/* property_peerdownlinkinfo_currentdownscalelevel */
  @JsonKey(name: 'current_downscale_level')
  final RemoteVideoDownscaleLevel? currentDownscaleLevel;
/* property_peerdownlinkinfo_expectedbitratebps */
  @JsonKey(name: 'expected_bitrate_bps')
  final int? expectedBitrateBps;

  /// @nodoc
  factory PeerDownlinkInfo.fromJson(Map<String, dynamic> json) =>
      _$PeerDownlinkInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$PeerDownlinkInfoToJson(this);
}

/* enum_encryptionmode */
@JsonEnum(alwaysCreate: true)
enum EncryptionMode {
/* property_encryptionmode_aes128xts */
  @JsonValue(1)
  aes128Xts,
/* property_encryptionmode_aes128ecb */
  @JsonValue(2)
  aes128Ecb,
/* property_encryptionmode_aes256xts */
  @JsonValue(3)
  aes256Xts,
/* property_encryptionmode_sm4128ecb */
  @JsonValue(4)
  sm4128Ecb,
/* property_encryptionmode_aes128gcm */
  @JsonValue(5)
  aes128Gcm,
/* property_encryptionmode_aes256gcm */
  @JsonValue(6)
  aes256Gcm,
/* property_encryptionmode_aes128gcm2 */
  @JsonValue(7)
  aes128Gcm2,
/* property_encryptionmode_aes256gcm2 */
  @JsonValue(8)
  aes256Gcm2,
/* property_encryptionmode_modeend */
  @JsonValue(9)
  modeEnd,
}

/// Extensions functions of [EncryptionMode].
extension EncryptionModeExt on EncryptionMode {
  /// @nodoc
  static EncryptionMode fromValue(int value) {
    return $enumDecode(_$EncryptionModeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$EncryptionModeEnumMap[this]!;
  }
}

/* class_encryptionconfig */
@JsonSerializable(explicitToJson: true)
class EncryptionConfig {
  /// Construct the [EncryptionConfig].
  const EncryptionConfig(
      {this.encryptionMode, this.encryptionKey, this.encryptionKdfSalt});

/* property_encryptionconfig_encryptionmode */
  @JsonKey(name: 'encryptionMode')
  final EncryptionMode? encryptionMode;
/* property_encryptionconfig_encryptionkey */
  @JsonKey(name: 'encryptionKey')
  final String? encryptionKey;
/* property_encryptionconfig_encryptionkdfsalt */
  @JsonKey(name: 'encryptionKdfSalt', ignore: true)
  final Uint8List? encryptionKdfSalt;

  /// @nodoc
  factory EncryptionConfig.fromJson(Map<String, dynamic> json) =>
      _$EncryptionConfigFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$EncryptionConfigToJson(this);
}

/* enum_encryptionerrortype */
@JsonEnum(alwaysCreate: true)
enum EncryptionErrorType {
/* property_encryptionerrortype_encryptionerrorinternalfailure */
  @JsonValue(0)
  encryptionErrorInternalFailure,
/* property_encryptionerrortype_encryptionerrordecryptionfailure */
  @JsonValue(1)
  encryptionErrorDecryptionFailure,
/* property_encryptionerrortype_encryptionerrorencryptionfailure */
  @JsonValue(2)
  encryptionErrorEncryptionFailure,
}

/// Extensions functions of [EncryptionErrorType].
extension EncryptionErrorTypeExt on EncryptionErrorType {
  /// @nodoc
  static EncryptionErrorType fromValue(int value) {
    return $enumDecode(_$EncryptionErrorTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$EncryptionErrorTypeEnumMap[this]!;
  }
}

/* enum_uploaderrorreason */
@JsonEnum(alwaysCreate: true)
enum UploadErrorReason {
/* property_uploaderrorreason_uploadsuccess */
  @JsonValue(0)
  uploadSuccess,
/* property_uploaderrorreason_uploadneterror */
  @JsonValue(1)
  uploadNetError,
/* property_uploaderrorreason_uploadservererror */
  @JsonValue(2)
  uploadServerError,
}

/// Extensions functions of [UploadErrorReason].
extension UploadErrorReasonExt on UploadErrorReason {
  /// @nodoc
  static UploadErrorReason fromValue(int value) {
    return $enumDecode(_$UploadErrorReasonEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$UploadErrorReasonEnumMap[this]!;
  }
}

/* enum_permissiontype */
@JsonEnum(alwaysCreate: true)
enum PermissionType {
/* property_permissiontype_recordaudio */
  @JsonValue(0)
  recordAudio,
/* property_permissiontype_camera */
  @JsonValue(1)
  camera,
/* property_permissiontype_screencapture */
  @JsonValue(2)
  screenCapture,
}

/// Extensions functions of [PermissionType].
extension PermissionTypeExt on PermissionType {
  /// @nodoc
  static PermissionType fromValue(int value) {
    return $enumDecode(_$PermissionTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$PermissionTypeEnumMap[this]!;
  }
}

/* enum_maxuseraccountlengthtype */
@JsonEnum(alwaysCreate: true)
enum MaxUserAccountLengthType {
/* property_maxuseraccountlengthtype_maxuseraccountlength */
  @JsonValue(256)
  maxUserAccountLength,
}

/// Extensions functions of [MaxUserAccountLengthType].
extension MaxUserAccountLengthTypeExt on MaxUserAccountLengthType {
  /// @nodoc
  static MaxUserAccountLengthType fromValue(int value) {
    return $enumDecode(_$MaxUserAccountLengthTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$MaxUserAccountLengthTypeEnumMap[this]!;
  }
}

/* enum_streamsubscribestate */
@JsonEnum(alwaysCreate: true)
enum StreamSubscribeState {
/* property_streamsubscribestate_substateidle */
  @JsonValue(0)
  subStateIdle,
/* property_streamsubscribestate_substatenosubscribed */
  @JsonValue(1)
  subStateNoSubscribed,
/* property_streamsubscribestate_substatesubscribing */
  @JsonValue(2)
  subStateSubscribing,
/* property_streamsubscribestate_substatesubscribed */
  @JsonValue(3)
  subStateSubscribed,
}

/// Extensions functions of [StreamSubscribeState].
extension StreamSubscribeStateExt on StreamSubscribeState {
  /// @nodoc
  static StreamSubscribeState fromValue(int value) {
    return $enumDecode(_$StreamSubscribeStateEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$StreamSubscribeStateEnumMap[this]!;
  }
}

/* enum_streampublishstate */
@JsonEnum(alwaysCreate: true)
enum StreamPublishState {
/* property_streampublishstate_pubstateidle */
  @JsonValue(0)
  pubStateIdle,
/* property_streampublishstate_pubstatenopublished */
  @JsonValue(1)
  pubStateNoPublished,
/* property_streampublishstate_pubstatepublishing */
  @JsonValue(2)
  pubStatePublishing,
/* property_streampublishstate_pubstatepublished */
  @JsonValue(3)
  pubStatePublished,
}

/// Extensions functions of [StreamPublishState].
extension StreamPublishStateExt on StreamPublishState {
  /// @nodoc
  static StreamPublishState fromValue(int value) {
    return $enumDecode(_$StreamPublishStateEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$StreamPublishStateEnumMap[this]!;
  }
}

/* class_echotestconfiguration */
@JsonSerializable(explicitToJson: true)
class EchoTestConfiguration {
  /// Construct the [EchoTestConfiguration].
  const EchoTestConfiguration(
      {this.view,
      this.enableAudio,
      this.enableVideo,
      this.token,
      this.channelId});

/* property_echotestconfiguration_view */
  @JsonKey(name: 'view')
  final int? view;
/* property_echotestconfiguration_enableaudio */
  @JsonKey(name: 'enableAudio')
  final bool? enableAudio;
/* property_echotestconfiguration_enablevideo */
  @JsonKey(name: 'enableVideo')
  final bool? enableVideo;
/* property_echotestconfiguration_token */
  @JsonKey(name: 'token')
  final String? token;
/* property_echotestconfiguration_channelid */
  @JsonKey(name: 'channelId')
  final String? channelId;

  /// @nodoc
  factory EchoTestConfiguration.fromJson(Map<String, dynamic> json) =>
      _$EchoTestConfigurationFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$EchoTestConfigurationToJson(this);
}

/* class_userinfo */
@JsonSerializable(explicitToJson: true)
class UserInfo {
  /// Construct the [UserInfo].
  const UserInfo({this.uid, this.userAccount});

/* property_userinfo_uid */
  @JsonKey(name: 'uid')
  final int? uid;
/* property_userinfo_useraccount */
  @JsonKey(name: 'userAccount')
  final String? userAccount;

  /// @nodoc
  factory UserInfo.fromJson(Map<String, dynamic> json) =>
      _$UserInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$UserInfoToJson(this);
}

/* enum_earmonitoringfiltertype */
@JsonEnum(alwaysCreate: true)
enum EarMonitoringFilterType {
/* property_earmonitoringfiltertype_earmonitoringfilternone */
  @JsonValue((1 << 0))
  earMonitoringFilterNone,
/* property_earmonitoringfiltertype_earmonitoringfilterbuiltinaudiofilters */
  @JsonValue((1 << 1))
  earMonitoringFilterBuiltInAudioFilters,
/* property_earmonitoringfiltertype_earmonitoringfilternoisesuppression */
  @JsonValue((1 << 2))
  earMonitoringFilterNoiseSuppression,
}

/// Extensions functions of [EarMonitoringFilterType].
extension EarMonitoringFilterTypeExt on EarMonitoringFilterType {
  /// @nodoc
  static EarMonitoringFilterType fromValue(int value) {
    return $enumDecode(_$EarMonitoringFilterTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$EarMonitoringFilterTypeEnumMap[this]!;
  }
}

/* enum_threadprioritytype */
@JsonEnum(alwaysCreate: true)
enum ThreadPriorityType {
/* property_threadprioritytype_lowest */
  @JsonValue(0)
  lowest,
/* property_threadprioritytype_low */
  @JsonValue(1)
  low,
/* property_threadprioritytype_normal */
  @JsonValue(2)
  normal,
/* property_threadprioritytype_high */
  @JsonValue(3)
  high,
/* property_threadprioritytype_highest */
  @JsonValue(4)
  highest,
/* property_threadprioritytype_critical */
  @JsonValue(5)
  critical,
}

/// Extensions functions of [ThreadPriorityType].
extension ThreadPriorityTypeExt on ThreadPriorityType {
  /// @nodoc
  static ThreadPriorityType fromValue(int value) {
    return $enumDecode(_$ThreadPriorityTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ThreadPriorityTypeEnumMap[this]!;
  }
}

/* class_screenvideoparameters */
@JsonSerializable(explicitToJson: true)
class ScreenVideoParameters {
  /// Construct the [ScreenVideoParameters].
  const ScreenVideoParameters(
      {this.dimensions, this.frameRate, this.bitrate, this.contentHint});

/* property_screenvideoparameters_dimensions */
  @JsonKey(name: 'dimensions')
  final VideoDimensions? dimensions;
/* property_screenvideoparameters_framerate */
  @JsonKey(name: 'frameRate')
  final int? frameRate;
/* property_screenvideoparameters_bitrate */
  @JsonKey(name: 'bitrate')
  final int? bitrate;
/* property_screenvideoparameters_contenthint */
  @JsonKey(name: 'contentHint')
  final VideoContentHint? contentHint;

  /// @nodoc
  factory ScreenVideoParameters.fromJson(Map<String, dynamic> json) =>
      _$ScreenVideoParametersFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ScreenVideoParametersToJson(this);
}

/* class_screenaudioparameters */
@JsonSerializable(explicitToJson: true)
class ScreenAudioParameters {
  /// Construct the [ScreenAudioParameters].
  const ScreenAudioParameters(
      {this.sampleRate, this.channels, this.captureSignalVolume});

/* property_screenaudioparameters_samplerate */
  @JsonKey(name: 'sampleRate')
  final int? sampleRate;
/* property_screenaudioparameters_channels */
  @JsonKey(name: 'channels')
  final int? channels;
/* property_screenaudioparameters_capturesignalvolume */
  @JsonKey(name: 'captureSignalVolume')
  final int? captureSignalVolume;

  /// @nodoc
  factory ScreenAudioParameters.fromJson(Map<String, dynamic> json) =>
      _$ScreenAudioParametersFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ScreenAudioParametersToJson(this);
}

/* class_screencaptureparameters2 */
@JsonSerializable(explicitToJson: true)
class ScreenCaptureParameters2 {
  /// Construct the [ScreenCaptureParameters2].
  const ScreenCaptureParameters2(
      {this.captureAudio,
      this.audioParams,
      this.captureVideo,
      this.videoParams});

/* property_screencaptureparameters2_captureaudio */
  @JsonKey(name: 'captureAudio')
  final bool? captureAudio;
/* property_screencaptureparameters2_audioparams */
  @JsonKey(name: 'audioParams')
  final ScreenAudioParameters? audioParams;
/* property_screencaptureparameters2_capturevideo */
  @JsonKey(name: 'captureVideo')
  final bool? captureVideo;
/* property_screencaptureparameters2_videoparams */
  @JsonKey(name: 'videoParams')
  final ScreenVideoParameters? videoParams;

  /// @nodoc
  factory ScreenCaptureParameters2.fromJson(Map<String, dynamic> json) =>
      _$ScreenCaptureParameters2FromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ScreenCaptureParameters2ToJson(this);
}

/* class_spatialaudioparams */
@JsonSerializable(explicitToJson: true)
class SpatialAudioParams {
  /// Construct the [SpatialAudioParams].
  const SpatialAudioParams(
      {this.speakerAzimuth,
      this.speakerElevation,
      this.speakerDistance,
      this.speakerOrientation,
      this.enableBlur,
      this.enableAirAbsorb,
      this.speakerAttenuation});

/* property_spatialaudioparams_speakerazimuth */
  @JsonKey(name: 'speaker_azimuth')
  final double? speakerAzimuth;
/* property_spatialaudioparams_speakerelevation */
  @JsonKey(name: 'speaker_elevation')
  final double? speakerElevation;
/* property_spatialaudioparams_speakerdistance */
  @JsonKey(name: 'speaker_distance')
  final double? speakerDistance;
/* property_spatialaudioparams_speakerorientation */
  @JsonKey(name: 'speaker_orientation')
  final int? speakerOrientation;
/* property_spatialaudioparams_enableblur */
  @JsonKey(name: 'enable_blur')
  final bool? enableBlur;
/* property_spatialaudioparams_enableairabsorb */
  @JsonKey(name: 'enable_air_absorb')
  final bool? enableAirAbsorb;
/* property_spatialaudioparams_speakerattenuation */
  @JsonKey(name: 'speaker_attenuation')
  final double? speakerAttenuation;

  /// @nodoc
  factory SpatialAudioParams.fromJson(Map<String, dynamic> json) =>
      _$SpatialAudioParamsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$SpatialAudioParamsToJson(this);
}
