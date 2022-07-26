import 'package:agora_rtc_ng/src/binding_forward_export.dart';
part 'agora_media_base.g.dart';

/// @nodoc
const defaultConnectionId = 0;

/// @nodoc
const dummyConnectionId = 4294967295;

/* enum_audioroute */
@JsonEnum(alwaysCreate: true)
enum AudioRoute {
/* property_audioroute_routedefault */
  @JsonValue(-1)
  routeDefault,
/* property_audioroute_routeheadset */
  @JsonValue(0)
  routeHeadset,
/* property_audioroute_routeearpiece */
  @JsonValue(1)
  routeEarpiece,
/* property_audioroute_routeheadsetnomic */
  @JsonValue(2)
  routeHeadsetnomic,
/* property_audioroute_routespeakerphone */
  @JsonValue(3)
  routeSpeakerphone,
/* property_audioroute_routeloudspeaker */
  @JsonValue(4)
  routeLoudspeaker,
/* property_audioroute_routeheadsetbluetooth */
  @JsonValue(5)
  routeHeadsetbluetooth,
/* property_audioroute_routeusb */
  @JsonValue(6)
  routeUsb,
/* property_audioroute_routehdmi */
  @JsonValue(7)
  routeHdmi,
/* property_audioroute_routedisplayport */
  @JsonValue(8)
  routeDisplayport,
/* property_audioroute_routeairplay */
  @JsonValue(9)
  routeAirplay,
}

/// Extensions functions of [AudioRoute].
extension AudioRouteExt on AudioRoute {
  /// @nodoc
  static AudioRoute fromValue(int value) {
    return $enumDecode(_$AudioRouteEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioRouteEnumMap[this]!;
  }
}

/* enum_bytespersample */
@JsonEnum(alwaysCreate: true)
enum BytesPerSample {
/* property_bytespersample_twobytespersample */
  @JsonValue(2)
  twoBytesPerSample,
}

/// Extensions functions of [BytesPerSample].
extension BytesPerSampleExt on BytesPerSample {
  /// @nodoc
  static BytesPerSample fromValue(int value) {
    return $enumDecode(_$BytesPerSampleEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$BytesPerSampleEnumMap[this]!;
  }
}

/* class_audioparameters */
@JsonSerializable(explicitToJson: true)
class AudioParameters {
  /// Construct the [AudioParameters].
  const AudioParameters({this.sampleRate, this.channels, this.framesPerBuffer});

/* property_audioparameters_samplerate */
  @JsonKey(name: 'sample_rate')
  final int? sampleRate;
/* property_audioparameters_channels */
  @JsonKey(name: 'channels')
  final int? channels;
/* property_audioparameters_framesperbuffer */
  @JsonKey(name: 'frames_per_buffer')
  final int? framesPerBuffer;

