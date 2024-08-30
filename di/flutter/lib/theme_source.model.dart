import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_source.model.freezed.dart';

@freezed
class ThemeSource with _$ThemeSource {
  const factory ThemeSource.editor({
    required CThemeData Function(BuildContext context) theme,
    required bool Function(BuildContext context) isDarkMode,
  }) = _Editor;
  const factory ThemeSource.static({
    required CThemeData theme,
    required bool isDarkMode,
  }) = _Static;
}
