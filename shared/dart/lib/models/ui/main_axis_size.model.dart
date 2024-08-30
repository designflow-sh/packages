import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_axis_size.model.freezed.dart';
part 'main_axis_size.model.g.dart';

@freezed
class CMainAxisSize with _$CMainAxisSize {
  const factory CMainAxisSize.max() = _Max;
  const factory CMainAxisSize.min() = _Min;

  factory CMainAxisSize.fromJson(Map<String, dynamic> json) =>
      _$CMainAxisSizeFromJson(json);
}
