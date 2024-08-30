import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:designflow_shared_dart/models/responsive_value.model.dart';
import 'package:designflow_shared_dart/models/sources/color.dart';
import 'package:designflow_shared_dart/models/ui/font_style.model.dart';
import 'package:designflow_shared_dart/models/ui/font_weight.model.dart';
import 'package:designflow_shared_dart/models/ui/text_decoration.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'advanced_text_style.freezed.dart';
part 'advanced_text_style.g.dart';

enum TextStyleProps {
  family,
  size,
  weight,
  letterSpacing,
  color,
  wordSpacing,
  backgroundColor,
  debugLabel,
  style,
  height,
  decoration,
}

@freezed
class AdvancedTextStyle with _$AdvancedTextStyle {
  const factory AdvancedTextStyle({
    String? fontFamily,
    ResponsiveDouble? fontSize,
    ColorStyleValue? color,
    CFontWeight? weight,
    ResponsiveDouble? letterSpacing,
    ResponsiveDouble? wordSpacing,
    CColor? backgroundColor,
    String? debugLabel,
    CFontStyle? style,
    ResponsiveDouble? height,
    CTextDecoration? decoration,
  }) = _AdvancedTextStyle;

  factory AdvancedTextStyle.fromJson(Map<String, dynamic> json) =>
      _$AdvancedTextStyleFromJson(json);
}
