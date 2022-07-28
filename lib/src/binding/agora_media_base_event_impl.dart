import 'package:agora_rtc_ng/src/binding_forward_export.dart';
import 'package:agora_rtc_ng/src/binding/impl_forward_export.dart';

// ignore_for_file: public_member_api_docs, unused_local_variable

extension AudioFrameObserverBaseExt on AudioFrameObserverBase {
  void process(String event, String data, List<Uint8List> buffers) {
    final jsonMap = jsonDecode(data);
    switch (event) {
      case 'AudioFrameObserverBase_onRecordAudioFrame':
        if (onRecordAudioFrame == null) break;
        AudioFrameObserverBaseOnRecordAudioFrameJson paramJson =
            AudioFrameObserverBaseOnRecordAudioFrameJson.fromJson(jsonMap);
        String? channelId = paramJson.channelId;
        AudioFrame? audioFrame = paramJson.audioFrame;
        if (channelId == null || audioFrame == null) {
          break;
        }
        onRecordAudioFrame!(channelId, audioFrame);
        break;

      case 'AudioFrameObserverBase_onPlaybackAudioFrame':
        if (onPlaybackAudioFrame == null) break;
        AudioFrameObserverBaseOnPlaybackAudioFrameJson paramJson =
            AudioFrameObserverBaseOnPlaybackAudioFrameJson.fromJson(jsonMap);
        String? channelId = paramJson.channelId;
        AudioFrame? audioFrame = paramJson.audioFrame;
        if (channelId == null || audioFrame == null) {
          break;
        }
        onPlaybackAudioFrame!(channelId, audioFrame);
        break;

      case 'AudioFrameObserverBase_onMixedAudioFrame':
        if (onMixedAudioFrame == null) break;
        AudioFrameObserverBaseOnMixedAudioFrameJson paramJson =
            AudioFrameObserverBaseOnMixedAudioFrameJson.fromJson(jsonMap);
        String? channelId = paramJson.channelId;
        AudioFrame? audioFrame = paramJson.audioFrame;
        if (channelId == null || audioFrame == null) {
          break;
        }
        onMixedAudioFrame!(channelId, audioFrame);
        break;
      default:
        break;
    }
  }
}

extension AudioFrameObserverExt on AudioFrameObserver {
  void process(String event, String data, List<Uint8List> buffers) {
    final jsonMap = jsonDecode(data);
    switch (event) {
      case 'AudioFrameObserver_onPlaybackAudioFrameBeforeMixing':
        if (onPlaybackAudioFrameBeforeMixing == null) break;
        AudioFrameObserverOnPlaybackAudioFrameBeforeMixingJson paramJson =
            AudioFrameObserverOnPlaybackAudioFrameBeforeMixingJson.fromJson(
                jsonMap);
        String? channelId = paramJson.channelId;
        int? uid = paramJson.uid;
        AudioFrame? audioFrame = paramJson.audioFrame;
        if (channelId == null || uid == null || audioFrame == null) {
          break;
        }
        onPlaybackAudioFrameBeforeMixing!(channelId, uid, audioFrame);
        break;
      default:
        break;
    }
  }
}

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

