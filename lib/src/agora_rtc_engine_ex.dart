import 'package:agora_rtc_ng/src/binding_forward_export.dart';
part 'agora_rtc_engine_ex.g.dart';

/* class_rtcconnection */
@JsonSerializable(explicitToJson: true)
class RtcConnection {
  /// Construct the [RtcConnection].
  const RtcConnection({this.channelId, this.localUid});

/* property_rtcconnection_channelid */
  @JsonKey(name: 'channelId')
  final String? channelId;
/* property_rtcconnection_localuid */
  @JsonKey(name: 'localUid')
  final int? localUid;

  /// @nodoc
  factory RtcConnection.fromJson(Map<String, dynamic> json) =>
      _$RtcConnectionFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$RtcConnectionToJson(this);
}

/* class_irtcengineex */
abstract class RtcEngineEx implements RtcEngine {
/* api_irtcengineex_joinchannelex */
  Future<void> joinChannelEx(
      {required String token,
      required RtcConnection connection,
      required ChannelMediaOptions options});

/* api_irtcengineex_leavechannelex */
  Future<void> leaveChannelEx(RtcConnection connection);

/* api_irtcengineex_updatechannelmediaoptionsex */
  Future<void> updateChannelMediaOptionsEx(
      {required ChannelMediaOptions options,
      required RtcConnection connection});

/* api_irtcengineex_setvideoencoderconfigurationex */
  Future<void> setVideoEncoderConfigurationEx(
      {required VideoEncoderConfiguration config,
      required RtcConnection connection});

/* api_irtcengineex_setupremotevideoex */
  Future<void> setupRemoteVideoEx(
      {required VideoCanvas canvas, required RtcConnection connection});

/* api_irtcengineex_muteremoteaudiostreamex */
  Future<void> muteRemoteAudioStreamEx(
      {required int uid,
      required bool mute,
      required RtcConnection connection});

/* api_irtcengineex_muteremotevideostreamex */
  Future<void> muteRemoteVideoStreamEx(
      {required int uid,
      required bool mute,
      required RtcConnection connection});

/* api_irtcengineex_setremotevideostreamtypeex */
  Future<void> setRemoteVideoStreamTypeEx(
      {required int uid,
      required VideoStreamType streamType,
      required RtcConnection connection});

/* api_irtcengineex_setsubscribeaudioblacklistex */
  Future<List<int>> setSubscribeAudioBlacklistEx(
      {required int uidNumber, required RtcConnection connection});

/* api_irtcengineex_setsubscribeaudiowhitelistex */
  Future<List<int>> setSubscribeAudioWhitelistEx(
      {required int uidNumber, required RtcConnection connection});

/* api_irtcengineex_setsubscribevideoblacklistex */
  Future<List<int>> setSubscribeVideoBlacklistEx(
      {required int uidNumber, required RtcConnection connection});

/* api_irtcengineex_setsubscribevideowhitelistex */
  Future<List<int>> setSubscribeVideoWhitelistEx(
      {required int uidNumber, required RtcConnection connection});

/* api_irtcengineex_setremotevideosubscriptionoptionsex */
  Future<void> setRemoteVideoSubscriptionOptionsEx(
      {required int uid,
      required VideoSubscriptionOptions options,
      required RtcConnection connection});

/* api_irtcengineex_setremotevoicepositionex */
  Future<void> setRemoteVoicePositionEx(
      {required int uid,
      required double pan,
      required double gain,
      required RtcConnection connection});

/* api_irtcengineex_setremoteuserspatialaudioparamsex */
  Future<void> setRemoteUserSpatialAudioParamsEx(
      {required int uid,
      required SpatialAudioParams params,
      required RtcConnection connection});

/* api_irtcengineex_setremoterendermodeex */
  Future<void> setRemoteRenderModeEx(
      {required int uid,
      required RenderModeType renderMode,
      required VideoMirrorModeType mirrorMode,
      required RtcConnection connection});

/* api_irtcengineex_enableloopbackrecordingex */
  Future<void> enableLoopbackRecordingEx(
      {required RtcConnection connection,
      required bool enabled,
      String? deviceName});

/* api_irtcengineex_getconnectionstateex */
  Future<ConnectionStateType> getConnectionStateEx(RtcConnection connection);

/* api_irtcengineex_enableencryptionex */
  Future<void> enableEncryptionEx(
      {required RtcConnection connection,
      required bool enabled,
      required EncryptionConfig config});

/* api_irtcengineex_sendstreammessageex */
  Future<void> sendStreamMessageEx(
      {required int streamId,
      required Uint8List data,
      required int length,
      required RtcConnection connection});

/* api_irtcengineex_addvideowatermarkex */
  Future<void> addVideoWatermarkEx(
      {required String watermarkUrl,
      required WatermarkOptions options,
      required RtcConnection connection});

/* api_irtcengineex_clearvideowatermarkex */
  Future<void> clearVideoWatermarkEx(RtcConnection connection);

/* api_irtcengineex_sendcustomreportmessageex */
  Future<void> sendCustomReportMessageEx(
      {required String id,
      required String category,
      required String event,
      required String label,
      required int value,
      required RtcConnection connection});

/* api_irtcengineex_enableaudiovolumeindicationex */
  Future<void> enableAudioVolumeIndicationEx(
      {required int interval,
      required int smooth,
      required bool reportVad,
      required RtcConnection connection});

/* api_irtcengineex_getuserinfobyuseraccountex */
  Future<UserInfo> getUserInfoByUserAccountEx(
      {required String userAccount, required RtcConnection connection});

/* api_irtcengineex_getuserinfobyuidex */
  Future<UserInfo> getUserInfoByUidEx(
      {required int uid, required RtcConnection connection});

/* api_irtcengineex_setvideoprofileex */
  Future<void> setVideoProfileEx(
      {required int width,
      required int height,
      required int frameRate,
      required int bitrate});

/* api_irtcengineex_enabledualstreammodeex */
  Future<void> enableDualStreamModeEx(
      {required VideoSourceType sourceType,
      required bool enabled,
      required SimulcastStreamConfig streamConfig,
      required RtcConnection connection});

/* api_irtcengineex_setdualstreammodeex */
  Future<void> setDualStreamModeEx(
      {required VideoSourceType sourceType,
      required SimulcastStreamMode mode,
      required SimulcastStreamConfig streamConfig,
      required RtcConnection connection});

/* api_irtcengineex_enablewirelessaccelerate */
  Future<void> enableWirelessAccelerate(bool enabled);

/* api_irtcengineex_takesnapshotex */
  Future<void> takeSnapshotEx(
      {required RtcConnection connection,
      required int uid,
      required String filePath});

/* api_irtcengineex_createdatastreamex */
  Future<int> createDataStreamEx(
      {required DataStreamConfig config, required RtcConnection connection});
}
