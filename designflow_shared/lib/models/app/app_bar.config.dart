import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_bar.config.freezed.dart';
part 'app_bar.config.g.dart';

@freezed
class AppBarConfig with _$AppBarConfig {
  const factory AppBarConfig({
    required bool appBarEnabled,
    required bool bottomBarEnabled,
    required bool drawerEnabled,
    required bool appBarCenterTitle,
    required bool appBarBackButton,
    required String appBarBackButtonIcon,
    required String backgroundColorID,
    required String titleColorID,
    required String iconColorID,
  }) = _AppBarConfig;

  factory AppBarConfig.fromJson(Map<String, dynamic> json) =>
      _$AppBarConfigFromJson(json);
}
