import 'package:designflow_shared_dart/models/variables/variable.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'class_field.model.freezed.dart';
part 'class_field.model.g.dart';

@freezed
class ClassModelField with _$ClassModelField {
  @Assert('name.isNotEmpty', 'name cannot be empty')
  @Assert(
      'value?.type == defaultValue?.type || value == null || defaultValue == null',
      'value and defaultValue must have the same type')
  factory ClassModelField({
    required String name,
    Var? value,
    Var? defaultValue,
    String? customJsonKey,
  }) = _ClassModelField;
  ClassModelField._();

  factory ClassModelField.fromJson(Map<String, dynamic> json) =>
      _$ClassModelFieldFromJson(json);

  ClassModelField fromMap(Map<String, dynamic> map) {
    return copyWith(
      value: value?.decodeFromJson(map[customJsonKey ?? name]),
    );
  }

  MapEntry<String, dynamic> toEntry() {
    return MapEntry(name, getValue(value) ?? getValue(defaultValue));
  }

  Object? getValue(Var? value) => value?.when(
        primitive: (value) => value,
        object: (value) => value?.toMap(),
        list: (value) => value.list.map((e) => e.encodeToJson()).toList(),
      );
}
