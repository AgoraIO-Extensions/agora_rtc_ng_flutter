import 'package:agora_rtc_ng/src/binding_forward_export.dart';
part 'agora_rhythm_player.g.dart';

/* enum_rhythmplayerstatetype */
@JsonEnum(alwaysCreate: true)
enum RhythmPlayerStateType {
/* property_rhythmplayerstatetype_rhythmplayerstateidle */
  @JsonValue(810)
  rhythmPlayerStateIdle,
/* property_rhythmplayerstatetype_rhythmplayerstateopening */
  @JsonValue(811)
  rhythmPlayerStateOpening,
/* property_rhythmplayerstatetype_rhythmplayerstatedecoding */
  @JsonValue(812)
  rhythmPlayerStateDecoding,
/* property_rhythmplayerstatetype_rhythmplayerstateplaying */
  @JsonValue(813)
  rhythmPlayerStatePlaying,
/* property_rhythmplayerstatetype_rhythmplayerstatefailed */
  @JsonValue(814)
  rhythmPlayerStateFailed,
}

/// Extensions functions of [RhythmPlayerStateType].
extension RhythmPlayerStateTypeExt on RhythmPlayerStateType {
  /// @nodoc
  static RhythmPlayerStateType fromValue(int value) {
    return $enumDecode(_$RhythmPlayerStateTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RhythmPlayerStateTypeEnumMap[this]!;
  }
}

/* enum_rhythmplayererrortype */
@JsonEnum(alwaysCreate: true)
enum RhythmPlayerErrorType {
/* property_rhythmplayererrortype_rhythmplayererrorok */
  @JsonValue(0)
  rhythmPlayerErrorOk,
/* property_rhythmplayererrortype_rhythmplayererrorfailed */
  @JsonValue(1)
  rhythmPlayerErrorFailed,
/* property_rhythmplayererrortype_rhythmplayererrorcannotopen */
  @JsonValue(801)
  rhythmPlayerErrorCanNotOpen,
/* property_rhythmplayererrortype_rhythmplayererrorcannotplay */
  @JsonValue(802)
  rhythmPlayerErrorCanNotPlay,
/* property_rhythmplayererrortype_rhythmplayererrorfileoverdurationlimit */
  @JsonValue(803)
  rhythmPlayerErrorFileOverDurationLimit,
}

/// Extensions functions of [RhythmPlayerErrorType].
extension RhythmPlayerErrorTypeExt on RhythmPlayerErrorType {
  /// @nodoc
  static RhythmPlayerErrorType fromValue(int value) {
    return $enumDecode(_$RhythmPlayerErrorTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$RhythmPlayerErrorTypeEnumMap[this]!;
  }
}

/* class_agorarhythmplayerconfig */
@JsonSerializable(explicitToJson: true)
class AgoraRhythmPlayerConfig {
  /// Construct the [AgoraRhythmPlayerConfig].
  const AgoraRhythmPlayerConfig({this.beatsPerMeasure, this.beatsPerMinute});

/* property_agorarhythmplayerconfig_beatspermeasure */
  @JsonKey(name: 'beatsPerMeasure')
  final int? beatsPerMeasure;
/* property_agorarhythmplayerconfig_beatsperminute */
  @JsonKey(name: 'beatsPerMinute')
  final int? beatsPerMinute;

  /// @nodoc
  factory AgoraRhythmPlayerConfig.fromJson(Map<String, dynamic> json) =>
      _$AgoraRhythmPlayerConfigFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$AgoraRhythmPlayerConfigToJson(this);
}
