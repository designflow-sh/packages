import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'border.model.freezed.dart';
part 'border.model.g.dart';

@freezed
class CBorder with _$CBorder {
  const factory CBorder({
    required CBorderSide top,
    required CBorderSide right,
    required CBorderSide bottom,
    required CBorderSide left,
  }) = _CBorder;

  factory CBorder.fromJson(Map<String, dynamic> json) =>
      _$CBorderFromJson(json);
}

@freezed
class CBorderSide with _$CBorderSide {
  const factory CBorderSide({
    required CColor color,
    required double width,
  }) = _CBorderSide;

  factory CBorderSide.fromJson(Map<String, dynamic> json) =>
      _$CBorderSideFromJson(json);
}
