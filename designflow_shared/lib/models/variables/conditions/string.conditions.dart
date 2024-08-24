import 'package:freezed_annotation/freezed_annotation.dart';

part 'string.conditions.freezed.dart';
part 'string.conditions.g.dart';

@freezed
class StringConditions with _$StringConditions {
  const factory StringConditions.equalTo({required String value}) = _equalTo;
  const factory StringConditions.notEqualTo({required String value}) =
      _notEqualTo;
  const factory StringConditions.contains({required String value}) = _Contains;
  const factory StringConditions.doesNotContain({required String value}) =
      _DoesNotContain;
  const factory StringConditions.startsWith({required String value}) =
      _StartsWith;
  const factory StringConditions.endsWith({required String value}) = _EndsWith;
  const factory StringConditions.isLonger({
    required int value,
  }) = _Longer;
  const StringConditions._();

  factory StringConditions.fromJson(Map<String, dynamic> json) =>
      _$StringConditionsFromJson(json);

  bool condition(String input) => when(
        equalTo: (value) => input == value,
        notEqualTo: (value) => input != value,
        contains: (value) => input.contains(value),
        doesNotContain: (value) => !input.contains(value),
        startsWith: (value) => input.startsWith(value),
        endsWith: (value) => input.endsWith(value),
        isLonger: (value) => input.length > value,
      );
}
