import 'package:freezed_annotation/freezed_annotation.dart';

part 'languages.config.freezed.dart';
part 'languages.config.g.dart';

@freezed
class LanguagesConfig with _$LanguagesConfig {
  const factory LanguagesConfig({
    required String defaultLanguage,
    required List<String> supportedLanguages,
  }) = _LanguagesConfig;

  factory LanguagesConfig.fromJson(Map<String, dynamic> json) =>
      _$LanguagesConfigFromJson(json);
}
