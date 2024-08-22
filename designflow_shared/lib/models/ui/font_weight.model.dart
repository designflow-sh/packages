import 'package:freezed_annotation/freezed_annotation.dart';

part 'font_weight.model.freezed.dart';
part 'font_weight.model.g.dart';

@freezed
class CFontWeight with _$CFontWeight {
  const factory CFontWeight({
    required int index,
  }) = _CFontWeight;

  factory CFontWeight.fromJson(Map<String, dynamic> json) =>
      _$CFontWeightFromJson(json);
}
