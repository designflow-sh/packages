import 'package:designflow_shared/models/variables/transformations/double.data_transformations.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_double.data_transformations.freezed.dart';
part 'list_double.data_transformations.g.dart';

@freezed
class ListDoubleDataTransformations with _$ListDoubleDataTransformations {
  const factory ListDoubleDataTransformations.max() = _Max;
  const factory ListDoubleDataTransformations.min() = _Min;
  const factory ListDoubleDataTransformations.between({
    required double min,
    required double max,
  }) = _Between;
  const factory ListDoubleDataTransformations.transform({
    required List<DoubleDataTransformations> transformations,
  }) = _Transform;

  factory ListDoubleDataTransformations.fromJson(Map<String, dynamic> json) =>
      _$ListDoubleDataTransformationsFromJson(json);
}
