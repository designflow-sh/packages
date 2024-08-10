import 'package:designflow_shared/models/ui/color.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'drawer.config.freezed.dart';
part 'drawer.config.g.dart';

@freezed
class DrawerConfig with _$DrawerConfig {
  const factory DrawerConfig({
    required bool drawerEnabled,
    required CColor backgroundColor,
  }) = _DrawerConfig;

  factory DrawerConfig.fromJson(Map<String, dynamic> json) =>
      _$DrawerConfigFromJson(json);
}
