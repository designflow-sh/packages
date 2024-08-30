import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_int.data_transformations.freezed.dart';
part 'list_int.data_transformations.g.dart';

@freezed
class ListIntDataTransformations with _$ListIntDataTransformations {
  const factory ListIntDataTransformations.max() = _Max;
  const factory ListIntDataTransformations.min() = _Min;
  const factory ListIntDataTransformations.between({
    required double min,
    required double max,
  }) = _Between;

  factory ListIntDataTransformations.fromJson(Map<String, dynamic> json) =>
      _$ListIntDataTransformationsFromJson(json);
}
