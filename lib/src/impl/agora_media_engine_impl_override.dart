import 'dart:convert';
import 'dart:typed_data';

import 'package:agora_rtc_ng/agora_rtc_ng.dart';
import 'package:agora_rtc_ng/src/agora_media_base.dart';
import 'package:agora_rtc_ng/src/binding/agora_media_base_event_impl.dart';
import 'package:agora_rtc_ng/src/binding/agora_media_engine_impl.dart'
    as media_engine_impl_binding;
import 'package:agora_rtc_ng/src/binding/call_api_event_handler_buffer_ext.dart';
import 'package:agora_rtc_ng/src/impl/api_caller.dart';
import 'package:iris_event/iris_event.dart';
import 'package:meta/meta.dart';
import 'package:agora_rtc_ng/src/impl/agora_rtc_engine_impl.dart';

// ignore_for_file: public_member_api_docs, unused_local_variable

class MediaEngineImpl extends media_engine_impl_binding.MediaEngineImpl
    implements IrisEventHandler {
  MediaEngineImpl._(this._rtcEngine) {
    _rtcEngine.addToPool(MediaEngineImpl, this);
    apiCaller.addEventHandler(this);
  }

  factory MediaEngineImpl.create(RtcEngine rtcEngine) {
    return MediaEngineImpl._(rtcEngine);
  }

  final RtcEngine _rtcEngine;

  final Set<IrisEventHandler> _eventHandlers = {};

  @override
  void registerAudioFrameObserver(AudioFrameObserver observer) async {
    final param = createParams({});
    await apiCaller.callIrisEventAsync(
        const CreateIrisEventObserverKey(
            registerName: 'MediaEngine_registerAudioFrameObserver',
            unregisterName: 'MediaEngine_unregisterAudioFrameObserver'),
        jsonEncode(param));

    _eventHandlers.add(AudioFrameObserverWrapper(observer));
  }

  @override
  void registerVideoFrameObserver(VideoFrameObserver observer) async {
    final param = createParams({});
    await apiCaller.callIrisEventAsync(
        const CreateIrisEventObserverKey(
            registerName: 'MediaEngine_registerVideoFrameObserver',
            unregisterName: 'MediaEngine_unregisterVideoFrameObserver'),
        jsonEncode(param));

    _eventHandlers.add(VideoFrameObserverWrapper(observer));
  }

  @override
  void registerVideoEncodedFrameObserver(
      VideoEncodedFrameObserver observer) async {
    final param = createParams({});
    await apiCaller.callIrisEventAsync(
        const CreateIrisEventObserverKey(
            registerName: 'MediaEngine_registerVideoEncodedFrameObserver',
            unregisterName: 'MediaEngine_unregisterVideoEncodedFrameObserver'),
        jsonEncode(param));

    _eventHandlers.add(VideoEncodedFrameObserverWrapper(observer));
  }

  @override
  void unregisterAudioFrameObserver(AudioFrameObserver observer) async {
    final param = createParams({});
    await apiCaller.callIrisEventAsync(
        const DisposeIrisEventObserverKey(
            registerName: 'MediaEngine_registerAudioFrameObserver',
            unregisterName: 'MediaEngine_unregisterAudioFrameObserver'),
        jsonEncode(param));

    _eventHandlers.remove(AudioFrameObserverWrapper(observer));
  }

  @override
  void unregisterVideoFrameObserver(VideoFrameObserver observer) async {
    final param = createParams({});
    await apiCaller.callIrisEventAsync(
        const DisposeIrisEventObserverKey(
            registerName: 'MediaEngine_registerVideoFrameObserver',
            unregisterName: 'MediaEngine_unregisterVideoFrameObserver'),
        jsonEncode(param));

    _eventHandlers.remove(VideoFrameObserverWrapper(observer));
  }

  @override
  void unregisterVideoEncodedFrameObserver(
      VideoEncodedFrameObserver observer) async {
    final param = createParams({});
    await apiCaller.callIrisEventAsync(
        const DisposeIrisEventObserverKey(
            registerName: 'MediaEngine_registerVideoEncodedFrameObserver',
            unregisterName: 'MediaEngine_unregisterVideoEncodedFrameObserver'),
        jsonEncode(param));

    _eventHandlers.remove(VideoEncodedFrameObserverWrapper(observer));
  }

  @override
  Future<void> pushVideoFrame(
      {required ExternalVideoFrame frame, int videoTrackId = 0}) async {
    const apiType = 'MediaEngine_pushVideoFrame';
    final param =
        createParams({'frame': frame.toJson(), 'videoTrackId': videoTrackId});
    final List<Uint8List> buffers = [];
    // buffers.addAll(frame.collectBufferList());
    final bufferList = <Uint8List>[];
    if (frame.buffer != null) {
      buffers.add(frame.buffer!);
      buffers.add(Uint8List.fromList([]));
    }
    if (frame.metadataBuffer != null) {
      buffers.add(frame.metadataBuffer!);
    }
    final callApiResult = await apiCaller
        .callIrisApi(apiType, jsonEncode(param), buffers: buffers);
    if (callApiResult.irisReturnCode < 0) {
      throw AgoraRtcException(code: callApiResult.irisReturnCode);
    }
    final rm = callApiResult.data;
    final result = rm['result'];
    if (result < 0) {
      throw AgoraRtcException(code: result);
    }
  }

  @override
  void onEvent(String event, String data, List<Uint8List> buffers) {
    for (final e in _eventHandlers) {
      e.onEvent(event, data, buffers);
    }
  }
}
