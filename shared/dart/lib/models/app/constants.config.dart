import 'package:freezed_annotation/freezed_annotation.dart';

part 'constants.config.freezed.dart';
part 'constants.config.g.dart';

@freezed
class GlobalConstantsConfig with _$GlobalConstantsConfig {
  const factory GlobalConstantsConfig({
    @Default({}) Map<String, dynamic> constants,
  }) = _GlobalConstantsConfig;

  factory GlobalConstantsConfig.fromJson(Map<String, dynamic> json) =>
      _$GlobalConstantsConfigFromJson(json);
}
