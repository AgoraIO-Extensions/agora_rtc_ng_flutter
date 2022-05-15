import 'package:flutter_test/flutter_test.dart';
import 'package:iris_event/iris_event.dart';
import 'package:iris_event/iris_event_platform_interface.dart';
import 'package:iris_event/iris_event_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockIrisEventPlatform 
    with MockPlatformInterfaceMixin
    implements IrisEventPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final IrisEventPlatform initialPlatform = IrisEventPlatform.instance;

  test('$MethodChannelIrisEvent is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelIrisEvent>());
  });

  test('getPlatformVersion', () async {
    IrisEvent irisEventPlugin = IrisEvent();
    MockIrisEventPlatform fakePlatform = MockIrisEventPlatform();
    IrisEventPlatform.instance = fakePlatform;
  
    expect(await irisEventPlugin.getPlatformVersion(), '42');
  });
}
