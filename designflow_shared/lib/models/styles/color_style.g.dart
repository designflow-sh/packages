// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ColorStyleImpl _$$ColorStyleImplFromJson(Map<String, dynamic> json) =>
    _$ColorStyleImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      style: $enumDecode(_$ColorStylesEnumMap, json['style']),
      color: ColorStyleValue.fromJson(json['color'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ColorStyleImplToJson(_$ColorStyleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'style': _$ColorStylesEnumMap[instance.style]!,
      'color': instance.color,
    };

const _$ColorStylesEnumMap = {
  ColorStyles.primary: 'primary',
  ColorStyles.onPrimary: 'onPrimary',
  ColorStyles.secondary: 'secondary',
  ColorStyles.onSecondary: 'onSecondary',
  ColorStyles.tertiary: 'tertiary',
  ColorStyles.onTertiary: 'onTertiary',
  ColorStyles.error: 'error',
  ColorStyles.onError: 'onError',
  ColorStyles.primaryContainer: 'primaryContainer',
  ColorStyles.onPrimaryContainer: 'onPrimaryContainer',
  ColorStyles.secondaryContainer: 'secondaryContainer',
  ColorStyles.onSecondaryContainer: 'onSecondaryContainer',
  ColorStyles.tertiaryContainer: 'tertiaryContainer',
  ColorStyles.onTertiaryContainer: 'onTertiaryContainer',
  ColorStyles.errorContainer: 'errorContainer',
  ColorStyles.onErrorContainer: 'onErrorContainer',
  ColorStyles.surfaceDim: 'surfaceDim',
  ColorStyles.surface: 'surface',
  ColorStyles.surfaceBright: 'surfaceBright',
  ColorStyles.surfaceContainerLowest: 'surfaceContainerLowest',
  ColorStyles.surfaceContainerLow: 'surfaceContainerLow',
  ColorStyles.surfaceContainer: 'surfaceContainer',
  ColorStyles.surfaceContainerHigh: 'surfaceContainerHigh',
  ColorStyles.surfaceContainerHighest: 'surfaceContainerHighest',
  ColorStyles.onSurface: 'onSurface',
  ColorStyles.onSurfaceVariant: 'onSurfaceVariant',
  ColorStyles.outline: 'outline',
  ColorStyles.outlineVariant: 'outlineVariant',
  ColorStyles.inverseSurface: 'inverseSurface',
  ColorStyles.inverseOnSurface: 'inverseOnSurface',
  ColorStyles.inversePrimary: 'inversePrimary',
  ColorStyles.scrim: 'scrim',
  ColorStyles.shadow: 'shadow',
  ColorStyles.custom: 'custom',
};

_$LightImpl _$$LightImplFromJson(Map<String, dynamic> json) => _$LightImpl(
      CColor.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LightImplToJson(_$LightImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$DarkImpl _$$DarkImplFromJson(Map<String, dynamic> json) => _$DarkImpl(
      CColor.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DarkImplToJson(_$DarkImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
