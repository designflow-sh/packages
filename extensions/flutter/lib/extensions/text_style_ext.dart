import 'package:designflow_extensions_flutter/extensions/bool.ext.dart';
import 'package:designflow_extensions_flutter/extensions/cfont_style.ext.dart';
import 'package:designflow_extensions_flutter/extensions/cfont_weight.ext.dart';
import 'package:designflow_extensions_flutter/extensions/color.ext.dart';
import 'package:designflow_extensions_flutter/extensions/context.ext.dart';
import 'package:designflow_extensions_flutter/extensions/ctext_decoration.ext.dart';
import 'package:designflow_extensions_flutter/extensions/object.ext.dart';
import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/material.dart';

extension AdvandedTextStyleUtils on AdvancedTextStyle {
  TextStyle toTextStyle(BuildContext context) => TextStyle(
        fontFamily: fontFamily,
        fontSize: fontSize.exists().condition(
              t: () => context.responsiveLV(fontSize!.toLazyRV),
            ),
        color: color?.exists().condition(
              t: () => color!.toColor(context),
            ),
        fontWeight: weight?.exists().condition(
              t: () => weight!.normalize(),
            ),
        letterSpacing: letterSpacing.exists().condition(
              t: () => context.responsiveLV(letterSpacing!.toLazyRV),
            ),
        wordSpacing: wordSpacing.exists().condition(
              t: () => context.responsiveLV(wordSpacing!.toLazyRV),
            ),
        backgroundColor: backgroundColor.exists().condition(
              t: () => backgroundColor!.toColor(context),
            ),
        debugLabel: debugLabel,
        fontStyle: style.exists().condition(
              t: () => style!.normalize(),
            ),
        height: height.exists().condition(
              t: () => context.responsiveLV(height!.toLazyRV),
            ),
        decoration: decoration.exists().condition(
              t: () => decoration!.normalize(),
            ),
      );

  TextStyle toTextStyleForSpecificDevice(
    BuildContext context,
    EditingDeviceModel mode,
    Brightness brightness,
  ) =>
      TextStyle(
        fontFamily: fontFamily,
        fontSize: fontSize.exists().condition(
              t: () =>
                  mode.when(
                    mobile: () => fontSize!.mobile ?? fontSize!.orElse,
                    tablet: () => fontSize!.tablet ?? fontSize!.orElse,
                    desktop: () => fontSize!.desktop ?? fontSize!.orElse,
                    orelse: () => fontSize!.orElse,
                  ) ??
                  0,
            ),
        color: color?.exists().condition(
              t: () => brightness == Brightness.dark
                  ? color!.dark.toColor(context, forceThemeMode: ThemeMode.dark)
                  : color!.light
                      .toColor(context, forceThemeMode: ThemeMode.light),
            ),
        fontWeight: weight?.exists().condition(
              t: () => weight!.normalize(),
            ),
        letterSpacing: letterSpacing.exists().condition(
              t: () =>
                  mode.when(
                    mobile: () =>
                        letterSpacing!.mobile ?? letterSpacing!.orElse,
                    tablet: () =>
                        letterSpacing!.tablet ?? letterSpacing!.orElse,
                    desktop: () =>
                        letterSpacing!.desktop ?? letterSpacing!.orElse,
                    orelse: () => letterSpacing!.orElse,
                  ) ??
                  0,
            ),
        wordSpacing: wordSpacing.exists().condition(
              t: () =>
                  mode.when(
                    mobile: () => wordSpacing!.mobile ?? wordSpacing!.orElse,
                    tablet: () => wordSpacing!.tablet ?? wordSpacing!.orElse,
                    desktop: () => wordSpacing!.desktop ?? wordSpacing!.orElse,
                    orelse: () => wordSpacing!.orElse,
                  ) ??
                  0,
            ),
        backgroundColor: backgroundColor.exists().condition(
              t: () => brightness == Brightness.dark
                  ? color!.dark.toColor(context)
                  : color!.light.toColor(context),
            ),
        debugLabel: debugLabel,
        fontStyle: style.exists().condition(
              t: () => style!.normalize(),
            ),
        height: height.exists().condition(
              t: () =>
                  mode.when(
                    mobile: () => height!.mobile ?? height!.orElse,
                    tablet: () => height!.tablet ?? height!.orElse,
                    desktop: () => height!.desktop ?? height!.orElse,
                    orelse: () => height!.orElse,
                  ) ??
                  0,
            ),
        decoration: decoration.exists().condition(
              t: () => decoration!.normalize(),
            ),
      );
}

extension ColorStyleValueUtils on ColorStyleValue {
  Color toColor(BuildContext context) =>
      Theme.of(context).brightness == Brightness.dark
          ? dark.toColor(context)
          : light.toColor(context);
}
