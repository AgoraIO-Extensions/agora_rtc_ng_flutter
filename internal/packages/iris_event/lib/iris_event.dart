import 'dart:ffi' as ffi;
import 'dart:io';
import 'dart:isolate';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:iris_event/src/native_iris_event_bindings.dart';

abstract class IrisEventHandler {
  void onEvent(String event, String data, List<Uint8List> buffers);
}

class IrisEvent {
  IrisEvent() {
    _nativeIrisEventBinding = NativeIrisEventBinding(_loadAgoraRtcWrapperLib());
  }

  static ffi.DynamicLibrary _loadAgoraRtcWrapperLib() {
    if (Platform.isWindows) {
      return ffi.DynamicLibrary.open('iris_event_handler.dll');
    }
    return Platform.isAndroid
        ? ffi.DynamicLibrary.open("libiris_event_handler.so")
        : ffi.DynamicLibrary.process();
  }

  late final NativeIrisEventBinding _nativeIrisEventBinding;

  static IrisEventHandler? _irisEventHandler;

  ReceivePort? _dartNativeReceivePort;
  int _dartNativePort = -1;

  static void _onEventHandle(dynamic data) {
    if (_irisEventHandler == null) {
      return;
    }
    debugPrint('_onEventHandle data: $data');
    final dataList = List.from(data);
    final event = dataList[0];
    final res = dataList[1] as String;
    final buffers = dataList.length == 3
        ? List<Uint8List>.from(dataList[2])
        : <Uint8List>[];

    _irisEventHandler?.onEvent(event, res, buffers);
  }

  void setEventHandler(IrisEventHandler eventHandler) {
    _irisEventHandler = eventHandler;

    _dartNativeReceivePort = ReceivePort()..listen(_onEventHandle);
    _dartNativePort = _dartNativeReceivePort!.sendPort.nativePort;

    _nativeIrisEventBinding.InitDartApiDL(ffi.NativeApi.initializeApiDLData);
    _nativeIrisEventBinding.SetDartSendPort(_dartNativePort);
  }

  void resetEventHandler() {
    _irisEventHandler = null;
    _dartNativeReceivePort?.close();
    _dartNativeReceivePort = null;
    _dartNativePort = -1;
  }

  // ffi.Pointer<
  //         ffi.NativeFunction<
  //             ffi.Void Function(ffi.Pointer<ffi.Int8>, ffi.Pointer<ffi.Int8>)>>
  //     get onEventPtr => _nativeIrisEventBinding.addresses.OnEvent;

  ffi.Pointer<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Int8>,
              ffi.Pointer<ffi.Int8>,
              ffi.Pointer<ffi.Pointer<ffi.Void>>,
              ffi.Pointer<ffi.Uint32>,
              ffi.Uint32)>> get onEventPtr =>
      _nativeIrisEventBinding.addresses.OnEvent;
}
