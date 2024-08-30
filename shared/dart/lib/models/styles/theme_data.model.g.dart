// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_data.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThemeDataImpl _$$ThemeDataImplFromJson(Map<String, dynamic> json) =>
    _$ThemeDataImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      primary: ColorStyle.fromJson(json['primary'] as Map<String, dynamic>),
      onPrimary: ColorStyle.fromJson(json['onPrimary'] as Map<String, dynamic>),
      secondary: ColorStyle.fromJson(json['secondary'] as Map<String, dynamic>),
      onSecondary:
          ColorStyle.fromJson(json['onSecondary'] as Map<String, dynamic>),
      tertiary: ColorStyle.fromJson(json['tertiary'] as Map<String, dynamic>),
      onTertiary:
          ColorStyle.fromJson(json['onTertiary'] as Map<String, dynamic>),
      error: ColorStyle.fromJson(json['error'] as Map<String, dynamic>),
      onError: ColorStyle.fromJson(json['onError'] as Map<String, dynamic>),
      primaryContainer:
          ColorStyle.fromJson(json['primaryContainer'] as Map<String, dynamic>),
      onPrimaryContainer: ColorStyle.fromJson(
          json['onPrimaryContainer'] as Map<String, dynamic>),
      secondaryContainer: ColorStyle.fromJson(
          json['secondaryContainer'] as Map<String, dynamic>),
      onSecondaryContainer: ColorStyle.fromJson(
          json['onSecondaryContainer'] as Map<String, dynamic>),
      tertiaryContainer: ColorStyle.fromJson(
          json['tertiaryContainer'] as Map<String, dynamic>),
      onTertiaryContainer: ColorStyle.fromJson(
          json['onTertiaryContainer'] as Map<String, dynamic>),
      errorContainer:
          ColorStyle.fromJson(json['errorContainer'] as Map<String, dynamic>),
      onErrorContainer:
          ColorStyle.fromJson(json['onErrorContainer'] as Map<String, dynamic>),
      surfaceDim:
          ColorStyle.fromJson(json['surfaceDim'] as Map<String, dynamic>),
      surface: ColorStyle.fromJson(json['surface'] as Map<String, dynamic>),
      surfaceBright:
          ColorStyle.fromJson(json['surfaceBright'] as Map<String, dynamic>),
      surfaceContainerLowest: ColorStyle.fromJson(
          json['surfaceContainerLowest'] as Map<String, dynamic>),
      surfaceContainerLow: ColorStyle.fromJson(
          json['surfaceContainerLow'] as Map<String, dynamic>),
      surfaceContainer:
          ColorStyle.fromJson(json['surfaceContainer'] as Map<String, dynamic>),
      surfaceContainerHigh: ColorStyle.fromJson(
          json['surfaceContainerHigh'] as Map<String, dynamic>),
      surfaceContainerHighest: ColorStyle.fromJson(
          json['surfaceContainerHighest'] as Map<String, dynamic>),
      onSurface: ColorStyle.fromJson(json['onSurface'] as Map<String, dynamic>),
      onSurfaceVariant:
          ColorStyle.fromJson(json['onSurfaceVariant'] as Map<String, dynamic>),
      outline: ColorStyle.fromJson(json['outline'] as Map<String, dynamic>),
      outlineVariant:
          ColorStyle.fromJson(json['outlineVariant'] as Map<String, dynamic>),
      inverseSurface:
          ColorStyle.fromJson(json['inverseSurface'] as Map<String, dynamic>),
      inverseOnSurface:
          ColorStyle.fromJson(json['inverseOnSurface'] as Map<String, dynamic>),
      inversePrimary:
          ColorStyle.fromJson(json['inversePrimary'] as Map<String, dynamic>),
      scrim: ColorStyle.fromJson(json['scrim'] as Map<String, dynamic>),
      shadow: ColorStyle.fromJson(json['shadow'] as Map<String, dynamic>),
      customColorStyles:
          (json['customColorStyles'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, ColorStyle.fromJson(e as Map<String, dynamic>)),
      ),
      displayLarge:
          CTextStyle.fromJson(json['displayLarge'] as Map<String, dynamic>),
      displayMedium:
          CTextStyle.fromJson(json['displayMedium'] as Map<String, dynamic>),
      displaySmall:
          CTextStyle.fromJson(json['displaySmall'] as Map<String, dynamic>),
      headlineLarge:
          CTextStyle.fromJson(json['headlineLarge'] as Map<String, dynamic>),
      headlineMedium:
          CTextStyle.fromJson(json['headlineMedium'] as Map<String, dynamic>),
      headlineSmall:
          CTextStyle.fromJson(json['headlineSmall'] as Map<String, dynamic>),
      titleLarge:
          CTextStyle.fromJson(json['titleLarge'] as Map<String, dynamic>),
      titleMedium:
          CTextStyle.fromJson(json['titleMedium'] as Map<String, dynamic>),
      titleSmall:
          CTextStyle.fromJson(json['titleSmall'] as Map<String, dynamic>),
      bodyLarge: CTextStyle.fromJson(json['bodyLarge'] as Map<String, dynamic>),
      bodyMedium:
          CTextStyle.fromJson(json['bodyMedium'] as Map<String, dynamic>),
      bodySmall: CTextStyle.fromJson(json['bodySmall'] as Map<String, dynamic>),
      captionLarge:
          CTextStyle.fromJson(json['captionLarge'] as Map<String, dynamic>),
      captionMedium:
          CTextStyle.fromJson(json['captionMedium'] as Map<String, dynamic>),
      captionSmall:
          CTextStyle.fromJson(json['captionSmall'] as Map<String, dynamic>),
      customTextStyles: (json['customTextStyles'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, CTextStyle.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$ThemeDataImplToJson(_$ThemeDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'primary': instance.primary,
      'onPrimary': instance.onPrimary,
      'secondary': instance.secondary,
      'onSecondary': instance.onSecondary,
      'tertiary': instance.tertiary,
      'onTertiary': instance.onTertiary,
      'error': instance.error,
      'onError': instance.onError,
      'primaryContainer': instance.primaryContainer,
      'onPrimaryContainer': instance.onPrimaryContainer,
      'secondaryContainer': instance.secondaryContainer,
      'onSecondaryContainer': instance.onSecondaryContainer,
      'tertiaryContainer': instance.tertiaryContainer,
      'onTertiaryContainer': instance.onTertiaryContainer,
      'errorContainer': instance.errorContainer,
      'onErrorContainer': instance.onErrorContainer,
      'surfaceDim': instance.surfaceDim,
      'surface': instance.surface,
      'surfaceBright': instance.surfaceBright,
      'surfaceContainerLowest': instance.surfaceContainerLowest,
      'surfaceContainerLow': instance.surfaceContainerLow,
      'surfaceContainer': instance.surfaceContainer,
      'surfaceContainerHigh': instance.surfaceContainerHigh,
      'surfaceContainerHighest': instance.surfaceContainerHighest,
      'onSurface': instance.onSurface,
      'onSurfaceVariant': instance.onSurfaceVariant,
      'outline': instance.outline,
      'outlineVariant': instance.outlineVariant,
      'inverseSurface': instance.inverseSurface,
      'inverseOnSurface': instance.inverseOnSurface,
      'inversePrimary': instance.inversePrimary,
      'scrim': instance.scrim,
      'shadow': instance.shadow,
      'customColorStyles': instance.customColorStyles,
      'displayLarge': instance.displayLarge,
      'displayMedium': instance.displayMedium,
      'displaySmall': instance.displaySmall,
      'headlineLarge': instance.headlineLarge,
      'headlineMedium': instance.headlineMedium,
      'headlineSmall': instance.headlineSmall,
      'titleLarge': instance.titleLarge,
      'titleMedium': instance.titleMedium,
      'titleSmall': instance.titleSmall,
      'bodyLarge': instance.bodyLarge,
      'bodyMedium': instance.bodyMedium,
      'bodySmall': instance.bodySmall,
      'captionLarge': instance.captionLarge,
      'captionMedium': instance.captionMedium,
      'captionSmall': instance.captionSmall,
      'customTextStyles': instance.customTextStyles,
    };
