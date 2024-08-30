import 'package:designflow_extensions_flutter/extensions/text_style_ext.dart';
import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/material.dart';

extension ThemeDataUtils on CThemeData {
  ThemeData toThemeData(BuildContext context, Brightness mode) => ThemeData(
        brightness: mode,
        primaryColor: primary.color.toColor(context),
        scaffoldBackgroundColor: surface.color.toColor(context),
        appBarTheme: AppBarTheme(
          backgroundColor: surface.color.toColor(context),
          foregroundColor: onSurface.color.toColor(context),
          elevation: 0,
          iconTheme: IconThemeData(
            color: onSurface.color.toColor(context),
          ),
        ),
        colorScheme: ColorScheme(
          brightness: mode,
          primary: primary.color.toColor(context),
          onPrimary: onPrimary.color.toColor(context),
          secondary: secondary.color.toColor(context),
          onSecondary: onSecondary.color.toColor(context),
          error: error.color.toColor(context),
          onError: onError.color.toColor(context),
          surface: surface.color.toColor(context),
          onSurface: onSurface.color.toColor(context),
          errorContainer: errorContainer.color.toColor(context),
          onErrorContainer: onErrorContainer.color.toColor(context),
          tertiary: tertiary.color.toColor(context),
          onTertiary: onTertiary.color.toColor(context),
          surfaceDim: surfaceDim.color.toColor(context),
          surfaceBright: surfaceBright.color.toColor(context),
          surfaceContainerLowest: surfaceContainerLowest.color.toColor(context),
          surfaceContainerLow: surfaceContainerLow.color.toColor(context),
          surfaceContainerHigh: surfaceContainerHigh.color.toColor(context),
          surfaceContainerHighest:
              surfaceContainerHighest.color.toColor(context),
          surfaceContainer: surfaceContainer.color.toColor(context),
          onSurfaceVariant: onSurfaceVariant.color.toColor(context),
          outline: outline.color.toColor(context),
          outlineVariant: outlineVariant.color.toColor(context),
          inversePrimary: inversePrimary.color.toColor(context),
          inverseSurface: inverseSurface.color.toColor(context),
          onInverseSurface: inverseOnSurface.color.toColor(context),
          scrim: scrim.color.toColor(context),
          shadow: shadow.color.toColor(context),
        ),
        textTheme: TextTheme(
          displayLarge: displayLarge.value.toTextStyle(context),
          displayMedium: displayMedium.value.toTextStyle(context),
          displaySmall: displaySmall.value.toTextStyle(context),
          headlineLarge: headlineLarge.value.toTextStyle(context),
          headlineMedium: headlineMedium.value.toTextStyle(context),
          headlineSmall: headlineSmall.value.toTextStyle(context),
          titleLarge: titleLarge.value.toTextStyle(context),
          titleMedium: titleMedium.value.toTextStyle(context),
          titleSmall: titleSmall.value.toTextStyle(context),
          bodyLarge: bodyLarge.value.toTextStyle(context),
          bodyMedium: bodyMedium.value.toTextStyle(context),
          bodySmall: bodySmall.value.toTextStyle(context),
          labelLarge: captionLarge.value.toTextStyle(context),
          labelMedium: captionMedium.value.toTextStyle(context),
          labelSmall: captionSmall.value.toTextStyle(context),
        ),
      );
}
