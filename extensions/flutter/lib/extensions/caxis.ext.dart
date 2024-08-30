import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/cupertino.dart';

extension CAxisUtils on CAxis {
  Axis normalize() =>
      when(horizontal: () => Axis.horizontal, vertical: () => Axis.vertical);
}