  /// @nodoc
  factory AudioParameters.fromJson(Map<String, dynamic> json) =>
      _$AudioParametersFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$AudioParametersToJson(this);
}

/* enum_rawaudioframeopmodetype */
@JsonEnum(alwaysCreate: true)
enum RawAudioFrameOpModeType {
/* property_rawaudioframeopmodetype_rawaudioframeopmodereadonly */
  @JsonValue(0)
  rawAudioFrameOpModeReadOnly,
/* property_rawaudioframeopmodetype_rawaudioframeopmodereadwrite */
  @JsonValue(2)
  rawAudioFrameOpModeReadWrite,
}

/// Extensions functions of [RawAudioFrameOpModeType].
extension RawAudioFrameOpModeTypeExt on RawAudioFrameOpModeType {
  /// @nodoc
  static RawAudioFrameOpModeType fromValue(int value) {
    return $enumDecode(_$RawAudioFrameOpModeTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RawAudioFrameOpModeTypeEnumMap[this]!;
  }
}

/* enum_mediasourcetype */
@JsonEnum(alwaysCreate: true)
enum MediaSourceType {
/* property_mediasourcetype_audioplayoutsource */
  @JsonValue(0)
  audioPlayoutSource,
/* property_mediasourcetype_audiorecordingsource */
  @JsonValue(1)
  audioRecordingSource,
/* property_mediasourcetype_primarycamerasource */
  @JsonValue(2)
  primaryCameraSource,
/* property_mediasourcetype_secondarycamerasource */
  @JsonValue(3)
  secondaryCameraSource,
/* property_mediasourcetype_primaryscreensource */
  @JsonValue(4)
  primaryScreenSource,
/* property_mediasourcetype_secondaryscreensource */
  @JsonValue(5)
  secondaryScreenSource,
/* property_mediasourcetype_customvideosource */
  @JsonValue(6)
  customVideoSource,
/* property_mediasourcetype_mediaplayersource */
  @JsonValue(7)
  mediaPlayerSource,
/* property_mediasourcetype_rtcimagepngsource */
  @JsonValue(8)
  rtcImagePngSource,
/* property_mediasourcetype_rtcimagejpegsource */
  @JsonValue(9)
  rtcImageJpegSource,
/* property_mediasourcetype_rtcimagegifsource */
  @JsonValue(10)
  rtcImageGifSource,
/* property_mediasourcetype_remotevideosource */
  @JsonValue(11)
  remoteVideoSource,
/* property_mediasourcetype_transcodedvideosource */
  @JsonValue(12)
  transcodedVideoSource,
/* property_mediasourcetype_unknownmediasource */
  @JsonValue(100)
  unknownMediaSource,
}

/// Extensions functions of [MediaSourceType].
extension MediaSourceTypeExt on MediaSourceType {
  /// @nodoc
  static MediaSourceType fromValue(int value) {
    return $enumDecode(_$MediaSourceTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$MediaSourceTypeEnumMap[this]!;
  }
}

/* enum_contentinspectresult */
@JsonEnum(alwaysCreate: true)
enum ContentInspectResult {
/* property_contentinspectresult_contentinspectneutral */
  @JsonValue(1)
  contentInspectNeutral,
/* property_contentinspectresult_contentinspectsexy */
  @JsonValue(2)
  contentInspectSexy,
/* property_contentinspectresult_contentinspectporn */
  @JsonValue(3)
  contentInspectPorn,
}

/// Extensions functions of [ContentInspectResult].
extension ContentInspectResultExt on ContentInspectResult {
  /// @nodoc
  static ContentInspectResult fromValue(int value) {
    return $enumDecode(_$ContentInspectResultEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ContentInspectResultEnumMap[this]!;
  }
}

/* enum_contentinspecttype */
@JsonEnum(alwaysCreate: true)
enum ContentInspectType {
/* property_contentinspecttype_contentinspectinvalid */
  @JsonValue(0)
  contentInspectInvalid,
/* property_contentinspecttype_contentinspectmoderation */
  @JsonValue(1)
  contentInspectModeration,
/* property_contentinspecttype_contentinspectsupervision */
  @JsonValue(2)
  contentInspectSupervision,
}

/// Extensions functions of [ContentInspectType].
extension ContentInspectTypeExt on ContentInspectType {
  /// @nodoc
  static ContentInspectType fromValue(int value) {
    return $enumDecode(_$ContentInspectTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ContentInspectTypeEnumMap[this]!;
  }
}

/* class_contentinspectmodule */
@JsonSerializable(explicitToJson: true)
class ContentInspectModule {
  /// Construct the [ContentInspectModule].
  const ContentInspectModule({this.type, this.interval});

/* property_contentinspectmodule_type */
  @JsonKey(name: 'type')
  final ContentInspectType? type;
/* property_contentinspectmodule_interval */
  @JsonKey(name: 'interval')
  final int? interval;

  /// @nodoc
  factory ContentInspectModule.fromJson(Map<String, dynamic> json) =>
      _$ContentInspectModuleFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ContentInspectModuleToJson(this);
}

/* class_contentinspectconfig */
@JsonSerializable(explicitToJson: true)
class ContentInspectConfig {
  /// Construct the [ContentInspectConfig].
  const ContentInspectConfig({this.extraInfo, this.modules, this.moduleCount});

/* property_contentinspectconfig_extrainfo */
  @JsonKey(name: 'extraInfo')
  final String? extraInfo;
/* property_contentinspectconfig_modules */
  @JsonKey(name: 'modules')
  final List<ContentInspectModule>? modules;
/* property_contentinspectconfig_modulecount */
  @JsonKey(name: 'moduleCount')
  final int? moduleCount;

  /// @nodoc
  factory ContentInspectConfig.fromJson(Map<String, dynamic> json) =>
      _$ContentInspectConfigFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ContentInspectConfigToJson(this);
}

/// @nodoc
const kMaxCodecNameLength = 50;

/* class_packetoptions */
@JsonSerializable(explicitToJson: true)
class PacketOptions {
  /// Construct the [PacketOptions].
  const PacketOptions({this.timestamp, this.audioLevelIndication});

/* property_packetoptions_timestamp */
  @JsonKey(name: 'timestamp')
  final int? timestamp;
/* property_packetoptions_audiolevelindication */
  @JsonKey(name: 'audioLevelIndication')
  final int? audioLevelIndication;

  /// @nodoc
  factory PacketOptions.fromJson(Map<String, dynamic> json) =>
      _$PacketOptionsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$PacketOptionsToJson(this);
}

/* class_audioencodedframeinfo */
@JsonSerializable(explicitToJson: true)
class AudioEncodedFrameInfo {
  /// Construct the [AudioEncodedFrameInfo].
  const AudioEncodedFrameInfo({this.sendTs, this.codec});

/* property_audioencodedframeinfo_sendts */
  @JsonKey(name: 'sendTs')
  final int? sendTs;
/* property_audioencodedframeinfo_codec */
  @JsonKey(name: 'codec')
  final int? codec;

