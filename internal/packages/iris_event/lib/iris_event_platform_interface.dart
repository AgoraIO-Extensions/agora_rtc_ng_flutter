import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'iris_event_method_channel.dart';

abstract class IrisEventPlatform extends PlatformInterface {
  /// Constructs a IrisEventPlatform.
  IrisEventPlatform() : super(token: _token);

  static final Object _token = Object();

  static IrisEventPlatform _instance = MethodChannelIrisEvent();

  /// The default instance of [IrisEventPlatform] to use.
  ///
  /// Defaults to [MethodChannelIrisEvent].
  static IrisEventPlatform get instance => _instance;
  
  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [IrisEventPlatform] when
  /// they register themselves.
  static set instance(IrisEventPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
