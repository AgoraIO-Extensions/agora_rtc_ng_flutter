import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:agora_rtc_ng/agora_rtc_ng_method_channel.dart';

void main() {
  MethodChannelAgoraRtcFlutter platform = MethodChannelAgoraRtcFlutter();
  const MethodChannel channel = MethodChannel('agora_rtc_ng');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await platform.getPlatformVersion(), '42');
  });
}