  /// @nodoc
  factory AudioEncodedFrameInfo.fromJson(Map<String, dynamic> json) =>
      _$AudioEncodedFrameInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$AudioEncodedFrameInfoToJson(this);
}

/* class_audiopcmframe */
@JsonSerializable(explicitToJson: true)
class AudioPcmFrame {
  /// Construct the [AudioPcmFrame].
  const AudioPcmFrame(
      {this.captureTimestamp,
      this.samplesPerChannel,
      this.sampleRateHz,
      this.numChannels,
      this.bytesPerSample,
      this.data});

/* property_audiopcmframe_capturetimestamp */
  @JsonKey(name: 'capture_timestamp')
  final int? captureTimestamp;
/* property_audiopcmframe_samplesperchannel */
  @JsonKey(name: 'samples_per_channel_')
  final int? samplesPerChannel;
/* property_audiopcmframe_sampleratehz */
  @JsonKey(name: 'sample_rate_hz_')
  final int? sampleRateHz;
/* property_audiopcmframe_numchannels */
  @JsonKey(name: 'num_channels_')
  final int? numChannels;
/* property_audiopcmframe_bytespersample */
  @JsonKey(name: 'bytes_per_sample')
  final BytesPerSample? bytesPerSample;
/* property_audiopcmframe_data */
  @JsonKey(name: 'data_')
  final List<int>? data;

  /// @nodoc
  factory AudioPcmFrame.fromJson(Map<String, dynamic> json) =>
      _$AudioPcmFrameFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$AudioPcmFrameToJson(this);
}

/* enum_audiodualmonomode */
@JsonEnum(alwaysCreate: true)
enum AudioDualMonoMode {
/* property_audiodualmonomode_audiodualmonostereo */
  @JsonValue(0)
  audioDualMonoStereo,
/* property_audiodualmonomode_audiodualmonol */
  @JsonValue(1)
  audioDualMonoL,
/* property_audiodualmonomode_audiodualmonor */
  @JsonValue(2)
  audioDualMonoR,
/* property_audiodualmonomode_audiodualmonomix */
  @JsonValue(3)
  audioDualMonoMix,
}

/// Extensions functions of [AudioDualMonoMode].
extension AudioDualMonoModeExt on AudioDualMonoMode {
  /// @nodoc
  static AudioDualMonoMode fromValue(int value) {
    return $enumDecode(_$AudioDualMonoModeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioDualMonoModeEnumMap[this]!;
  }
}

/* enum_videopixelformat */
@JsonEnum(alwaysCreate: true)
enum VideoPixelFormat {
/* property_videopixelformat_videopixeldefault */
  @JsonValue(0)
  videoPixelDefault,
/* property_videopixelformat_videopixeli420 */
  @JsonValue(1)
  videoPixelI420,
/* property_videopixelformat_videopixelbgra */
  @JsonValue(2)
  videoPixelBgra,
/* property_videopixelformat_videopixelnv21 */
  @JsonValue(3)
  videoPixelNv21,
/* property_videopixelformat_videopixelrgba */
  @JsonValue(4)
  videoPixelRgba,
/* property_videopixelformat_videopixelnv12 */
  @JsonValue(8)
  videoPixelNv12,
/* property_videopixelformat_videotexture2d */
  @JsonValue(10)
  videoTexture2d,
/* property_videopixelformat_videotextureoes */
  @JsonValue(11)
  videoTextureOes,
/* property_videopixelformat_videocvpixelnv12 */
  @JsonValue(12)
  videoCvpixelNv12,
/* property_videopixelformat_videocvpixeli420 */
  @JsonValue(13)
  videoCvpixelI420,
/* property_videopixelformat_videocvpixelbgra */
  @JsonValue(14)
  videoCvpixelBgra,
/* property_videopixelformat_videopixeli422 */
  @JsonValue(16)
  videoPixelI422,
}

/// Extensions functions of [VideoPixelFormat].
extension VideoPixelFormatExt on VideoPixelFormat {
  /// @nodoc
  static VideoPixelFormat fromValue(int value) {
    return $enumDecode(_$VideoPixelFormatEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoPixelFormatEnumMap[this]!;
  }
}

/* enum_rendermodetype */
@JsonEnum(alwaysCreate: true)
enum RenderModeType {
/* property_rendermodetype_rendermodehidden */
  @JsonValue(1)
  renderModeHidden,
/* property_rendermodetype_rendermodefit */
  @JsonValue(2)
  renderModeFit,
/* property_rendermodetype_rendermodeadaptive */
  @JsonValue(3)
  renderModeAdaptive,
}

/// Extensions functions of [RenderModeType].
extension RenderModeTypeExt on RenderModeType {
  /// @nodoc
  static RenderModeType fromValue(int value) {
    return $enumDecode(_$RenderModeTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RenderModeTypeEnumMap[this]!;
  }
}

/* class_externalvideoframe */
@JsonSerializable(explicitToJson: true)
class ExternalVideoFrame {
  /// Construct the [ExternalVideoFrame].
  const ExternalVideoFrame(
      {this.type,
      this.format,
      this.buffer,
      this.stride,
      this.height,
      this.cropLeft,
      this.cropTop,
      this.cropRight,
      this.cropBottom,
      this.rotation,
      this.timestamp,
      this.eglType,
      this.textureId,
      this.matrix,
      this.metadataBuffer,
      this.metadataSize});

/* property_externalvideoframe_type */
  @JsonKey(name: 'type')
  final VideoBufferType? type;
/* property_externalvideoframe_format */
  @JsonKey(name: 'format')
  final VideoPixelFormat? format;
/* property_externalvideoframe_buffer */
  @JsonKey(name: 'buffer', ignore: true)
  final Uint8List? buffer;
/* property_externalvideoframe_stride */
  @JsonKey(name: 'stride')
  final int? stride;
/* property_externalvideoframe_height */
  @JsonKey(name: 'height')
  final int? height;
/* property_externalvideoframe_cropleft */
  @JsonKey(name: 'cropLeft')
  final int? cropLeft;
/* property_externalvideoframe_croptop */
  @JsonKey(name: 'cropTop')
  final int? cropTop;
/* property_externalvideoframe_cropright */
  @JsonKey(name: 'cropRight')
  final int? cropRight;
/* property_externalvideoframe_cropbottom */
  @JsonKey(name: 'cropBottom')
  final int? cropBottom;
/* property_externalvideoframe_rotation */
  @JsonKey(name: 'rotation')
  final int? rotation;
/* property_externalvideoframe_timestamp */
  @JsonKey(name: 'timestamp')
  final int? timestamp;
/* property_externalvideoframe_egltype */
  @JsonKey(name: 'eglType')
  final EglContextType? eglType;
/* property_externalvideoframe_textureid */
  @JsonKey(name: 'textureId')
  final int? textureId;
/* property_externalvideoframe_matrix */
  @JsonKey(name: 'matrix')
  final List<double>? matrix;
/* property_externalvideoframe_metadatabuffer */
  @JsonKey(name: 'metadata_buffer', ignore: true)
  final Uint8List? metadataBuffer;
/* property_externalvideoframe_metadatasize */
  @JsonKey(name: 'metadata_size')
  final int? metadataSize;

