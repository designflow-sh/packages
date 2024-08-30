import 'package:designflow_shared_dart/models/variables/class_field.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'class.model.freezed.dart';
part 'class.model.g.dart';

@freezed
class ClassModel with _$ClassModel {
  factory ClassModel({
    required String modelID,
    @Default({}) Map<String, ClassModelField?> fields,
  }) = _ClassModel;
  ClassModel._();

  factory ClassModel.fromJson(Map<String, dynamic> json) =>
      _$ClassModelFromJson(json);

  ClassModel fromMap(Map<String, dynamic> json) {
    return copyWith(
      fields: fields.map((key, value) => MapEntry(key, value?.fromMap(json))),
    );
  }

  Map<String, dynamic> toMap() {
    final map = <String, dynamic>{};
    fields.forEach((key, value) {
      map[key] = value?.toEntry();
    });
    return map;
  }
}
