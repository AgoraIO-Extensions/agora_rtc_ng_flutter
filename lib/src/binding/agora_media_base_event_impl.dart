import 'package:agora_rtc_ng/src/binding_forward_export.dart';
import 'package:agora_rtc_ng/src/binding/impl_forward_export.dart';

// ignore_for_file: public_member_api_docs, unused_local_variable

extension AudioSpectrumObserverExt on AudioSpectrumObserver {
  void process(String event, String data, List<Uint8List> buffers) {
    final jsonMap = jsonDecode(data);
    switch (event) {
      case 'AudioSpectrumObserver_onLocalAudioSpectrum':
        if (onLocalAudioSpectrum == null) break;
        AudioSpectrumObserverOnLocalAudioSpectrumJson paramJson =
            AudioSpectrumObserverOnLocalAudioSpectrumJson.fromJson(jsonMap);
        AudioSpectrumData? data = paramJson.data;
        if (data == null) {
          break;
        }
        onLocalAudioSpectrum!(data);
        break;

      case 'AudioSpectrumObserver_onRemoteAudioSpectrum':
        if (onRemoteAudioSpectrum == null) break;
        AudioSpectrumObserverOnRemoteAudioSpectrumJson paramJson =
            AudioSpectrumObserverOnRemoteAudioSpectrumJson.fromJson(jsonMap);
        UserAudioSpectrumInfo? spectrums = paramJson.spectrums;
        int? spectrumNumber = paramJson.spectrumNumber;
        if (spectrums == null || spectrumNumber == null) {
          break;
        }
        onRemoteAudioSpectrum!(spectrums, spectrumNumber);
        break;
      default:
        break;
    }
  }
}

extension VideoEncodedFrameObserverExt on VideoEncodedFrameObserver {
  void process(String event, String data, List<Uint8List> buffers) {
    final jsonMap = jsonDecode(data);
    switch (event) {
      case 'VideoEncodedFrameObserver_OnEncodedVideoFrameReceived':
        if (onEncodedVideoFrameReceived == null) break;
        VideoEncodedFrameObserverOnEncodedVideoFrameReceivedJson paramJson =
            VideoEncodedFrameObserverOnEncodedVideoFrameReceivedJson.fromJson(
                jsonMap);
        int? uid = paramJson.uid;
        Uint8List? imageBuffer = paramJson.imageBuffer;
        int? length = paramJson.length;
        EncodedVideoFrameInfo? videoEncodedFrameInfo =
            paramJson.videoEncodedFrameInfo;
        if (uid == null ||
            imageBuffer == null ||
            length == null ||
            videoEncodedFrameInfo == null) {
          break;
        }
        onEncodedVideoFrameReceived!(
            uid, imageBuffer, length, videoEncodedFrameInfo);
        break;
      default:
        break;
    }
  }
}
