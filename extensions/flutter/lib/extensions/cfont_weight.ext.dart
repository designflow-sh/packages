import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/cupertino.dart';

extension CFontWeightUtils on CFontWeight {
  FontWeight normalize() => FontWeight.values[index];
}
