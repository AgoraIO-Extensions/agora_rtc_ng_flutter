import 'package:agora_rtc_ng/src/agora_base.dart';
import 'package:agora_rtc_ng/src/agora_media_player.dart';
import 'package:agora_rtc_ng/src/agora_rtc_engine.dart';
import 'package:agora_rtc_ng/src/impl/media_player_impl.dart';
import 'package:agora_rtc_ng/src/impl/video_view_controller_impl.dart';

const int kMediaPlayerNotInit = -1;

/// A controller for an [AgoraVideoView] rendering of media player.
abstract class MediaPlayerController extends MediaPlayer
    implements VideoViewControllerBase {
  static Future<MediaPlayerController> create({
    required RtcEngine rtcEngine,
    required VideoCanvas canvas,
    bool useFlutterTexture = false,
    bool useAndroidSurfaceView = false,
  }) async {
    return MediaPlayerImpl.createMediaPlayerController(
      rtcEngine: rtcEngine,
      canvas: canvas,
      useFlutterTexture: useFlutterTexture,
      useAndroidSurfaceView: useAndroidSurfaceView,
    );
  }
}
