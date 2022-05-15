import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'iris_event_platform_interface.dart';

/// An implementation of [IrisEventPlatform] that uses method channels.
class MethodChannelIrisEvent extends IrisEventPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('iris_event');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
