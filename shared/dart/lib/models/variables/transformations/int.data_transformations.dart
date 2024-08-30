import 'package:freezed_annotation/freezed_annotation.dart';

part 'int.data_transformations.freezed.dart';
part 'int.data_transformations.g.dart';

@freezed
class IntDataTransformations with _$IntDataTransformations {
  const factory IntDataTransformations.add({
    required int value,
  }) = _Add;
  const factory IntDataTransformations.subtract({
    required int value,
  }) = _Subtract;
  const factory IntDataTransformations.multiply({
    required int value,
  }) = _Multiply;
  const factory IntDataTransformations.divide({
    required int value,
  }) = _Divide;
  const factory IntDataTransformations.round() = _Round;
  const factory IntDataTransformations.toDouble() = _ToDouble;
  const factory IntDataTransformations.toString() = _ToString;
  const factory IntDataTransformations.toStringAsPrecision({
    required int precision,
  }) = _ToStringAsPrecision;
  const factory IntDataTransformations.isEqualTo({
    required int value,
  }) = _IsEqualTo;
  const factory IntDataTransformations.isNotEqualTo({
    required int value,
  }) = _IsNotEqualTo;
  const factory IntDataTransformations.isGreaterThan({
    required int value,
  }) = _IsGreaterThan;
  const factory IntDataTransformations.isGreaterThanOrEqualTo({
    required int value,
  }) = _IsGreaterThanOrEqualTo;
  const factory IntDataTransformations.isLessThan({
    required int value,
  }) = _IsLessThan;
  const factory IntDataTransformations.isLessThanOrEqualTo({
    required int value,
  }) = _IsLessThanOrEqualTo;
  const IntDataTransformations._();

  factory IntDataTransformations.fromJson(Map<String, dynamic> json) =>
      _$IntDataTransformationsFromJson(json);

  Object? transforms(int param) => when(
        add: (value) => param + value,
        subtract: (value) => param - value,
        multiply: (value) => param * value,
        divide: (value) => param ~/ value,
        round: () => param,
        toDouble: () => param.toDouble(),
        toString: () => param.toString(),
        toStringAsPrecision: (precision) =>
            param.toStringAsPrecision(precision),
        isEqualTo: (value) => param == value,
        isNotEqualTo: (value) => param != value,
        isGreaterThan: (value) => param > value,
        isGreaterThanOrEqualTo: (value) => param >= value,
        isLessThan: (value) => param < value,
        isLessThanOrEqualTo: (value) => param <= value,
      );
}
