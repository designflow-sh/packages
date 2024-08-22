import 'package:designflow_shared/extensions/list_vars.ext.dart';
import 'package:designflow_shared/models/variables/class.model.dart';
import 'package:designflow_shared/models/variables/variable_list_value.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'variable.model.freezed.dart';
part 'variable.model.g.dart';

@freezed
class Var with _$Var {
  factory Var.primitive({
    Object? value,
  }) = _Primitive;
  factory Var.object({
    ClassModel? value,
  }) = _Object;
  factory Var.list({
    @Default(VarListValue()) VarListValue params,
  }) = _List;
  Var._();

  factory Var.fromJson(Map<String, dynamic> json) => _$VarFromJson(json);

  Type get type => when(
        primitive: (value) => value.runtimeType,
        object: (value) => ClassModel,
        list: (value) => value.list.firstOrNull.runtimeType,
      );

  Object? getValue() => when(
        primitive: (value) => value,
        object: (value) => value,
        list: (value) => value.list.values(),
      );

  Var decodeFromJson(dynamic json) {
    if (json is DateTime) {
      return Var.primitive(value: DateTime.parse(json as String));
    }
    if (json is Map<String, dynamic>) {
      return Var.object(
          value: whenOrNull(object: (value) => value?.fromMap(json)));
    }
    if (json is List<dynamic>) {
      final value = whenOrNull(list: (value) => VarListValue.fromMap(json));
      if (value == null) {
        throw Exception('Error decoding list');
      }
      return Var.list(params: value);
    }
    return Var.primitive(value: json);
  }

  dynamic encodeToJson() {
    return when(
      primitive: (value) {
        if (value is DateTime) {
          return value.toIso8601String();
        }
        return value;
      },
      object: (value) {
        return value;
      },
      list: (value) {
        return value.list.map((e) => e.encodeToJson());
      },
    );
  }
}