  /// @nodoc
  factory ExternalVideoFrame.fromJson(Map<String, dynamic> json) =>
      _$ExternalVideoFrameFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$ExternalVideoFrameToJson(this);
}

/* enum_eglcontexttype */
@JsonEnum(alwaysCreate: true)
enum EglContextType {
/* property_eglcontexttype_eglcontext10 */
  @JsonValue(0)
  eglContext10,
/* property_eglcontexttype_eglcontext14 */
  @JsonValue(1)
  eglContext14,
}

/// Extensions functions of [EglContextType].
extension EglContextTypeExt on EglContextType {
  /// @nodoc
  static EglContextType fromValue(int value) {
    return $enumDecode(_$EglContextTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$EglContextTypeEnumMap[this]!;
  }
}

/* enum_videobuffertype */
@JsonEnum(alwaysCreate: true)
enum VideoBufferType {
/* property_videobuffertype_videobufferrawdata */
  @JsonValue(1)
  videoBufferRawData,
/* property_videobuffertype_videobufferarray */
  @JsonValue(2)
  videoBufferArray,
/* property_videobuffertype_videobuffertexture */
  @JsonValue(3)
  videoBufferTexture,
}

/// Extensions functions of [VideoBufferType].
extension VideoBufferTypeExt on VideoBufferType {
  /// @nodoc
  static VideoBufferType fromValue(int value) {
    return $enumDecode(_$VideoBufferTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoBufferTypeEnumMap[this]!;
  }
}

/* class_videoframe */
@JsonSerializable(explicitToJson: true)
class VideoFrame {
  /// Construct the [VideoFrame].
  const VideoFrame(
      {this.type,
      this.width,
      this.height,
      this.yStride,
      this.uStride,
      this.vStride,
      this.yBuffer,
      this.uBuffer,
      this.vBuffer,
      this.rotation,
      this.renderTimeMs,
      this.avsyncType,
      this.metadataBuffer,
      this.metadataSize,
      this.textureId,
      this.matrix,
      this.alphaBuffer});

/* property_videoframe_type */
  @JsonKey(name: 'type')
  final VideoPixelFormat? type;
/* property_videoframe_width */
  @JsonKey(name: 'width')
  final int? width;
/* property_videoframe_height */
  @JsonKey(name: 'height')
  final int? height;
/* property_videoframe_ystride */
  @JsonKey(name: 'yStride')
  final int? yStride;
/* property_videoframe_ustride */
  @JsonKey(name: 'uStride')
  final int? uStride;
/* property_videoframe_vstride */
  @JsonKey(name: 'vStride')
  final int? vStride;
/* property_videoframe_ybuffer */
  @JsonKey(name: 'yBuffer', ignore: true)
  final Uint8List? yBuffer;
/* property_videoframe_ubuffer */
  @JsonKey(name: 'uBuffer', ignore: true)
  final Uint8List? uBuffer;
/* property_videoframe_vbuffer */
  @JsonKey(name: 'vBuffer', ignore: true)
  final Uint8List? vBuffer;
/* property_videoframe_rotation */
  @JsonKey(name: 'rotation')
  final int? rotation;
/* property_videoframe_rendertimems */
  @JsonKey(name: 'renderTimeMs')
  final int? renderTimeMs;
/* property_videoframe_avsynctype */
  @JsonKey(name: 'avsync_type')
  final int? avsyncType;
/* property_videoframe_metadatabuffer */
  @JsonKey(name: 'metadata_buffer', ignore: true)
  final Uint8List? metadataBuffer;
/* property_videoframe_metadatasize */
  @JsonKey(name: 'metadata_size')
  final int? metadataSize;
/* property_videoframe_textureid */
  @JsonKey(name: 'textureId')
  final int? textureId;
/* property_videoframe_matrix */
  @JsonKey(name: 'matrix')
  final List<double>? matrix;
/* property_videoframe_alphabuffer */
  @JsonKey(name: 'alphaBuffer', ignore: true)
  final Uint8List? alphaBuffer;

