import 'package:designflow_shared_dart/core/conditional_value.dart';

extension BoolUtils on bool {
  T? condition<T>({
    T Function()? t,
    T Function()? f,
  }) =>
      conditionalValue(
        condition: this,
        ifTrue: t,
        ifFalse: f,
      );
}
