/// GENERATED BY testcase_gen. DO NOT MODIFY BY HAND.

// ignore_for_file: deprecated_member_use,constant_identifier_names

import 'dart:io';

import 'package:agora_rtc_ng/agora_rtc_ng.dart';
import 'package:flutter_test/flutter_test.dart';
import 'dart:typed_data';
import 'package:integration_test_app/main.dart' as app;

void videoDeviceManagerSmokeTestCases() {
  testWidgets(
    'enumerateVideoDevices',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final videoDeviceManager = rtcEngine.getVideoDeviceManager();

      await videoDeviceManager.enumerateVideoDevices();

      videoDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'setDevice',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final videoDeviceManager = rtcEngine.getVideoDeviceManager();

      const String deviceIdUTF8 = "hello";
      await videoDeviceManager.setDevice(
        deviceIdUTF8,
      );

      videoDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'getDevice',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final videoDeviceManager = rtcEngine.getVideoDeviceManager();

      await videoDeviceManager.getDevice();

      videoDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'startDeviceTest',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final videoDeviceManager = rtcEngine.getVideoDeviceManager();

      const int hwnd = 10;
      await videoDeviceManager.startDeviceTest(
        hwnd,
      );

      videoDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );

  testWidgets(
    'stopDeviceTest',
    (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      String engineAppId = const String.fromEnvironment('TEST_APP_ID',
          defaultValue: '<YOUR_APP_ID>');

      RtcEngine rtcEngine = createAgoraRtcEngine();
      await rtcEngine.initialize(RtcEngineContext(
        appId: engineAppId,
        areaCode: AreaCode.areaCodeGlob.value(),
      ));

      final videoDeviceManager = rtcEngine.getVideoDeviceManager();

      await videoDeviceManager.stopDeviceTest();

      videoDeviceManager.release();
      await rtcEngine.release();
    },
//  skip: !(),
  );
}

