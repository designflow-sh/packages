import 'package:freezed_annotation/freezed_annotation.dart';

part 'advanced_ios_settings.config.freezed.dart';
part 'advanced_ios_settings.config.g.dart';

const _kiPadEnabled = true;

@freezed
class AdvancediOSSettings with _$AdvancediOSSettings {
  const factory AdvancediOSSettings({
    @Default(_kiPadEnabled) bool iPadEnabled,
  }) = _AdvancediOSSettings;

  factory AdvancediOSSettings.fromJson(Map<String, dynamic> json) =>
      _$AdvancediOSSettingsFromJson(json);
}
