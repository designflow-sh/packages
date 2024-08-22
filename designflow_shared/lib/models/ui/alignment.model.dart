import 'package:freezed_annotation/freezed_annotation.dart';

part 'alignment.model.freezed.dart';
part 'alignment.model.g.dart';

@freezed
class CAlignment with _$CAlignment {
  const factory CAlignment.topLeft() = _TopLeft;
  const factory CAlignment.topCenter() = _TopCenter;
  const factory CAlignment.topRight() = _TopRight;
  const factory CAlignment.centerLeft() = _CenterLeft;
  const factory CAlignment.center() = _Center;
  const factory CAlignment.centerRight() = _CenterRight;
  const factory CAlignment.bottomLeft() = _BottomLeft;
  const factory CAlignment.bottomCenter() = _BottomCenter;
  const factory CAlignment.bottomRight() = _BottomRight;

  factory CAlignment.fromJson(Map<String, dynamic> json) =>
      _$CAlignmentFromJson(json);
}
