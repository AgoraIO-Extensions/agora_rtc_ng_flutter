import 'package:agora_rtc_ng/src/binding_forward_export.dart';
part 'audio_device_manager.g.dart';

/* enum_maxdeviceidlengthtype */
@JsonEnum(alwaysCreate: true)
enum MaxDeviceIdLengthType {
/* property_maxdeviceidlengthtype_maxdeviceidlength */
  @JsonValue(512)
  maxDeviceIdLength,
}

/// Extensions functions of [MaxDeviceIdLengthType].
extension MaxDeviceIdLengthTypeExt on MaxDeviceIdLengthType {
  /// @nodoc
  static MaxDeviceIdLengthType fromValue(int value) {
    return $enumDecode(_$MaxDeviceIdLengthTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$MaxDeviceIdLengthTypeEnumMap[this]!;
  }
}

/* class_iaudiodevicemanager */
abstract class AudioDeviceManager {
/* api_iaudiodevicemanager_enumerateplaybackdevices */
  Future<List<AudioDeviceInfo>> enumeratePlaybackDevices();

/* api_iaudiodevicemanager_enumeraterecordingdevices */
  Future<List<AudioDeviceInfo>> enumerateRecordingDevices();

/* api_iaudiodevicemanager_setplaybackdevice */
  Future<void> setPlaybackDevice(String deviceId);

/* api_iaudiodevicemanager_getplaybackdevice */
  Future<String> getPlaybackDevice();

/* api_iaudiodevicemanager_getplaybackdeviceinfo */
  Future<AudioDeviceInfo> getPlaybackDeviceInfo();

/* api_iaudiodevicemanager_setplaybackdevicevolume */
  Future<void> setPlaybackDeviceVolume(int volume);

/* api_iaudiodevicemanager_getplaybackdevicevolume */
  Future<int> getPlaybackDeviceVolume();

/* api_iaudiodevicemanager_setrecordingdevice */
  Future<void> setRecordingDevice(String deviceId);

/* api_iaudiodevicemanager_getrecordingdevice */
  Future<String> getRecordingDevice();

/* api_iaudiodevicemanager_getrecordingdeviceinfo */
  Future<AudioDeviceInfo> getRecordingDeviceInfo();

/* api_iaudiodevicemanager_setrecordingdevicevolume */
  Future<void> setRecordingDeviceVolume(int volume);

/* api_iaudiodevicemanager_getrecordingdevicevolume */
  Future<int> getRecordingDeviceVolume();

/* api_iaudiodevicemanager_setplaybackdevicemute */
  Future<void> setPlaybackDeviceMute(bool mute);

/* api_iaudiodevicemanager_getplaybackdevicemute */
  Future<bool> getPlaybackDeviceMute();

/* api_iaudiodevicemanager_setrecordingdevicemute */
  Future<void> setRecordingDeviceMute(bool mute);

/* api_iaudiodevicemanager_getrecordingdevicemute */
  Future<bool> getRecordingDeviceMute();

/* api_iaudiodevicemanager_startplaybackdevicetest */
  Future<void> startPlaybackDeviceTest(String testAudioFilePath);

/* api_iaudiodevicemanager_stopplaybackdevicetest */
  Future<void> stopPlaybackDeviceTest();

/* api_iaudiodevicemanager_startrecordingdevicetest */
  Future<void> startRecordingDeviceTest(int indicationInterval);

/* api_iaudiodevicemanager_stoprecordingdevicetest */
  Future<void> stopRecordingDeviceTest();

/* api_iaudiodevicemanager_startaudiodeviceloopbacktest */
  Future<void> startAudioDeviceLoopbackTest(int indicationInterval);

/* api_iaudiodevicemanager_stopaudiodeviceloopbacktest */
  Future<void> stopAudioDeviceLoopbackTest();

/* api_iaudiodevicemanager_followsystemplaybackdevice */
  Future<void> followSystemPlaybackDevice(bool enable);

/* api_iaudiodevicemanager_followsystemrecordingdevice */
  Future<void> followSystemRecordingDevice(bool enable);

/* api_iaudiodevicemanager_release */
  Future<void> release();
}
