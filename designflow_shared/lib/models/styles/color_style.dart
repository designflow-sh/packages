import 'package:designflow_shared/models/sources/color.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'color_style.freezed.dart';
part 'color_style.g.dart';

@JsonEnum()
enum ColorStyles {
  primary,
  onPrimary,
  secondary,
  onSecondary,
  tertiary,
  onTertiary,
  error,
  onError,
  primaryContainer,
  onPrimaryContainer,
  secondaryContainer,
  onSecondaryContainer,
  tertiaryContainer,
  onTertiaryContainer,
  errorContainer,
  onErrorContainer,
  surfaceDim,
  surface,
  surfaceBright,
  surfaceContainerLowest,
  surfaceContainerLow,
  surfaceContainer,
  surfaceContainerHigh,
  surfaceContainerHighest,
  onSurface,
  onSurfaceVariant,
  outline,
  outlineVariant,
  inverseSurface,
  inverseOnSurface,
  inversePrimary,
  scrim,
  shadow,
  custom,
}

@freezed
class ColorStyle with _$ColorStyle {
  const factory ColorStyle({
    required String id,
    required String name,
    String? description,
    required ColorStyleValue color,
  }) = _ColorStyle;

  factory ColorStyle.fromJson(Map<String, dynamic> json) =>
      _$ColorStyleFromJson(json);
}

@freezed
class ColorStyleValue with _$ColorStyleValue {
  const factory ColorStyleValue(
    CColor light,
    CColor dark,
  ) = _ColorStyleValue;

  factory ColorStyleValue.fromJson(Map<String, dynamic> json) =>
      _$ColorStyleValueFromJson(json);
}
