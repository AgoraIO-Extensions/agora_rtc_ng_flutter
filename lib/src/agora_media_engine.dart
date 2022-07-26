import 'package:agora_rtc_ng/src/binding_forward_export.dart';
part 'agora_media_engine.g.dart';

/* enum_audiomixingdualmonomode */
@JsonEnum(alwaysCreate: true)
enum AudioMixingDualMonoMode {
/* property_audiomixingdualmonomode_audiomixingdualmonoauto */
  @JsonValue(0)
  audioMixingDualMonoAuto,
/* property_audiomixingdualmonomode_audiomixingdualmonol */
  @JsonValue(1)
  audioMixingDualMonoL,
/* property_audiomixingdualmonomode_audiomixingdualmonor */
  @JsonValue(2)
  audioMixingDualMonoR,
/* property_audiomixingdualmonomode_audiomixingdualmonomix */
  @JsonValue(3)
  audioMixingDualMonoMix,
}

/// Extensions functions of [AudioMixingDualMonoMode].
extension AudioMixingDualMonoModeExt on AudioMixingDualMonoMode {
  /// @nodoc
  static AudioMixingDualMonoMode fromValue(int value) {
    return $enumDecode(_$AudioMixingDualMonoModeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$AudioMixingDualMonoModeEnumMap[this]!;
  }
}

/* class_imediaengine */
abstract class MediaEngine {
/* api_imediaengine_registeraudioframeobserver */
  Future<void> registerAudioFrameObserver(AudioFrameObserver observer);

/* api_imediaengine_registervideoframeobserver */
  Future<void> registerVideoFrameObserver(VideoFrameObserver observer);

/* api_imediaengine_registervideoencodedframeobserver */
  Future<void> registerVideoEncodedFrameObserver(
      VideoEncodedFrameObserver observer);

/* api_imediaengine_pushaudioframe */
  Future<void> pushAudioFrame(
      {required MediaSourceType type,
      required AudioFrame frame,
      bool wrap = false,
      int sourceId = 0});

/* api_imediaengine_pushcaptureaudioframe */
  Future<void> pushCaptureAudioFrame(AudioFrame frame);

/* api_imediaengine_pushreverseaudioframe */
  Future<void> pushReverseAudioFrame(AudioFrame frame);

/* api_imediaengine_pushdirectaudioframe */
  Future<void> pushDirectAudioFrame(AudioFrame frame);

/* api_imediaengine_pullaudioframe */
  Future<void> pullAudioFrame(AudioFrame frame);

/* api_imediaengine_setexternalvideosource */
  Future<void> setExternalVideoSource(
      {required bool enabled,
      required bool useTexture,
      ExternalVideoSourceType sourceType = ExternalVideoSourceType.videoFrame,
      SenderOptions encodedVideoOption = const SenderOptions()});

/* api_imediaengine_setexternalaudiosource */
  Future<void> setExternalAudioSource(
      {required bool enabled,
      required int sampleRate,
      required int channels,
      int sourceNumber = 1,
      bool localPlayback = false,
      bool publish = true});

/* api_imediaengine_setexternalaudiosink */
  Future<void> setExternalAudioSink(
      {required bool enabled, required int sampleRate, required int channels});

/* api_imediaengine_enablecustomaudiolocalplayback */
  Future<void> enableCustomAudioLocalPlayback(
      {required int sourceId, required bool enabled});

/* api_imediaengine_setdirectexternalaudiosource */
  Future<void> setDirectExternalAudioSource(
      {required bool enable, bool localPlayback = false});

/* api_imediaengine_pushvideoframe */
  Future<void> pushVideoFrame(
      {required ExternalVideoFrame frame, int videoTrackId = 0});

/* api_imediaengine_pushencodedvideoimage */
  Future<void> pushEncodedVideoImage(
      {required Uint8List imageBuffer,
      required int length,
      required EncodedVideoFrameInfo videoEncodedFrameInfo,
      int videoTrackId = 0});

/* api_imediaengine_release */
  Future<void> release();
}
