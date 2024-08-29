// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advanced_text_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdvancedTextStyleImpl _$$AdvancedTextStyleImplFromJson(
        Map<String, dynamic> json) =>
    _$AdvancedTextStyleImpl(
      fontFamily: json['fontFamily'] as String?,
      fontSize: json['fontSize'] == null
          ? null
          : ResponsiveDouble.fromJson(json['fontSize'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : ColorStyleValue.fromJson(json['color'] as Map<String, dynamic>),
      weight: json['weight'] == null
          ? null
          : CFontWeight.fromJson(json['weight'] as Map<String, dynamic>),
      letterSpacing: json['letterSpacing'] == null
          ? null
          : ResponsiveDouble.fromJson(
              json['letterSpacing'] as Map<String, dynamic>),
      wordSpacing: json['wordSpacing'] == null
          ? null
          : ResponsiveDouble.fromJson(
              json['wordSpacing'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : CColor.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      debugLabel: json['debugLabel'] as String?,
      style: json['style'] == null
          ? null
          : CFontStyle.fromJson(json['style'] as Map<String, dynamic>),
      height: json['height'] == null
          ? null
          : ResponsiveDouble.fromJson(json['height'] as Map<String, dynamic>),
      decoration: json['decoration'] == null
          ? null
          : CTextDecoration.fromJson(
              json['decoration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AdvancedTextStyleImplToJson(
        _$AdvancedTextStyleImpl instance) =>
    <String, dynamic>{
      'fontFamily': instance.fontFamily,
      'fontSize': instance.fontSize,
      'color': instance.color,
      'weight': instance.weight,
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'backgroundColor': instance.backgroundColor,
      'debugLabel': instance.debugLabel,
      'style': instance.style,
      'height': instance.height,
      'decoration': instance.decoration,
    };
