import 'package:designflow_shared_dart/models/sources/color.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_bar.config.freezed.dart';
part 'app_bar.config.g.dart';

@freezed
class AppBarConfig with _$AppBarConfig {
  const factory AppBarConfig({
    @Default(true) bool appBarEnabled,
    @Default(true) bool appBarCenterTitle,
    @Default(true) bool appBarBackButton,
    String? appBarBackButtonIcon,
    CColor? backgroundColor,
    CColor? titleColor,
    CColor? iconColor,
  }) = _AppBarConfig;

  factory AppBarConfig.fromJson(Map<String, dynamic> json) =>
      _$AppBarConfigFromJson(json);
}
