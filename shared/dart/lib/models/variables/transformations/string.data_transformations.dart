import 'package:freezed_annotation/freezed_annotation.dart';

part 'string.data_transformations.freezed.dart';
part 'string.data_transformations.g.dart';

@freezed
class StringDataTransformations with _$StringDataTransformations {
  const factory StringDataTransformations.toInt() = _ToInt;
  const factory StringDataTransformations.toDouble() = _ToDouble;
  const factory StringDataTransformations.toBool() = _ToBool;
  const StringDataTransformations._();

  factory StringDataTransformations.fromJson(Map<String, dynamic> json) =>
      _$StringDataTransformationsFromJson(json);

  Object? transforms(String param) => when(
        toInt: () => int.tryParse(param),
        toDouble: () => double.tryParse(param),
        toBool: () => bool.tryParse(param),
      );
}
