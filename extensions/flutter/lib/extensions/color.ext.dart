import 'package:designflow_extensions_flutter/extensions/context.ext.dart';
import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/material.dart';

extension HexColor on Color {
  /// Prefixes a hash sign if [leadingHashSign] is set to `true` (default is `true`).
  String toHex({bool leadingHashSign = true}) => '${leadingHashSign ? '#' : ''}'
      '${alpha.toRadixString(16).padLeft(2, '0')}'
      '${red.toRadixString(16).padLeft(2, '0')}'
      '${green.toRadixString(16).padLeft(2, '0')}'
      '${blue.toRadixString(16).padLeft(2, '0')}';

  CColor toCColor() => CColor.hex(toHex());
}

extension ColorUtils on MaterialColor {
  CColor toCColor() => CColor.hex(toHex());
}

extension CColorUtils on CColor {
  Color toColor(BuildContext context, {ThemeMode? forceThemeMode}) => when(
        color: Color.new,
        colorStyleReference: (reference) {
          final themeSource = context.themeSource;
          final theme = themeSource.when(
            editor: (t, _) => t.call(context),
            static: (t, _) => t,
          );
          final darkMode = themeSource.when(
            editor: (_, d) => d.call(context),
            static: (_, d) => d,
          );
          final color = theme.colors[reference]!.color;
          if (forceThemeMode != null) {
            if (forceThemeMode == ThemeMode.dark) {
              return color.dark.toColor(context);
            } else {
              return color.light.toColor(context);
            }
          }
          if (darkMode) {
            return color.dark.toColor(context);
          }
          return color.light.toColor(context);
        },
        variableReference: (variableID) =>
            throw UnimplementedError('variableReference not implemented'),
      );
}