  /// @nodoc
  factory VideoFrame.fromJson(Map<String, dynamic> json) =>
      _$VideoFrameFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$VideoFrameToJson(this);
}

/* enum_mediaplayersourcetype */
@JsonEnum(alwaysCreate: true)
enum MediaPlayerSourceType {
/* property_mediaplayersourcetype_mediaplayersourcedefault */
  @JsonValue(0)
  mediaPlayerSourceDefault,
/* property_mediaplayersourcetype_mediaplayersourcefullfeatured */
  @JsonValue(1)
  mediaPlayerSourceFullFeatured,
/* property_mediaplayersourcetype_mediaplayersourcesimple */
  @JsonValue(2)
  mediaPlayerSourceSimple,
}

/// Extensions functions of [MediaPlayerSourceType].
extension MediaPlayerSourceTypeExt on MediaPlayerSourceType {
  /// @nodoc
  static MediaPlayerSourceType fromValue(int value) {
    return $enumDecode(_$MediaPlayerSourceTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$MediaPlayerSourceTypeEnumMap[this]!;
  }
}

/* enum_videomoduleposition */
@JsonEnum(alwaysCreate: true)
enum VideoModulePosition {
/* property_videomoduleposition_positionpostcapturer */
  @JsonValue(1 << 0)
  positionPostCapturer,
/* property_videomoduleposition_positionprerenderer */
  @JsonValue(1 << 1)
  positionPreRenderer,
/* property_videomoduleposition_positionpreencoder */
  @JsonValue(1 << 2)
  positionPreEncoder,
/* property_videomoduleposition_positionpostfilters */
  @JsonValue(1 << 3)
  positionPostFilters,
}

/// Extensions functions of [VideoModulePosition].
extension VideoModulePositionExt on VideoModulePosition {
  /// @nodoc
  static VideoModulePosition fromValue(int value) {
    return $enumDecode(_$VideoModulePositionEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoModulePositionEnumMap[this]!;
  }
}

/* class_iaudioframeobserverbase */
abstract class AudioFrameObserverBase {
/* api_iaudioframeobserverbase_onrecordaudioframe */
  Future<AudioFrame> onRecordAudioFrame(String channelId);

/* api_iaudioframeobserverbase_onplaybackaudioframe */
  Future<AudioFrame> onPlaybackAudioFrame(String channelId);

/* api_iaudioframeobserverbase_onmixedaudioframe */
  Future<AudioFrame> onMixedAudioFrame(String channelId);

/* api_iaudioframeobserverbase_getobservedaudioframeposition */
  Future<void> getObservedAudioFramePosition();

/* api_iaudioframeobserverbase_getplaybackaudioparams */
  Future<AudioParams> getPlaybackAudioParams();

/* api_iaudioframeobserverbase_getrecordaudioparams */
  Future<AudioParams> getRecordAudioParams();

/* api_iaudioframeobserverbase_getmixedaudioparams */
  Future<AudioParams> getMixedAudioParams();
}

/* enum_audioframetype */
@JsonEnum(alwaysCreate: true)
enum AudioFrameType {
/* property_audioframetype_frametypepcm16 */
  @JsonValue(0)
  frameTypePcm16,
}

/// Extensions functions of [AudioFrameType].
extension AudioFrameTypeExt on AudioFrameType {
  /// @nodoc
  static AudioFrameType fromValue(int value) {
    return $enumDecode(_$AudioFrameTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioFrameTypeEnumMap[this]!;
  }
}

/* class_audioframe */
@JsonSerializable(explicitToJson: true)
class AudioFrame {
  /// Construct the [AudioFrame].
  const AudioFrame(
      {this.type,
      this.samplesPerChannel,
      this.bytesPerSample,
      this.channels,
      this.samplesPerSec,
      this.buffer,
      this.renderTimeMs,
      this.avsyncType});

/* property_audioframe_type */
  @JsonKey(name: 'type')
  final AudioFrameType? type;
/* property_audioframe_samplesperchannel */
  @JsonKey(name: 'samplesPerChannel')
  final int? samplesPerChannel;
/* property_audioframe_bytespersample */
  @JsonKey(name: 'bytesPerSample')
  final BytesPerSample? bytesPerSample;
/* property_audioframe_channels */
  @JsonKey(name: 'channels')
  final int? channels;
/* property_audioframe_samplespersec */
  @JsonKey(name: 'samplesPerSec')
  final int? samplesPerSec;
/* property_audioframe_buffer */
  @JsonKey(name: 'buffer', ignore: true)
  final Uint8List? buffer;
/* property_audioframe_rendertimems */
  @JsonKey(name: 'renderTimeMs')
  final int? renderTimeMs;
/* property_audioframe_avsynctype */
  @JsonKey(name: 'avsync_type')
  final int? avsyncType;

