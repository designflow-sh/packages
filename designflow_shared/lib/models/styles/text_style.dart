import 'package:designflow_shared/designflow_shared.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'text_style.freezed.dart';
part 'text_style.g.dart';

@JsonEnum()
enum TextStyles {
  displayLarge,
  displayMedium,
  displaySmall,
  headlineLarge,
  headlineMedium,
  headlineSmall,
  titleLarge,
  titleMedium,
  titleSmall,
  bodyLarge,
  bodyMedium,
  bodySmall,
  captionLarge,
  captionMedium,
  captionSmall,
}

@freezed
class CTextStyle with _$CTextStyle {
  const factory CTextStyle({
    required String id,
    required String name,
    String? description,
    required AdvancedTextStyle value,
  }) = _CTextStyle;

  factory CTextStyle.fromJson(Map<String, dynamic> json) =>
      _$CTextStyleFromJson(json);
}
