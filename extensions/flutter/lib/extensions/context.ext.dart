import 'package:designflow_di_flutter/designflow_di_flutter.dart';
import 'package:designflow_di_flutter/selectable_area_func_params.model.dart';
import 'package:designflow_di_flutter/theme_source.model.dart';
import 'package:designflow_ds_flutter/ds/grids/padding.dart';
import 'package:designflow_ds_flutter/ds/widgets/responsive_values.dart';
import 'package:designflow_extensions_flutter/extensions/parser.ext.dart';
import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:designflow_shared_dart/models/responsive_value.model.dart';
import 'package:flutter/material.dart';
// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:designflow_di_dart/designflow_di_dart.dart';

extension UtilsContext on BuildContext {
  T safeWatch<T>() {
    try {
      return watch<T>();
    } catch (e, s) {
      logger.e('Error while watching $T, error: $e', stackTrace: s);
      return read<T>();
    }
  }

  bool isDarkMode() => Theme.of(this).brightness == Brightness.dark;

  TextTheme get texts => Theme.of(this).textTheme;

  Size get screenSize => MediaQuery.of(this).size;
  Orientation get orientation => MediaQuery.of(this).orientation;

  T responsiveV<T>({
    T Function()? mobile,
    T Function()? tablet,
    T Function()? desktop,
    T Function()? orElse,
  }) =>
      responsiveValue(
        this,
        mobile: mobile,
        tablet: tablet,
        desktop: desktop,
        orElse: orElse,
      );

  T responsiveLV<T>(ResponsiveLazyValue<T> value) => responsiveV<T>(
        mobile: value.mobile,
        tablet: value.tablet,
        desktop: value.desktop,
        orElse: value.orElse,
      );

  T platformV<T>({
    required T Function() orElse,
    T Function()? web,
    T Function()? ios,
    T Function()? android,
    T Function()? windows,
    T Function()? macos,
  }) =>
      platformValue(
        this,
        orElse: orElse,
        web: web,
        ios: ios,
        android: android,
        windows: windows,
        macos: macos,
      );

  T orientationV<T>({
    required T Function() portrait,
    required T Function() landscape,
  }) =>
      orientationValue(
        this,
        portrait: portrait,
        landscape: landscape,
      );

  EdgeInsets get pageP => pagePadding(this);
  EdgeInsets get pagePH => pagePaddingH(this);
  EdgeInsets get pagePV => pagePaddingV(this);

  Parser? parser(String key) => GetIt.I<ParsersSource>().when(
        editor: (f) => f.call(this)[key],
        static: (m) => m[key],
      );
  T? buildParserOrNull<T extends Widget>(
    String? key, {
    bool checkConstraints = true,
    bool selectable = true,
  }) =>
      key == null
          ? null
          : parser(key)?.build<T>(
              this,
              checkConstraints: checkConstraints,
            ) as T?;

  Parser2WidgetMap get parser2WidgetMap => GetIt.I<Parser2WidgetMap>();

  SelectableAreaFuncParams get selectableAreaBuilder =>
      GetIt.I<SelectableAreaFuncParams>();

  ThemeSource get themeSource => GetIt.I<ThemeSource>();
}
