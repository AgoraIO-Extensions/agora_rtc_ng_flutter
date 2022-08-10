import 'package:agora_rtc_ng/src/agora_base.dart';
import 'package:agora_rtc_ng/src/agora_rtc_engine.dart';
import 'package:agora_rtc_ng/src/agora_rtc_engine_ex.dart';
import 'package:agora_rtc_ng/src/impl/video_view_controller_impl.dart';
import 'package:flutter/foundation.dart';
import 'package:meta/meta.dart';

/// @nodoc
abstract class VideoViewControllerBase {
  /// @nodoc
  RtcEngine get rtcEngine;

  /// @nodoc
  VideoCanvas get canvas;

  /// @nodoc
  RtcConnection? get connection;

  /// @nodoc
  bool get useFlutterTexture;

  /// @nodoc
  bool get useAndroidSurfaceView;

  @internal
  void setTextureId(int textureId);

  @internal
  int getTextureId();

  @internal
  int getVideoSourceType();

  @internal
  Future<void> setupView(int nativeViewPtr);

  @protected
  Future<int> createTextureRender(
    int uid,
    String channelId,
    int videoSourceType,
  );

  @internal
  Future<void> initializeRender();

  @internal
  Future<void> disposeRender();

  /// @nodoc
  Future<void> dispose();
}

/// A AgoraVideoView controller for rendering local and remote video.
/// On different platforms, the default view corresponding to this class is different:
///  Android: . If you want to use , set the useAndroidSurfaceView property to true.
///  iOS: . If you want to use Flutter Texture, set the useFlutterTexture property to true.
///  macOS and Windows: .
class VideoViewController
    with VideoViewControllerBaseMixin
    implements VideoViewControllerBase {
  /// @nodoc
  VideoViewController(
      {required this.rtcEngine,
      required this.canvas,
      this.useFlutterTexture = false,
      this.useAndroidSurfaceView = false})
      : connection = const RtcConnection();

  /// @nodoc
  VideoViewController.remote(
      {required this.rtcEngine,
      required this.canvas,
      required this.connection,
      this.useFlutterTexture = false,
      this.useAndroidSurfaceView = false})
      : assert(connection.channelId != null);

  @override
  final RtcEngine rtcEngine;

  @override
  final VideoCanvas canvas;

  @override
  final RtcConnection connection;

  @override
  final bool useFlutterTexture;

  @override
  final bool useAndroidSurfaceView;

  @protected
  @override
  int getVideoSourceType() {
    return canvas.uid! == 0
        ? VideoSourceType.videoSourceCamera.value()
        : VideoSourceType.videoSourceRemote.value();
  }
}
