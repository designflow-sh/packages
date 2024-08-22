// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CTextStyleImpl _$$CTextStyleImplFromJson(Map<String, dynamic> json) =>
    _$CTextStyleImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      style: $enumDecode(_$TextStylesEnumMap, json['style']),
      value: AdvancedTextStyle.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CTextStyleImplToJson(_$CTextStyleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'style': _$TextStylesEnumMap[instance.style]!,
      'value': instance.value,
    };

const _$TextStylesEnumMap = {
  TextStyles.displayLarge: 'displayLarge',
  TextStyles.displayMedium: 'displayMedium',
  TextStyles.displaySmall: 'displaySmall',
  TextStyles.headlineLarge: 'headlineLarge',
  TextStyles.headlineMedium: 'headlineMedium',
  TextStyles.headlineSmall: 'headlineSmall',
  TextStyles.titleLarge: 'titleLarge',
  TextStyles.titleMedium: 'titleMedium',
  TextStyles.titleSmall: 'titleSmall',
  TextStyles.bodyLarge: 'bodyLarge',
  TextStyles.bodyMedium: 'bodyMedium',
  TextStyles.bodySmall: 'bodySmall',
  TextStyles.captionLarge: 'captionLarge',
  TextStyles.captionMedium: 'captionMedium',
  TextStyles.captionSmall: 'captionSmall',
};