extension VideoFrameObserverExt on VideoFrameObserver {
  void process(String event, String data, List<Uint8List> buffers) {
    final jsonMap = jsonDecode(data);
    switch (event) {
      case 'VideoFrameObserver_onCaptureVideoFrame':
        if (onCaptureVideoFrame == null) break;
        VideoFrameObserverOnCaptureVideoFrameJson paramJson =
            VideoFrameObserverOnCaptureVideoFrameJson.fromJson(jsonMap);
        VideoFrame? videoFrame = paramJson.videoFrame;
        if (videoFrame == null) {
          break;
        }
        onCaptureVideoFrame!(videoFrame);
        break;

      case 'VideoFrameObserver_onPreEncodeVideoFrame':
        if (onPreEncodeVideoFrame == null) break;
        VideoFrameObserverOnPreEncodeVideoFrameJson paramJson =
            VideoFrameObserverOnPreEncodeVideoFrameJson.fromJson(jsonMap);
        VideoFrame? videoFrame = paramJson.videoFrame;
        if (videoFrame == null) {
          break;
        }
        onPreEncodeVideoFrame!(videoFrame);
        break;

      case 'VideoFrameObserver_onSecondaryCameraCaptureVideoFrame':
        if (onSecondaryCameraCaptureVideoFrame == null) break;
        VideoFrameObserverOnSecondaryCameraCaptureVideoFrameJson paramJson =
            VideoFrameObserverOnSecondaryCameraCaptureVideoFrameJson.fromJson(
                jsonMap);
        VideoFrame? videoFrame = paramJson.videoFrame;
        if (videoFrame == null) {
          break;
        }
        onSecondaryCameraCaptureVideoFrame!(videoFrame);
        break;

      case 'VideoFrameObserver_onSecondaryPreEncodeCameraVideoFrame':
        if (onSecondaryPreEncodeCameraVideoFrame == null) break;
        VideoFrameObserverOnSecondaryPreEncodeCameraVideoFrameJson paramJson =
            VideoFrameObserverOnSecondaryPreEncodeCameraVideoFrameJson.fromJson(
                jsonMap);
        VideoFrame? videoFrame = paramJson.videoFrame;
        if (videoFrame == null) {
          break;
        }
        onSecondaryPreEncodeCameraVideoFrame!(videoFrame);
        break;

      case 'VideoFrameObserver_onScreenCaptureVideoFrame':
        if (onScreenCaptureVideoFrame == null) break;
        VideoFrameObserverOnScreenCaptureVideoFrameJson paramJson =
            VideoFrameObserverOnScreenCaptureVideoFrameJson.fromJson(jsonMap);
        VideoFrame? videoFrame = paramJson.videoFrame;
        if (videoFrame == null) {
          break;
        }
        onScreenCaptureVideoFrame!(videoFrame);
        break;

      case 'VideoFrameObserver_onPreEncodeScreenVideoFrame':
        if (onPreEncodeScreenVideoFrame == null) break;
        VideoFrameObserverOnPreEncodeScreenVideoFrameJson paramJson =
            VideoFrameObserverOnPreEncodeScreenVideoFrameJson.fromJson(jsonMap);
        VideoFrame? videoFrame = paramJson.videoFrame;
        if (videoFrame == null) {
          break;
        }
        onPreEncodeScreenVideoFrame!(videoFrame);
        break;

      case 'VideoFrameObserver_onMediaPlayerVideoFrame':
        if (onMediaPlayerVideoFrame == null) break;
        VideoFrameObserverOnMediaPlayerVideoFrameJson paramJson =
            VideoFrameObserverOnMediaPlayerVideoFrameJson.fromJson(jsonMap);
        VideoFrame? videoFrame = paramJson.videoFrame;
        int? mediaPlayerId = paramJson.mediaPlayerId;
        if (videoFrame == null || mediaPlayerId == null) {
          break;
        }
        onMediaPlayerVideoFrame!(videoFrame, mediaPlayerId);
        break;

      case 'VideoFrameObserver_onSecondaryScreenCaptureVideoFrame':
        if (onSecondaryScreenCaptureVideoFrame == null) break;
        VideoFrameObserverOnSecondaryScreenCaptureVideoFrameJson paramJson =
            VideoFrameObserverOnSecondaryScreenCaptureVideoFrameJson.fromJson(
                jsonMap);
        VideoFrame? videoFrame = paramJson.videoFrame;
        if (videoFrame == null) {
          break;
        }
        onSecondaryScreenCaptureVideoFrame!(videoFrame);
        break;

      case 'VideoFrameObserver_onSecondaryPreEncodeScreenVideoFrame':
        if (onSecondaryPreEncodeScreenVideoFrame == null) break;
        VideoFrameObserverOnSecondaryPreEncodeScreenVideoFrameJson paramJson =
            VideoFrameObserverOnSecondaryPreEncodeScreenVideoFrameJson.fromJson(
                jsonMap);
        VideoFrame? videoFrame = paramJson.videoFrame;
        if (videoFrame == null) {
          break;
        }
        onSecondaryPreEncodeScreenVideoFrame!(videoFrame);
        break;

      case 'VideoFrameObserver_onRenderVideoFrame':
        if (onRenderVideoFrame == null) break;
        VideoFrameObserverOnRenderVideoFrameJson paramJson =
            VideoFrameObserverOnRenderVideoFrameJson.fromJson(jsonMap);
        String? channelId = paramJson.channelId;
        int? remoteUid = paramJson.remoteUid;
        VideoFrame? videoFrame = paramJson.videoFrame;
        if (channelId == null || remoteUid == null || videoFrame == null) {
          break;
        }
        onRenderVideoFrame!(channelId, remoteUid, videoFrame);
        break;

      case 'VideoFrameObserver_onTranscodedVideoFrame':
        if (onTranscodedVideoFrame == null) break;
        VideoFrameObserverOnTranscodedVideoFrameJson paramJson =
            VideoFrameObserverOnTranscodedVideoFrameJson.fromJson(jsonMap);
        VideoFrame? videoFrame = paramJson.videoFrame;
        if (videoFrame == null) {
          break;
        }
        onTranscodedVideoFrame!(videoFrame);
        break;
      default:
        break;
    }
  }
}

extension MediaRecorderObserverExt on MediaRecorderObserver {
  void process(String event, String data, List<Uint8List> buffers) {
    final jsonMap = jsonDecode(data);
    switch (event) {
      case 'MediaRecorderObserver_onRecorderStateChanged':
        if (onRecorderStateChanged == null) break;
        MediaRecorderObserverOnRecorderStateChangedJson paramJson =
            MediaRecorderObserverOnRecorderStateChangedJson.fromJson(jsonMap);
        RecorderState? state = paramJson.state;
        RecorderErrorCode? error = paramJson.error;
        if (state == null || error == null) {
          break;
        }
        onRecorderStateChanged!(state, error);
        break;

      case 'MediaRecorderObserver_onRecorderInfoUpdated':
        if (onRecorderInfoUpdated == null) break;
        MediaRecorderObserverOnRecorderInfoUpdatedJson paramJson =
            MediaRecorderObserverOnRecorderInfoUpdatedJson.fromJson(jsonMap);
        RecorderInfo? info = paramJson.info;
        if (info == null) {
          break;
        }
        onRecorderInfoUpdated!(info);
        break;
      default:
        break;
    }
  }
}
