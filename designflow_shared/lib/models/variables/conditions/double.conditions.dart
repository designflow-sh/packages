import 'package:freezed_annotation/freezed_annotation.dart';

part 'double.conditions.freezed.dart';
part 'double.conditions.g.dart';

@freezed
class DoubleConditions with _$DoubleConditions {
  const factory DoubleConditions.lessThan({required double value}) = _Max;
  const factory DoubleConditions.lessThanOrEqual({required double value}) =
      _MaxInclusive;
  const factory DoubleConditions.greaterThan({required double value}) = _Min;
  const factory DoubleConditions.greaterThanOrEqual({required double value}) =
      _MinInclusive;
  const factory DoubleConditions.between({
    required double min,
    required double max,
  }) = _Between;
  const factory DoubleConditions.equalTo({required double value}) = _equalTo;
  const factory DoubleConditions.notEqualTo({required double value}) =
      _notEqualTo;
  const factory DoubleConditions.even() = _Even;
  const factory DoubleConditions.odd() = _Odd;
  const DoubleConditions._();

  factory DoubleConditions.fromJson(Map<String, dynamic> json) =>
      _$DoubleConditionsFromJson(json);

  bool condition(num input) => when(
        lessThan: (value) => input < value,
        lessThanOrEqual: (value) => input <= value,
        greaterThan: (value) => input > value,
        greaterThanOrEqual: (value) => input >= value,
        between: (min, max) => input >= min && input <= max,
        equalTo: (value) => input == value,
        notEqualTo: (value) => input != value,
        even: () => input % 2 == 0,
        odd: () => input % 2 != 0,
      );
}
