import 'package:agora_rtc_ng/src/binding_forward_export.dart';
import 'package:agora_rtc_ng/src/binding/impl_forward_export.dart';

// ignore_for_file: public_member_api_docs, unused_local_variable

extension AudioEncodedFrameObserverExt on AudioEncodedFrameObserver {
  void process(String event, String data, List<Uint8List> buffers) {
    final jsonMap = jsonDecode(data);
    switch (event) {
      case 'AudioEncodedFrameObserver_OnRecordAudioEncodedFrame':
        if (onRecordAudioEncodedFrame == null) break;
        AudioEncodedFrameObserverOnRecordAudioEncodedFrameJson paramJson =
            AudioEncodedFrameObserverOnRecordAudioEncodedFrameJson.fromJson(
                jsonMap);
        Uint8List? frameBuffer = paramJson.frameBuffer;
        int? length = paramJson.length;
        EncodedAudioFrameInfo? audioEncodedFrameInfo =
            paramJson.audioEncodedFrameInfo;
        if (frameBuffer == null ||
            length == null ||
            audioEncodedFrameInfo == null) {
          break;
        }
        onRecordAudioEncodedFrame!(frameBuffer, length, audioEncodedFrameInfo);
        break;

      case 'AudioEncodedFrameObserver_OnPlaybackAudioEncodedFrame':
        if (onPlaybackAudioEncodedFrame == null) break;
        AudioEncodedFrameObserverOnPlaybackAudioEncodedFrameJson paramJson =
            AudioEncodedFrameObserverOnPlaybackAudioEncodedFrameJson.fromJson(
                jsonMap);
        Uint8List? frameBuffer = paramJson.frameBuffer;
        int? length = paramJson.length;
        EncodedAudioFrameInfo? audioEncodedFrameInfo =
            paramJson.audioEncodedFrameInfo;
        if (frameBuffer == null ||
            length == null ||
            audioEncodedFrameInfo == null) {
          break;
        }
        onPlaybackAudioEncodedFrame!(
            frameBuffer, length, audioEncodedFrameInfo);
        break;

      case 'AudioEncodedFrameObserver_OnMixedAudioEncodedFrame':
        if (onMixedAudioEncodedFrame == null) break;
        AudioEncodedFrameObserverOnMixedAudioEncodedFrameJson paramJson =
            AudioEncodedFrameObserverOnMixedAudioEncodedFrameJson.fromJson(
                jsonMap);
        Uint8List? frameBuffer = paramJson.frameBuffer;
        int? length = paramJson.length;
        EncodedAudioFrameInfo? audioEncodedFrameInfo =
            paramJson.audioEncodedFrameInfo;
        if (frameBuffer == null ||
            length == null ||
            audioEncodedFrameInfo == null) {
          break;
        }
        onMixedAudioEncodedFrame!(frameBuffer, length, audioEncodedFrameInfo);
        break;
      default:
        break;
    }
  }
}
