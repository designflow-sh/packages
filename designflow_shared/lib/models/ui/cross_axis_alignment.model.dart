import 'package:freezed_annotation/freezed_annotation.dart';

part 'cross_axis_alignment.model.freezed.dart';
part 'cross_axis_alignment.model.g.dart';

@freezed
class CCrossAxisAlignment with _$CCrossAxisAlignment {
  const factory CCrossAxisAlignment.start() = _Start;
  const factory CCrossAxisAlignment.end() = _End;
  const factory CCrossAxisAlignment.center() = _Center;
  const factory CCrossAxisAlignment.stretch() = _Stretch;

  factory CCrossAxisAlignment.fromJson(Map<String, dynamic> json) =>
      _$CCrossAxisAlignmentFromJson(json);
}
