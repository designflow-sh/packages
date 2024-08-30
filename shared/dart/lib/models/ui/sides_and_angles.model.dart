import 'package:freezed_annotation/freezed_annotation.dart';

part 'sides_and_angles.model.freezed.dart';
part 'sides_and_angles.model.g.dart';

@freezed
class ShapeSides with _$ShapeSides {
  const factory ShapeSides({
    required double top,
    required double right,
    required double bottom,
    required double left,
  }) = _ShapeSides;
  const ShapeSides._();

  factory ShapeSides.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ShapeSidesFromJson(json);
}

@freezed
class ShapeAngles with _$ShapeAngles {
  const factory ShapeAngles({
    required double topLeft,
    required double topRight,
    required double bottomRight,
    required double bottomLeft,
  }) = _ShapeAngles;
  const ShapeAngles._();

  factory ShapeAngles.fromJson(Map<String, dynamic> json) =>
      _$ShapeAnglesFromJson(json);
}
