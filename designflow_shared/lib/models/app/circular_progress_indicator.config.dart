import 'package:designflow_shared/models/ui/color.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'circular_progress_indicator.config.freezed.dart';
part 'circular_progress_indicator.config.g.dart';

@JsonEnum()
enum CircularProgressIndicatorTypes {
  ios,
  material,
}

@freezed
class CircularProgressIndicatorConfig with _$CircularProgressIndicatorConfig {
  const factory CircularProgressIndicatorConfig({
    CColor? color,
    @Default(CircularProgressIndicatorTypes.material)
    CircularProgressIndicatorTypes type,
  }) = _CircularProgressIndicatorConfig;

  factory CircularProgressIndicatorConfig.fromJson(Map<String, dynamic> json) =>
      _$CircularProgressIndicatorConfigFromJson(json);
}
