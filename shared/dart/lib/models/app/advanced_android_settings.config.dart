import 'package:freezed_annotation/freezed_annotation.dart';

part 'advanced_android_settings.config.freezed.dart';
part 'advanced_android_settings.config.g.dart';

const _kKotlinVersion = '1.7.10';
const _kCompileSdkVersion = 34;
const _kTargetSdkVersion = 34;

@freezed
class AdvancedAndroidSettings with _$AdvancedAndroidSettings {
  const factory AdvancedAndroidSettings({
    @Default(_kKotlinVersion) String kotlinVersion,
    @Default(_kCompileSdkVersion) int compileSdkVersion,
    @Default(_kTargetSdkVersion) int targetSdkVersion,
    @Default('') String packageName,
    @Default(false) bool overrideVersion,
    String? versionCode,
    int? buildNumber,
  }) = _AdvancedAndroidSettings;

  factory AdvancedAndroidSettings.fromJson(Map<String, dynamic> json) =>
      _$AdvancedAndroidSettingsFromJson(json);
}
