import 'package:freezed_annotation/freezed_annotation.dart';

part 'axis.model.freezed.dart';
part 'axis.model.g.dart';

@freezed
class CAxis with _$CAxis {
  const factory CAxis.horizontal() = CHorizontal;
  const factory CAxis.vertical() = CVertical;

  factory CAxis.fromJson(Map<String, dynamic> json) => _$CAxisFromJson(json);
}
