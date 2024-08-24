import 'package:designflow_shared/models/sources/color.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'canvas.config.freezed.dart';
part 'canvas.config.g.dart';

@freezed
class CanvasConfig with _$CanvasConfig {
  const factory CanvasConfig({
    CColor? backgroundColor,
    @Default(true) bool showGrid,
  }) = _CanvasConfig;

  factory CanvasConfig.fromJson(Map<String, dynamic> json) =>
      _$CanvasConfigFromJson(json);
}
