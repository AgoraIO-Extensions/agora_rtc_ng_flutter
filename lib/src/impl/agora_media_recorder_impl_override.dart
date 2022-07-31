import 'package:agora_rtc_ng/src/binding_forward_export.dart';
import 'package:agora_rtc_ng/src/binding/impl_forward_export.dart';
import 'package:agora_rtc_ng/src/binding/agora_media_recorder_impl.dart'
    as media_recorder_impl_binding;
import 'package:agora_rtc_ng/src/impl/agora_rtc_engine_impl.dart'
    as rtc_engine_impl;

// ignore_for_file: public_member_api_docs, unused_local_variable

class MediaRecorderImpl extends media_recorder_impl_binding.MediaRecorderImpl {
  MediaRecorderImpl._(this._rtcEngine) {
    _rtcEngine.addToPool(MediaRecorderImpl, this);
  }

  factory MediaRecorderImpl.create(RtcEngine rtcEngine) {
    return MediaRecorderImpl._(rtcEngine);
  }

  final RtcEngine _rtcEngine;

  @override
  Future<void> release() async {
    const apiType = 'MediaRecorder_release';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param), buffers: null);

    _rtcEngine.removeFromPool(MediaRecorderImpl);
  }
}
