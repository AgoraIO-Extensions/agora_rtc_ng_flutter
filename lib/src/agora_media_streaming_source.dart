import 'package:agora_rtc_ng/src/binding_forward_export.dart';
part 'agora_media_streaming_source.g.dart';

/* enum_streamingsrcerr */
@JsonEnum(alwaysCreate: true)
enum StreamingSrcErr {
/* property_streamingsrcerr_streamingsrcerrnone */
  @JsonValue(0)
  streamingSrcErrNone,
/* property_streamingsrcerr_streamingsrcerrunknown */
  @JsonValue(1)
  streamingSrcErrUnknown,
/* property_streamingsrcerr_streamingsrcerrinvalidparam */
  @JsonValue(2)
  streamingSrcErrInvalidParam,
/* property_streamingsrcerr_streamingsrcerrbadstate */
  @JsonValue(3)
  streamingSrcErrBadState,
/* property_streamingsrcerr_streamingsrcerrnomem */
  @JsonValue(4)
  streamingSrcErrNoMem,
/* property_streamingsrcerr_streamingsrcerrbufferoverflow */
  @JsonValue(5)
  streamingSrcErrBufferOverflow,
/* property_streamingsrcerr_streamingsrcerrbufferunderflow */
  @JsonValue(6)
  streamingSrcErrBufferUnderflow,
/* property_streamingsrcerr_streamingsrcerrnotfound */
  @JsonValue(7)
  streamingSrcErrNotFound,
/* property_streamingsrcerr_streamingsrcerrtimeout */
  @JsonValue(8)
  streamingSrcErrTimeout,
/* property_streamingsrcerr_streamingsrcerrexpired */
  @JsonValue(9)
  streamingSrcErrExpired,
/* property_streamingsrcerr_streamingsrcerrunsupported */
  @JsonValue(10)
  streamingSrcErrUnsupported,
/* property_streamingsrcerr_streamingsrcerrnotexist */
  @JsonValue(11)
  streamingSrcErrNotExist,
/* property_streamingsrcerr_streamingsrcerrexist */
  @JsonValue(12)
  streamingSrcErrExist,
/* property_streamingsrcerr_streamingsrcerropen */
  @JsonValue(13)
  streamingSrcErrOpen,
/* property_streamingsrcerr_streamingsrcerrclose */
  @JsonValue(14)
  streamingSrcErrClose,
/* property_streamingsrcerr_streamingsrcerrread */
  @JsonValue(15)
  streamingSrcErrRead,
/* property_streamingsrcerr_streamingsrcerrwrite */
  @JsonValue(16)
  streamingSrcErrWrite,
/* property_streamingsrcerr_streamingsrcerrseek */
  @JsonValue(17)
  streamingSrcErrSeek,
/* property_streamingsrcerr_streamingsrcerreof */
  @JsonValue(18)
  streamingSrcErrEof,
/* property_streamingsrcerr_streamingsrcerrcodecopen */
  @JsonValue(19)
  streamingSrcErrCodecopen,
/* property_streamingsrcerr_streamingsrcerrcodecclose */
  @JsonValue(20)
  streamingSrcErrCodecclose,
/* property_streamingsrcerr_streamingsrcerrcodecproc */
  @JsonValue(21)
  streamingSrcErrCodecproc,
}

/// Extensions functions of [StreamingSrcErr].
extension StreamingSrcErrExt on StreamingSrcErr {
  /// @nodoc
  static StreamingSrcErr fromValue(int value) {
    return $enumDecode(_$StreamingSrcErrEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$StreamingSrcErrEnumMap[this]!;
  }
}

/* enum_streamingsrcstate */
@JsonEnum(alwaysCreate: true)
enum StreamingSrcState {
/* property_streamingsrcstate_streamingsrcstateclosed */
  @JsonValue(0)
  streamingSrcStateClosed,
/* property_streamingsrcstate_streamingsrcstateopening */
  @JsonValue(1)
  streamingSrcStateOpening,
/* property_streamingsrcstate_streamingsrcstateidle */
  @JsonValue(2)
  streamingSrcStateIdle,
/* property_streamingsrcstate_streamingsrcstateplaying */
  @JsonValue(3)
  streamingSrcStatePlaying,
/* property_streamingsrcstate_streamingsrcstateseeking */
  @JsonValue(4)
  streamingSrcStateSeeking,
/* property_streamingsrcstate_streamingsrcstateeof */
  @JsonValue(5)
  streamingSrcStateEof,
/* property_streamingsrcstate_streamingsrcstateerror */
  @JsonValue(6)
  streamingSrcStateError,
}

/// Extensions functions of [StreamingSrcState].
extension StreamingSrcStateExt on StreamingSrcState {
  /// @nodoc
  static StreamingSrcState fromValue(int value) {
    return $enumDecode(_$StreamingSrcStateEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$StreamingSrcStateEnumMap[this]!;
  }
}

/* class_inputseidata */
@JsonSerializable(explicitToJson: true)
class InputSeiData {
  /// Construct the [InputSeiData].
  const InputSeiData(
      {this.type,
      this.timestamp,
      this.frameIndex,
      this.privateData,
      this.dataSize});

/* property_inputseidata_type */
  @JsonKey(name: 'type')
  final int? type;
/* property_inputseidata_timestamp */
  @JsonKey(name: 'timestamp')
  final int? timestamp;
/* property_inputseidata_frameindex */
  @JsonKey(name: 'frame_index')
  final int? frameIndex;
/* property_inputseidata_privatedata */
  @JsonKey(name: 'private_data', ignore: true)
  final Uint8List? privateData;
/* property_inputseidata_datasize */
  @JsonKey(name: 'data_size')
  final int? dataSize;

  /// @nodoc
  factory InputSeiData.fromJson(Map<String, dynamic> json) =>
      _$InputSeiDataFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$InputSeiDataToJson(this);
}
