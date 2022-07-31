import 'package:agora_rtc_ng/src/binding_forward_export.dart';
import 'package:agora_rtc_ng/src/binding/impl_forward_export.dart';
import 'package:agora_rtc_ng/src/binding/agora_spatial_audio_impl.dart'
    as spatial_audio_binding;
import 'package:agora_rtc_ng/src/impl/agora_rtc_engine_impl.dart';

// ignore_for_file: public_member_api_docs, unused_local_variable

class LocalSpatialAudioEngineImpl
    extends spatial_audio_binding.LocalSpatialAudioEngineImpl {
  LocalSpatialAudioEngineImpl._(this._rtcEngine) {
    _rtcEngine.addToPool(LocalSpatialAudioEngineImpl, this);
  }

  factory LocalSpatialAudioEngineImpl.create(RtcEngine rtcEngine) {
    return LocalSpatialAudioEngineImpl._(rtcEngine);
  }

  final RtcEngine _rtcEngine;

  @override
  Future<void> release() async {
    const apiType = 'BaseSpatialAudioEngine_release';
    final param = createParams({});
    final callApiResult =
        await apiCaller.callIrisApi(apiType, jsonEncode(param), buffers: null);

    _rtcEngine.removeFromPool(LocalSpatialAudioEngineImpl);
  }
}