  /// @nodoc
  factory AudioFrame.fromJson(Map<String, dynamic> json) =>
      _$AudioFrameFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$AudioFrameToJson(this);
}

/* enum_audioframeposition */
@JsonEnum(alwaysCreate: true)
enum AudioFramePosition {
/* property_audioframeposition_audioframepositionnone */
  @JsonValue(0x0000)
  audioFramePositionNone,
/* property_audioframeposition_audioframepositionplayback */
  @JsonValue(0x0001)
  audioFramePositionPlayback,
/* property_audioframeposition_audioframepositionrecord */
  @JsonValue(0x0002)
  audioFramePositionRecord,
/* property_audioframeposition_audioframepositionmixed */
  @JsonValue(0x0004)
  audioFramePositionMixed,
/* property_audioframeposition_audioframepositionbeforemixing */
  @JsonValue(0x0008)
  audioFramePositionBeforeMixing,
}

/// Extensions functions of [AudioFramePosition].
extension AudioFramePositionExt on AudioFramePosition {
  /// @nodoc
  static AudioFramePosition fromValue(int value) {
    return $enumDecode(_$AudioFramePositionEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioFramePositionEnumMap[this]!;
  }
}

/* class_audioparams */
@JsonSerializable(explicitToJson: true)
class AudioParams {
  /// Construct the [AudioParams].
  const AudioParams(
      {this.sampleRate, this.channels, this.mode, this.samplesPerCall});

/* property_audioparams_samplerate */
  @JsonKey(name: 'sample_rate')
  final int? sampleRate;
/* property_audioparams_channels */
  @JsonKey(name: 'channels')
  final int? channels;
/* property_audioparams_mode */
  @JsonKey(name: 'mode')
  final RawAudioFrameOpModeType? mode;
/* property_audioparams_samplespercall */
  @JsonKey(name: 'samples_per_call')
  final int? samplesPerCall;

  /// @nodoc
  factory AudioParams.fromJson(Map<String, dynamic> json) =>
      _$AudioParamsFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$AudioParamsToJson(this);
}

/* class_iaudioframeobserver */
abstract class AudioFrameObserver implements AudioFrameObserverBase {
/* api_iaudioframeobserver_onplaybackaudioframebeforemixing */
  Future<AudioFrame> onPlaybackAudioFrameBeforeMixing(
      {required String channelId, required int uid});
}

/* class_audiospectrumdata */
@JsonSerializable(explicitToJson: true)
class AudioSpectrumData {
  /// Construct the [AudioSpectrumData].
  const AudioSpectrumData({this.audioSpectrumData, this.dataLength});

/* property_audiospectrumdata_audiospectrumdata */
  @JsonKey(name: 'audioSpectrumData')
  final List<double>? audioSpectrumData;
/* property_audiospectrumdata_datalength */
  @JsonKey(name: 'dataLength')
  final int? dataLength;

  /// @nodoc
  factory AudioSpectrumData.fromJson(Map<String, dynamic> json) =>
      _$AudioSpectrumDataFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$AudioSpectrumDataToJson(this);
}

/* class_useraudiospectruminfo */
@JsonSerializable(explicitToJson: true)
class UserAudioSpectrumInfo {
  /// Construct the [UserAudioSpectrumInfo].
  const UserAudioSpectrumInfo({this.uid, this.spectrumData});

/* property_useraudiospectruminfo_uid */
  @JsonKey(name: 'uid')
  final int? uid;
/* property_useraudiospectruminfo_spectrumdata */
  @JsonKey(name: 'spectrumData')
  final AudioSpectrumData? spectrumData;

