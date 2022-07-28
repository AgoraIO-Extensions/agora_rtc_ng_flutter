import 'package:agora_rtc_ng/src/binding_forward_export.dart';

/* class_imediarecorder */
abstract class MediaRecorder {
/* api_imediarecorder_setmediarecorderobserver */
  Future<MediaRecorderObserver> setMediaRecorderObserver(
      RtcConnection connection);

/* api_imediarecorder_startrecording */
  Future<void> startRecording(
      {required RtcConnection connection,
      required MediaRecorderConfiguration config});

/* api_imediarecorder_stoprecording */
  Future<void> stopRecording(RtcConnection connection);

/* api_imediarecorder_release */
  Future<void> release();
}
