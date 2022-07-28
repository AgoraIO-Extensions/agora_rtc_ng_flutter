import 'package:agora_rtc_ng/src/binding_forward_export.dart';

abstract class MediaRecorder {
  Future<MediaRecorderObserver> setMediaRecorderObserver(
      RtcConnection connection);

  Future<void> startRecording(
      {required RtcConnection connection,
      required MediaRecorderConfiguration config});

  Future<void> stopRecording(RtcConnection connection);

  Future<void> release();
}