  /// @nodoc
  factory UserAudioSpectrumInfo.fromJson(Map<String, dynamic> json) =>
      _$UserAudioSpectrumInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$UserAudioSpectrumInfoToJson(this);
}

/* class_iaudiospectrumobserver */
class AudioSpectrumObserver {
  /// Construct the [AudioSpectrumObserver].
  const AudioSpectrumObserver({
    this.onLocalAudioSpectrum,
    this.onRemoteAudioSpectrum,
  });

/* callback_iaudiospectrumobserver_onlocalaudiospectrum */
  final bool Function(AudioSpectrumData data)? onLocalAudioSpectrum;

/* callback_iaudiospectrumobserver_onremoteaudiospectrum */
  final bool Function(UserAudioSpectrumInfo spectrums, int spectrumNumber)?
      onRemoteAudioSpectrum;
}

/* class_ivideoencodedframeobserver */
class VideoEncodedFrameObserver {
  /// Construct the [VideoEncodedFrameObserver].
  const VideoEncodedFrameObserver({
    this.onEncodedVideoFrameReceived,
  });

/* callback_ivideoencodedframeobserver_onencodedvideoframereceived */
  final bool Function(int uid, Uint8List imageBuffer, int length,
      EncodedVideoFrameInfo videoEncodedFrameInfo)? onEncodedVideoFrameReceived;
}

/* class_ivideoframeobserver */
abstract class VideoFrameObserver {
/* api_ivideoframeobserver_oncapturevideoframe */
  Future<VideoFrame> onCaptureVideoFrame();

/* api_ivideoframeobserver_onpreencodevideoframe */
  Future<VideoFrame> onPreEncodeVideoFrame();

/* api_ivideoframeobserver_onsecondarycameracapturevideoframe */
  Future<VideoFrame> onSecondaryCameraCaptureVideoFrame();

/* api_ivideoframeobserver_onsecondarypreencodecameravideoframe */
  Future<VideoFrame> onSecondaryPreEncodeCameraVideoFrame();

/* api_ivideoframeobserver_onscreencapturevideoframe */
  Future<VideoFrame> onScreenCaptureVideoFrame();

/* api_ivideoframeobserver_onpreencodescreenvideoframe */
  Future<VideoFrame> onPreEncodeScreenVideoFrame();

/* api_ivideoframeobserver_onmediaplayervideoframe */
  Future<VideoFrame> onMediaPlayerVideoFrame(int mediaPlayerId);

/* api_ivideoframeobserver_onsecondaryscreencapturevideoframe */
  Future<VideoFrame> onSecondaryScreenCaptureVideoFrame();

/* api_ivideoframeobserver_onsecondarypreencodescreenvideoframe */
  Future<VideoFrame> onSecondaryPreEncodeScreenVideoFrame();

/* api_ivideoframeobserver_onrendervideoframe */
  Future<VideoFrame> onRenderVideoFrame(
      {required String channelId, required int remoteUid});

/* api_ivideoframeobserver_ontranscodedvideoframe */
  Future<VideoFrame> onTranscodedVideoFrame();

/* api_ivideoframeobserver_getvideoframeprocessmode */
  Future<VideoFrameProcessMode> getVideoFrameProcessMode();

/* api_ivideoframeobserver_getvideoformatpreference */
  Future<VideoPixelFormat> getVideoFormatPreference();

/* api_ivideoframeobserver_getrotationapplied */
  Future<bool> getRotationApplied();

/* api_ivideoframeobserver_getmirrorapplied */
  Future<bool> getMirrorApplied();

/* api_ivideoframeobserver_getobservedframeposition */
  Future<int> getObservedFramePosition();

/* api_ivideoframeobserver_isexternal */
  Future<bool> isExternal();
}

/* enum_videoframeprocessmode */
@JsonEnum(alwaysCreate: true)
enum VideoFrameProcessMode {
/* property_videoframeprocessmode_processmodereadonly */
  @JsonValue(0)
  processModeReadOnly,
/* property_videoframeprocessmode_processmodereadwrite */
  @JsonValue(1)
  processModeReadWrite,
}

/// Extensions functions of [VideoFrameProcessMode].
extension VideoFrameProcessModeExt on VideoFrameProcessMode {
  /// @nodoc
  static VideoFrameProcessMode fromValue(int value) {
    return $enumDecode(_$VideoFrameProcessModeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$VideoFrameProcessModeEnumMap[this]!;
  }
}

/* enum_externalvideosourcetype */
@JsonEnum(alwaysCreate: true)
enum ExternalVideoSourceType {
/* property_externalvideosourcetype_videoframe */
  @JsonValue(0)
  videoFrame,
/* property_externalvideosourcetype_encodedvideoframe */
  @JsonValue(1)
  encodedVideoFrame,
}

/// Extensions functions of [ExternalVideoSourceType].
extension ExternalVideoSourceTypeExt on ExternalVideoSourceType {
  /// @nodoc
  static ExternalVideoSourceType fromValue(int value) {
    return $enumDecode(_$ExternalVideoSourceTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$ExternalVideoSourceTypeEnumMap[this]!;
  }
}

/* enum_mediarecordercontainerformat */
@JsonEnum(alwaysCreate: true)
enum MediaRecorderContainerFormat {
/* property_mediarecordercontainerformat_formatmp4 */
  @JsonValue(1)
  formatMp4,
}

/// Extensions functions of [MediaRecorderContainerFormat].
extension MediaRecorderContainerFormatExt on MediaRecorderContainerFormat {
  /// @nodoc
  static MediaRecorderContainerFormat fromValue(int value) {
    return $enumDecode(_$MediaRecorderContainerFormatEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$MediaRecorderContainerFormatEnumMap[this]!;
  }
}

/* enum_mediarecorderstreamtype */
@JsonEnum(alwaysCreate: true)
enum MediaRecorderStreamType {
/* property_mediarecorderstreamtype_streamtypeaudio */
  @JsonValue(0x01)
  streamTypeAudio,
/* property_mediarecorderstreamtype_streamtypevideo */
  @JsonValue(0x02)
  streamTypeVideo,
/* property_mediarecorderstreamtype_streamtypeboth */
  @JsonValue(0x01 | 0x02)
  streamTypeBoth,
}

/// Extensions functions of [MediaRecorderStreamType].
extension MediaRecorderStreamTypeExt on MediaRecorderStreamType {
  /// @nodoc
  static MediaRecorderStreamType fromValue(int value) {
    return $enumDecode(_$MediaRecorderStreamTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$MediaRecorderStreamTypeEnumMap[this]!;
  }
}

/* enum_recorderstate */
@JsonEnum(alwaysCreate: true)
enum RecorderState {
/* property_recorderstate_recorderstateerror */
  @JsonValue(-1)
  recorderStateError,
/* property_recorderstate_recorderstatestart */
  @JsonValue(2)
  recorderStateStart,
/* property_recorderstate_recorderstatestop */
  @JsonValue(3)
  recorderStateStop,
}

/// Extensions functions of [RecorderState].
extension RecorderStateExt on RecorderState {
  /// @nodoc
  static RecorderState fromValue(int value) {
    return $enumDecode(_$RecorderStateEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RecorderStateEnumMap[this]!;
  }
}

/* enum_recordererrorcode */
@JsonEnum(alwaysCreate: true)
enum RecorderErrorCode {
/* property_recordererrorcode_recordererrornone */
  @JsonValue(0)
  recorderErrorNone,
/* property_recordererrorcode_recordererrorwritefailed */
  @JsonValue(1)
  recorderErrorWriteFailed,
/* property_recordererrorcode_recordererrornostream */
  @JsonValue(2)
  recorderErrorNoStream,
/* property_recordererrorcode_recordererrorovermaxduration */
  @JsonValue(3)
  recorderErrorOverMaxDuration,
/* property_recordererrorcode_recordererrorconfigchanged */
  @JsonValue(4)
  recorderErrorConfigChanged,
}

/// Extensions functions of [RecorderErrorCode].
extension RecorderErrorCodeExt on RecorderErrorCode {
  /// @nodoc
  static RecorderErrorCode fromValue(int value) {
    return $enumDecode(_$RecorderErrorCodeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RecorderErrorCodeEnumMap[this]!;
  }
}

/* class_mediarecorderconfiguration */
@JsonSerializable(explicitToJson: true)
class MediaRecorderConfiguration {
  /// Construct the [MediaRecorderConfiguration].
  const MediaRecorderConfiguration(
      {this.storagePath,
      this.containerFormat,
      this.streamType,
      this.maxDurationMs,
      this.recorderInfoUpdateInterval});

/* property_mediarecorderconfiguration_storagepath */
  @JsonKey(name: 'storagePath')
  final String? storagePath;
/* property_mediarecorderconfiguration_containerformat */
  @JsonKey(name: 'containerFormat')
  final MediaRecorderContainerFormat? containerFormat;
/* property_mediarecorderconfiguration_streamtype */
  @JsonKey(name: 'streamType')
  final MediaRecorderStreamType? streamType;
/* property_mediarecorderconfiguration_maxdurationms */
  @JsonKey(name: 'maxDurationMs')
  final int? maxDurationMs;
/* property_mediarecorderconfiguration_recorderinfoupdateinterval */
  @JsonKey(name: 'recorderInfoUpdateInterval')
  final int? recorderInfoUpdateInterval;

