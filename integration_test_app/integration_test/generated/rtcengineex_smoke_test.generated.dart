/// GENERATED BY testcase_gen. DO NOT MODIFY BY HAND.

// ignore_for_file: deprecated_member_use,constant_identifier_names

import 'dart:io';

import 'package:agora_rtc_ng/agora_rtc_ng.dart';
import 'package:flutter_test/flutter_test.dart';
import 'dart:typed_data';
import 'package:integration_test_app/main.dart' as app;

void rtcEngineExSmokeTestCases() {
  testWidgets(
    'joinChannelEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const String token = "hello";
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      const ClientRoleType optionsClientRoleType =
          ClientRoleType.clientRoleBroadcaster;
      const AudienceLatencyLevelType optionsAudienceLatencyLevel =
          AudienceLatencyLevelType.audienceLatencyLevelLowLatency;
      const VideoStreamType optionsDefaultVideoStreamType =
          VideoStreamType.videoStreamHigh;
      const ChannelProfileType optionsChannelProfile =
          ChannelProfileType.channelProfileCommunication;
      const NlpAggressiveness
          audioOptionsExternalAecAggressivenessExternalCustom =
          NlpAggressiveness.nlpNotSpecified;
      const bool audioOptionsExternalEnableAecExternalCustom = true;
      const bool audioOptionsExternalEnableAgcExternalCustom = true;
      const bool audioOptionsExternalEnableAnsExternalCustom = true;
      const bool audioOptionsExternalEnableAecExternalLoopback = true;
      const AudioOptionsExternal optionsAudioOptionsExternal =
          AudioOptionsExternal(
        enableAecExternalCustom: audioOptionsExternalEnableAecExternalCustom,
        enableAgcExternalCustom: audioOptionsExternalEnableAgcExternalCustom,
        enableAnsExternalCustom: audioOptionsExternalEnableAnsExternalCustom,
        aecAggressivenessExternalCustom:
            audioOptionsExternalAecAggressivenessExternalCustom,
        enableAecExternalLoopback:
            audioOptionsExternalEnableAecExternalLoopback,
      );
      const bool optionsPublishCameraTrack = true;
      const bool optionsPublishSecondaryCameraTrack = true;
      const bool optionsPublishAudioTrack = true;
      const bool optionsPublishScreenTrack = true;
      const bool optionsPublishSecondaryScreenTrack = true;
      const bool optionsPublishCustomAudioTrack = true;
      const int optionsPublishCustomAudioSourceId = 10;
      const bool optionsPublishCustomAudioTrackEnableAec = true;
      const bool optionsPublishDirectCustomAudioTrack = true;
      const bool optionsPublishCustomAudioTrackAec = true;
      const bool optionsPublishCustomVideoTrack = true;
      const bool optionsPublishEncodedVideoTrack = true;
      const bool optionsPublishMediaPlayerAudioTrack = true;
      const bool optionsPublishMediaPlayerVideoTrack = true;
      const bool optionsPublishTrancodedVideoTrack = true;
      const bool optionsAutoSubscribeAudio = true;
      const bool optionsAutoSubscribeVideo = true;
      const bool optionsStartPreview = true;
      const bool optionsEnableAudioRecordingOrPlayout = true;
      const int optionsPublishMediaPlayerId = 10;
      const int optionsAudioDelayMs = 10;
      const int optionsMediaPlayerAudioDelayMs = 10;
      const String optionsToken = "hello";
      const bool optionsEnableBuiltInMediaEncryption = true;
      const bool optionsPublishRhythmPlayerTrack = true;
      const ChannelMediaOptions options = ChannelMediaOptions(
        publishCameraTrack: optionsPublishCameraTrack,
        publishSecondaryCameraTrack: optionsPublishSecondaryCameraTrack,
        publishAudioTrack: optionsPublishAudioTrack,
        publishScreenTrack: optionsPublishScreenTrack,
        publishSecondaryScreenTrack: optionsPublishSecondaryScreenTrack,
        publishCustomAudioTrack: optionsPublishCustomAudioTrack,
        publishCustomAudioSourceId: optionsPublishCustomAudioSourceId,
        publishCustomAudioTrackEnableAec:
            optionsPublishCustomAudioTrackEnableAec,
        publishDirectCustomAudioTrack: optionsPublishDirectCustomAudioTrack,
        publishCustomAudioTrackAec: optionsPublishCustomAudioTrackAec,
        publishCustomVideoTrack: optionsPublishCustomVideoTrack,
        publishEncodedVideoTrack: optionsPublishEncodedVideoTrack,
        publishMediaPlayerAudioTrack: optionsPublishMediaPlayerAudioTrack,
        publishMediaPlayerVideoTrack: optionsPublishMediaPlayerVideoTrack,
        publishTrancodedVideoTrack: optionsPublishTrancodedVideoTrack,
        autoSubscribeAudio: optionsAutoSubscribeAudio,
        autoSubscribeVideo: optionsAutoSubscribeVideo,
        startPreview: optionsStartPreview,
        enableAudioRecordingOrPlayout: optionsEnableAudioRecordingOrPlayout,
        publishMediaPlayerId: optionsPublishMediaPlayerId,
        clientRoleType: optionsClientRoleType,
        audienceLatencyLevel: optionsAudienceLatencyLevel,
        defaultVideoStreamType: optionsDefaultVideoStreamType,
        channelProfile: optionsChannelProfile,
        audioDelayMs: optionsAudioDelayMs,
        mediaPlayerAudioDelayMs: optionsMediaPlayerAudioDelayMs,
        token: optionsToken,
        enableBuiltInMediaEncryption: optionsEnableBuiltInMediaEncryption,
        publishRhythmPlayerTrack: optionsPublishRhythmPlayerTrack,
        audioOptionsExternal: optionsAudioOptionsExternal,
      );
      await rtcEngineEx.joinChannelEx(
        token: token,
        connection: connection,
        options: options,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'leaveChannelEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.leaveChannelEx(
        connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'updateChannelMediaOptionsEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const ClientRoleType optionsClientRoleType =
          ClientRoleType.clientRoleBroadcaster;
      const AudienceLatencyLevelType optionsAudienceLatencyLevel =
          AudienceLatencyLevelType.audienceLatencyLevelLowLatency;
      const VideoStreamType optionsDefaultVideoStreamType =
          VideoStreamType.videoStreamHigh;
      const ChannelProfileType optionsChannelProfile =
          ChannelProfileType.channelProfileCommunication;
      const NlpAggressiveness
          audioOptionsExternalAecAggressivenessExternalCustom =
          NlpAggressiveness.nlpNotSpecified;
      const bool audioOptionsExternalEnableAecExternalCustom = true;
      const bool audioOptionsExternalEnableAgcExternalCustom = true;
      const bool audioOptionsExternalEnableAnsExternalCustom = true;
      const bool audioOptionsExternalEnableAecExternalLoopback = true;
      const AudioOptionsExternal optionsAudioOptionsExternal =
          AudioOptionsExternal(
        enableAecExternalCustom: audioOptionsExternalEnableAecExternalCustom,
        enableAgcExternalCustom: audioOptionsExternalEnableAgcExternalCustom,
        enableAnsExternalCustom: audioOptionsExternalEnableAnsExternalCustom,
        aecAggressivenessExternalCustom:
            audioOptionsExternalAecAggressivenessExternalCustom,
        enableAecExternalLoopback:
            audioOptionsExternalEnableAecExternalLoopback,
      );
      const bool optionsPublishCameraTrack = true;
      const bool optionsPublishSecondaryCameraTrack = true;
      const bool optionsPublishAudioTrack = true;
      const bool optionsPublishScreenTrack = true;
      const bool optionsPublishSecondaryScreenTrack = true;
      const bool optionsPublishCustomAudioTrack = true;
      const int optionsPublishCustomAudioSourceId = 10;
      const bool optionsPublishCustomAudioTrackEnableAec = true;
      const bool optionsPublishDirectCustomAudioTrack = true;
      const bool optionsPublishCustomAudioTrackAec = true;
      const bool optionsPublishCustomVideoTrack = true;
      const bool optionsPublishEncodedVideoTrack = true;
      const bool optionsPublishMediaPlayerAudioTrack = true;
      const bool optionsPublishMediaPlayerVideoTrack = true;
      const bool optionsPublishTrancodedVideoTrack = true;
      const bool optionsAutoSubscribeAudio = true;
      const bool optionsAutoSubscribeVideo = true;
      const bool optionsStartPreview = true;
      const bool optionsEnableAudioRecordingOrPlayout = true;
      const int optionsPublishMediaPlayerId = 10;
      const int optionsAudioDelayMs = 10;
      const int optionsMediaPlayerAudioDelayMs = 10;
      const String optionsToken = "hello";
      const bool optionsEnableBuiltInMediaEncryption = true;
      const bool optionsPublishRhythmPlayerTrack = true;
      const ChannelMediaOptions options = ChannelMediaOptions(
        publishCameraTrack: optionsPublishCameraTrack,
        publishSecondaryCameraTrack: optionsPublishSecondaryCameraTrack,
        publishAudioTrack: optionsPublishAudioTrack,
        publishScreenTrack: optionsPublishScreenTrack,
        publishSecondaryScreenTrack: optionsPublishSecondaryScreenTrack,
        publishCustomAudioTrack: optionsPublishCustomAudioTrack,
        publishCustomAudioSourceId: optionsPublishCustomAudioSourceId,
        publishCustomAudioTrackEnableAec:
            optionsPublishCustomAudioTrackEnableAec,
        publishDirectCustomAudioTrack: optionsPublishDirectCustomAudioTrack,
        publishCustomAudioTrackAec: optionsPublishCustomAudioTrackAec,
        publishCustomVideoTrack: optionsPublishCustomVideoTrack,
        publishEncodedVideoTrack: optionsPublishEncodedVideoTrack,
        publishMediaPlayerAudioTrack: optionsPublishMediaPlayerAudioTrack,
        publishMediaPlayerVideoTrack: optionsPublishMediaPlayerVideoTrack,
        publishTrancodedVideoTrack: optionsPublishTrancodedVideoTrack,
        autoSubscribeAudio: optionsAutoSubscribeAudio,
        autoSubscribeVideo: optionsAutoSubscribeVideo,
        startPreview: optionsStartPreview,
        enableAudioRecordingOrPlayout: optionsEnableAudioRecordingOrPlayout,
        publishMediaPlayerId: optionsPublishMediaPlayerId,
        clientRoleType: optionsClientRoleType,
        audienceLatencyLevel: optionsAudienceLatencyLevel,
        defaultVideoStreamType: optionsDefaultVideoStreamType,
        channelProfile: optionsChannelProfile,
        audioDelayMs: optionsAudioDelayMs,
        mediaPlayerAudioDelayMs: optionsMediaPlayerAudioDelayMs,
        token: optionsToken,
        enableBuiltInMediaEncryption: optionsEnableBuiltInMediaEncryption,
        publishRhythmPlayerTrack: optionsPublishRhythmPlayerTrack,
        audioOptionsExternal: optionsAudioOptionsExternal,
      );
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.updateChannelMediaOptionsEx(
        options: options,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setVideoEncoderConfigurationEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const VideoCodecType configCodecType = VideoCodecType.videoCodecNone;
      const int dimensionsWidth = 10;
      const int dimensionsHeight = 10;
      const VideoDimensions configDimensions = VideoDimensions(
        width: dimensionsWidth,
        height: dimensionsHeight,
      );
      const OrientationMode configOrientationMode =
          OrientationMode.orientationModeAdaptive;
      const DegradationPreference configDegradationPreference =
          DegradationPreference.maintainQuality;
      const VideoMirrorModeType configMirrorMode =
          VideoMirrorModeType.videoMirrorModeAuto;
      const int configFrameRate = 10;
      const int configBitrate = 10;
      const int configMinBitrate = 10;
      const VideoEncoderConfiguration config = VideoEncoderConfiguration(
        codecType: configCodecType,
        dimensions: configDimensions,
        frameRate: configFrameRate,
        bitrate: configBitrate,
        minBitrate: configMinBitrate,
        orientationMode: configOrientationMode,
        degradationPreference: configDegradationPreference,
        mirrorMode: configMirrorMode,
      );
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.setVideoEncoderConfigurationEx(
        config: config,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setupRemoteVideoEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const RenderModeType canvasRenderMode = RenderModeType.renderModeHidden;
      const VideoMirrorModeType canvasMirrorMode =
          VideoMirrorModeType.videoMirrorModeAuto;
      const VideoSourceType canvasSourceType =
          VideoSourceType.videoSourceCameraPrimary;
      const int cropAreaX = 10;
      const int cropAreaY = 10;
      const int cropAreaWidth = 10;
      const int cropAreaHeight = 10;
      const Rectangle canvasCropArea = Rectangle(
        x: cropAreaX,
        y: cropAreaY,
        width: cropAreaWidth,
        height: cropAreaHeight,
      );
      const VideoViewSetupMode canvasSetupMode =
          VideoViewSetupMode.videoViewSetupReplace;
      const int canvasView = 10;
      const int canvasUid = 10;
      const bool canvasIsScreenView = true;
      Uint8List canvasPriv = Uint8List.fromList([]);
      const int canvasPrivSize = 10;
      final VideoCanvas canvas = VideoCanvas(
        view: canvasView,
        renderMode: canvasRenderMode,
        mirrorMode: canvasMirrorMode,
        uid: canvasUid,
        isScreenView: canvasIsScreenView,
        priv: canvasPriv,
        privSize: canvasPrivSize,
        sourceType: canvasSourceType,
        cropArea: canvasCropArea,
        setupMode: canvasSetupMode,
      );
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.setupRemoteVideoEx(
        canvas: canvas,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'muteRemoteAudioStreamEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const int uid = 10;
      const bool mute = true;
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.muteRemoteAudioStreamEx(
        uid: uid,
        mute: mute,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'muteRemoteVideoStreamEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const int uid = 10;
      const bool mute = true;
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.muteRemoteVideoStreamEx(
        uid: uid,
        mute: mute,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setRemoteVideoStreamTypeEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const int uid = 10;
      const VideoStreamType streamType = VideoStreamType.videoStreamHigh;
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.setRemoteVideoStreamTypeEx(
        uid: uid,
        streamType: streamType,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setRemoteVoicePositionEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const int uid = 10;
      const double pan = 10.0;
      const double gain = 10.0;
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.setRemoteVoicePositionEx(
        uid: uid,
        pan: pan,
        gain: gain,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setRemoteUserSpatialAudioParamsEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const int uid = 10;
      const double paramsSpeakerAzimuth = 10.0;
      const double paramsSpeakerElevation = 10.0;
      const double paramsSpeakerDistance = 10.0;
      const int paramsSpeakerOrientation = 10;
      const bool paramsEnableBlur = true;
      const bool paramsEnableAirAbsorb = true;
      const SpatialAudioParams params = SpatialAudioParams(
        speakerAzimuth: paramsSpeakerAzimuth,
        speakerElevation: paramsSpeakerElevation,
        speakerDistance: paramsSpeakerDistance,
        speakerOrientation: paramsSpeakerOrientation,
        enableBlur: paramsEnableBlur,
        enableAirAbsorb: paramsEnableAirAbsorb,
      );
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.setRemoteUserSpatialAudioParamsEx(
        uid: uid,
        params: params,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setRemoteRenderModeEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const int uid = 10;
      const RenderModeType renderMode = RenderModeType.renderModeHidden;
      const VideoMirrorModeType mirrorMode =
          VideoMirrorModeType.videoMirrorModeAuto;
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.setRemoteRenderModeEx(
        uid: uid,
        renderMode: renderMode,
        mirrorMode: mirrorMode,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'enableLoopbackRecordingEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      const bool enabled = true;
      const String deviceName = "hello";
      await rtcEngineEx.enableLoopbackRecordingEx(
        connection: connection,
        enabled: enabled,
        deviceName: deviceName,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'getConnectionStateEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.getConnectionStateEx(
        connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'enableEncryptionEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      const bool enabled = true;
      const EncryptionMode configEncryptionMode = EncryptionMode.aes128Xts;
      const String configEncryptionKey = "hello";
      Uint8List configEncryptionKdfSalt = Uint8List.fromList([]);
      final EncryptionConfig config = EncryptionConfig(
        encryptionMode: configEncryptionMode,
        encryptionKey: configEncryptionKey,
        encryptionKdfSalt: configEncryptionKdfSalt,
      );
      await rtcEngineEx.enableEncryptionEx(
        connection: connection,
        enabled: enabled,
        config: config,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'sendStreamMessageEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const int streamId = 10;
      Uint8List data = Uint8List.fromList([]);
      const int length = 10;
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.sendStreamMessageEx(
        streamId: streamId,
        data: data,
        length: length,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'addVideoWatermarkEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const String watermarkUrl = "hello";
      const int positionInLandscapeModeX = 10;
      const int positionInLandscapeModeY = 10;
      const int positionInLandscapeModeWidth = 10;
      const int positionInLandscapeModeHeight = 10;
      const Rectangle optionsPositionInLandscapeMode = Rectangle(
        x: positionInLandscapeModeX,
        y: positionInLandscapeModeY,
        width: positionInLandscapeModeWidth,
        height: positionInLandscapeModeHeight,
      );
      const int positionInPortraitModeX = 10;
      const int positionInPortraitModeY = 10;
      const int positionInPortraitModeWidth = 10;
      const int positionInPortraitModeHeight = 10;
      const Rectangle optionsPositionInPortraitMode = Rectangle(
        x: positionInPortraitModeX,
        y: positionInPortraitModeY,
        width: positionInPortraitModeWidth,
        height: positionInPortraitModeHeight,
      );
      const double watermarkRatioXRatio = 10.0;
      const double watermarkRatioYRatio = 10.0;
      const double watermarkRatioWidthRatio = 10.0;
      const WatermarkRatio optionsWatermarkRatio = WatermarkRatio(
        xRatio: watermarkRatioXRatio,
        yRatio: watermarkRatioYRatio,
        widthRatio: watermarkRatioWidthRatio,
      );
      const WatermarkFitMode optionsMode =
          WatermarkFitMode.fitModeCoverPosition;
      const bool optionsVisibleInPreview = true;
      const WatermarkOptions options = WatermarkOptions(
        visibleInPreview: optionsVisibleInPreview,
        positionInLandscapeMode: optionsPositionInLandscapeMode,
        positionInPortraitMode: optionsPositionInPortraitMode,
        watermarkRatio: optionsWatermarkRatio,
        mode: optionsMode,
      );
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.addVideoWatermarkEx(
        watermarkUrl: watermarkUrl,
        options: options,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'clearVideoWatermarkEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.clearVideoWatermarkEx(
        connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'sendCustomReportMessageEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const String id = "hello";
      const String category = "hello";
      const String event = "hello";
      const String label = "hello";
      const int value = 10;
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.sendCustomReportMessageEx(
        id: id,
        category: category,
        event: event,
        label: label,
        value: value,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'enableAudioVolumeIndicationEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const int interval = 10;
      const int smooth = 10;
      const bool reportVad = true;
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.enableAudioVolumeIndicationEx(
        interval: interval,
        smooth: smooth,
        reportVad: reportVad,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'getUserInfoByUserAccountEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const String userAccount = "hello";
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.getUserInfoByUserAccountEx(
        userAccount: userAccount,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'getUserInfoByUidEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const int uid = 10;
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.getUserInfoByUidEx(
        uid: uid,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setVideoProfileEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const int width = 10;
      const int height = 10;
      const int frameRate = 10;
      const int bitrate = 10;
      await rtcEngineEx.setVideoProfileEx(
        width: width,
        height: height,
        frameRate: frameRate,
        bitrate: bitrate,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'enableDualStreamModeEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const VideoSourceType sourceType =
          VideoSourceType.videoSourceCameraPrimary;
      const bool enabled = true;
      const int dimensionsWidth = 10;
      const int dimensionsHeight = 10;
      const VideoDimensions streamConfigDimensions = VideoDimensions(
        width: dimensionsWidth,
        height: dimensionsHeight,
      );
      const int streamConfigBitrate = 10;
      const int streamConfigFramerate = 10;
      const SimulcastStreamConfig streamConfig = SimulcastStreamConfig(
        dimensions: streamConfigDimensions,
        bitrate: streamConfigBitrate,
        framerate: streamConfigFramerate,
      );
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.enableDualStreamModeEx(
        sourceType: sourceType,
        enabled: enabled,
        streamConfig: streamConfig,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );

  testWidgets(
    'addPublishStreamUrlEx',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngineEx rtcEngineEx = createAgoraRtcEngineEx();
      await rtcEngineEx.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      const String url = "hello";
      const bool transcodingEnabled = true;
      const String connectionChannelId = "hello";
      const int connectionLocalUid = 10;
      const RtcConnection connection = RtcConnection(
        channelId: connectionChannelId,
        localUid: connectionLocalUid,
      );
      await rtcEngineEx.addPublishStreamUrlEx(
        url: url,
        transcodingEnabled: transcodingEnabled,
        connection: connection,
      );

      await rtcEngineEx.release();
    },
//  skip: !(),
  );
}

