import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:designflow_shared_dart/models/ui/box_shadow.model.dart';
import 'package:designflow_shared_dart/models/ui/gradient.model.dart';
import 'package:designflow_shared_dart/models/ui/sides_and_angles.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'box_decoration.model.freezed.dart';
part 'box_decoration.model.g.dart';

@freezed
class CBoxDecoration with _$CBoxDecoration {
  const factory CBoxDecoration({
    CColor? color,
    ShapeAngles? borderRadius,
    CBoxShadow? boxShadow,
    CGradient? gradient,
  }) = _CBoxDecoration;

  factory CBoxDecoration.fromJson(Map<String, dynamic> json) =>
      _$CBoxDecorationFromJson(json);
}
