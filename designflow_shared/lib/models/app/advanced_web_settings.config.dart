import 'package:freezed_annotation/freezed_annotation.dart';

part 'advanced_web_settings.config.freezed.dart';
part 'advanced_web_settings.config.g.dart';

const _kUseCanvasKit = true;

@freezed
class AdvancedWebSettings with _$AdvancedWebSettings {
  const factory AdvancedWebSettings({
    @Default(_kUseCanvasKit) bool useCanvasKit,
  }) = _AdvancedWebSettings;

  factory AdvancedWebSettings.fromJson(Map<String, dynamic> json) =>
      _$AdvancedWebSettingsFromJson(json);
}
