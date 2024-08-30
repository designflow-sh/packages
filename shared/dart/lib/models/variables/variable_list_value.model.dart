import 'package:designflow_shared_dart/models/variables/variable.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'variable_list_value.model.freezed.dart';
part 'variable_list_value.model.g.dart';

@freezed
class VarListValue with _$VarListValue {
  const factory VarListValue({
    @Default([]) List<Var> list,
  }) = _VarListValue;

  factory VarListValue.fromJson(Map<String, dynamic> json) =>
      _$VarListValueFromJson(json);

  static VarListValue fromMap(List<dynamic> json) {
    final newList = <Var>[];
    for (var i = 0; i < json.length; i++) {
      final element = json[i];
      newList.add(Var.primitive().decodeFromJson(element));
    }
    return VarListValue(
      list: newList,
    );
  }
}
