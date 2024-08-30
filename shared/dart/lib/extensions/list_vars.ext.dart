import 'package:designflow_shared_dart/models/variables/variable.model.dart';

extension VarUtils on List<Var> {
  List<dynamic> encodeToJson() {
    return map((e) => e.encodeToJson()).toList();
  }

  List<Object?> values() {
    return map((e) => e.getValue()).toList();
  }
}
