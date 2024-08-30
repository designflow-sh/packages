import 'package:designflow_shared_dart/models/sources/color.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottom_bar.config.freezed.dart';
part 'bottom_bar.config.g.dart';

@freezed
class BottomBarConfig with _$BottomBarConfig {
  const factory BottomBarConfig({
    @Default(false) bool bottomBarEnabled,
    @Default(true) bool showSelectedLabels,
    @Default(true) bool showUnselectedLabels,
    CColor? backgroundColor,
    CColor? selectedItemColor,
    CColor? unselectedItemColor,
  }) = _BottomBarConfig;

  factory BottomBarConfig.fromJson(Map<String, dynamic> json) =>
      _$BottomBarConfigFromJson(json);
}
