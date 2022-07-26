import 'package:agora_rtc_ng/src/binding_forward_export.dart';
part 'agora_log.g.dart';

/* enum_loglevel */
@JsonEnum(alwaysCreate: true)
enum LogLevel {
/* property_loglevel_loglevelnone */
  @JsonValue(0x0000)
  logLevelNone,
/* property_loglevel_loglevelinfo */
  @JsonValue(0x0001)
  logLevelInfo,
/* property_loglevel_loglevelwarn */
  @JsonValue(0x0002)
  logLevelWarn,
/* property_loglevel_loglevelerror */
  @JsonValue(0x0004)
  logLevelError,
/* property_loglevel_loglevelfatal */
  @JsonValue(0x0008)
  logLevelFatal,
/* property_loglevel_loglevelapicall */
  @JsonValue(0x0010)
  logLevelApiCall,
}

/// Extensions functions of [LogLevel].
extension LogLevelExt on LogLevel {
  /// @nodoc
  static LogLevel fromValue(int value) {
    return $enumDecode(_$LogLevelEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$LogLevelEnumMap[this]!;
  }
}

/* enum_logfiltertype */
@JsonEnum(alwaysCreate: true)
enum LogFilterType {
/* property_logfiltertype_logfilteroff */
  @JsonValue(0)
  logFilterOff,
/* property_logfiltertype_logfilterdebug */
  @JsonValue(0x080f)
  logFilterDebug,
/* property_logfiltertype_logfilterinfo */
  @JsonValue(0x000f)
  logFilterInfo,
/* property_logfiltertype_logfilterwarn */
  @JsonValue(0x000e)
  logFilterWarn,
/* property_logfiltertype_logfiltererror */
  @JsonValue(0x000c)
  logFilterError,
/* property_logfiltertype_logfiltercritical */
  @JsonValue(0x0008)
  logFilterCritical,
/* property_logfiltertype_logfiltermask */
  @JsonValue(0x80f)
  logFilterMask,
}

/// Extensions functions of [LogFilterType].
extension LogFilterTypeExt on LogFilterType {
  /// @nodoc
  static LogFilterType fromValue(int value) {
    return $enumDecode(_$LogFilterTypeEnumMap, value);
  }

  /// @nodoc
  int value() {
    return _$LogFilterTypeEnumMap[this]!;
  }
}

/// @nodoc
const maxLogSize = 20 * 1024 * 1024;

/// @nodoc
const minLogSize = 128 * 1024;

/// @nodoc
const defaultLogSizeInKb = 1024;

/* class_logconfig */
@JsonSerializable(explicitToJson: true)
class LogConfig {
  /// Construct the [LogConfig].
  const LogConfig({this.filePath, this.fileSizeInKB, this.level});

/* property_logconfig_filepath */
  @JsonKey(name: 'filePath')
  final String? filePath;
/* property_logconfig_filesizeinkb */
  @JsonKey(name: 'fileSizeInKB')
  final int? fileSizeInKB;
/* property_logconfig_level */
  @JsonKey(name: 'level')
  final LogLevel? level;

  /// @nodoc
  factory LogConfig.fromJson(Map<String, dynamic> json) =>
      _$LogConfigFromJson(json);

  /// @nodoc
  Map<String, dynamic> toJson() => _$LogConfigToJson(this);
}
