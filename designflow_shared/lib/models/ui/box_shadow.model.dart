import 'package:designflow_shared/designflow_shared.dart';
import 'package:designflow_shared/models/responsive_value.model.dart';
import 'package:designflow_shared/models/ui/offset.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'box_shadow.model.freezed.dart';
part 'box_shadow.model.g.dart';

@freezed
class CBoxShadow with _$CBoxShadow {
  const factory CBoxShadow({
    CColor? color,
    COffset? offset,
    ResponsiveDouble? blurRadius,
    ResponsiveDouble? spreadRadius,
  }) = _CBoxShadow;

  factory CBoxShadow.fromJson(Map<String, dynamic> json) =>
      _$CBoxShadowFromJson(json);
}
