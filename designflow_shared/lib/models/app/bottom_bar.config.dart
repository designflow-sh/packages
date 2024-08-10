import 'package:designflow_shared/models/ui/color.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottom_bar.config.freezed.dart';
part 'bottom_bar.config.g.dart';

@freezed
class BottomBarConfig with _$BottomBarConfig {
  const factory BottomBarConfig({
    required bool bottomBarEnabled,
    required bool showSelectedLabels,
    required bool showUnselectedLabels,
    required CColor backgroundColor,
    required CColor selectedItemColor,
    required CColor unselectedItemColor,
  }) = _BottomBarConfig;

  factory BottomBarConfig.fromJson(Map<String, dynamic> json) =>
      _$BottomBarConfigFromJson(json);
}