  /// @nodoc
  factory MediaRecorderConfiguration.fromJson(Map<String, dynamic> json) =>
      _$MediaRecorderConfigurationFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$MediaRecorderConfigurationToJson(this);
}

/* class_recorderinfo */
@JsonSerializable(explicitToJson: true)
class RecorderInfo {
  /// Construct the [RecorderInfo].
  const RecorderInfo({this.fileName, this.durationMs, this.fileSize});

/* property_recorderinfo_filename */
  @JsonKey(name: 'fileName')
  final String? fileName;
/* property_recorderinfo_durationms */
  @JsonKey(name: 'durationMs')
  final int? durationMs;
/* property_recorderinfo_filesize */
  @JsonKey(name: 'fileSize')
  final int? fileSize;

  /// @nodoc
  factory RecorderInfo.fromJson(Map<String, dynamic> json) =>
      _$RecorderInfoFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$RecorderInfoToJson(this);
}

/* class_imediarecorderobserver */
abstract class MediaRecorderObserver {
/* api_imediarecorderobserver_onrecorderstatechanged */
  Future<void> onRecorderStateChanged(
      {required RecorderState state, required RecorderErrorCode error});

/* api_imediarecorderobserver_onrecorderinfoupdated */
  Future<void> onRecorderInfoUpdated(RecorderInfo info);
}
