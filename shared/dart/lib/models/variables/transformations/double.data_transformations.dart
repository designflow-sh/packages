import 'package:designflow_shared_dart/models/variables/conditions/double.conditions.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'double.data_transformations.freezed.dart';
part 'double.data_transformations.g.dart';

@freezed
class DoubleDataTransformations with _$DoubleDataTransformations {
  const factory DoubleDataTransformations.add({
    required double value,
  }) = _Add;
  const factory DoubleDataTransformations.subtract({
    required double value,
  }) = _Subtract;
  const factory DoubleDataTransformations.multiply({
    required double value,
  }) = _Multiply;
  const factory DoubleDataTransformations.divide({
    required double value,
  }) = _Divide;
  const factory DoubleDataTransformations.round() = _Round;
  const factory DoubleDataTransformations.toInt() = _RoundToInt;
  const factory DoubleDataTransformations.toString() = _ToString;
  const factory DoubleDataTransformations.toStringAsPrecision({
    required int precision,
  }) = _ToStringAsPrecision;
  const factory DoubleDataTransformations.isNull() = _IsNull;
  const factory DoubleDataTransformations.isNotNull() = _IsNotNull;
  const factory DoubleDataTransformations.isEqualTo({
    required double value,
  }) = _IsEqualTo;
  const factory DoubleDataTransformations.isNotEqualTo({
    required double value,
  }) = _IsNotEqualTo;
  const factory DoubleDataTransformations.isGreaterThan({
    required double value,
  }) = _IsGreaterThan;
  const factory DoubleDataTransformations.isGreaterThanOrEqualTo({
    required double value,
  }) = _IsGreaterThanOrEqualTo;
  const factory DoubleDataTransformations.isLessThan({
    required double value,
  }) = _IsLessThan;
  const factory DoubleDataTransformations.isLessThanOrEqualTo({
    required double value,
  }) = _IsLessThanOrEqualTo;
  const factory DoubleDataTransformations.conditional({
    required DoubleConditions condition,
    required List<DoubleDataTransformations> t,
    required List<DoubleDataTransformations> f,
  }) = _Conditional;

  factory DoubleDataTransformations.fromJson(Map<String, dynamic> json) =>
      _$DoubleDataTransformationsFromJson(json);
}
