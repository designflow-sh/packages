import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_axis_alignment.model.freezed.dart';
part 'main_axis_alignment.model.g.dart';

@freezed
class CMainAxisAlignment with _$CMainAxisAlignment {
  const factory CMainAxisAlignment.start() = _Start;
  const factory CMainAxisAlignment.end() = _End;
  const factory CMainAxisAlignment.center() = _Center;
  const factory CMainAxisAlignment.spaceBetween() = _SpaceBetween;
  const factory CMainAxisAlignment.spaceAround() = _SpaceAround;
  const factory CMainAxisAlignment.spaceEvenly() = _SpaceEvenly;

  factory CMainAxisAlignment.fromJson(Map<String, dynamic> json) =>
      _$CMainAxisAlignmentFromJson(json);
}
