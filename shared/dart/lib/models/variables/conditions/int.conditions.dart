import 'package:freezed_annotation/freezed_annotation.dart';

part 'int.conditions.freezed.dart';
part 'int.conditions.g.dart';

@freezed
class IntConditions with _$IntConditions {
  const factory IntConditions.lessThan({required int value}) = _Max;
  const factory IntConditions.lessThanOrEqual({required int value}) =
      _MaxInclusive;
  const factory IntConditions.greaterThan({required int value}) = _Min;
  const factory IntConditions.greaterThanOrEqual({required int value}) =
      _MinInclusive;
  const factory IntConditions.between({
    required double min,
    required double max,
  }) = _Between;
  const factory IntConditions.equalTo({required int value}) = _equalTo;
  const factory IntConditions.notEqualTo({required int value}) = _notEqualTo;
  const factory IntConditions.even() = _Even;
  const factory IntConditions.odd() = _Odd;
  const IntConditions._();

  factory IntConditions.fromJson(Map<String, dynamic> json) =>
      _$IntConditionsFromJson(json);

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
