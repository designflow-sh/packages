import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/cupertino.dart';

extension CFontStyleUtils on CFontStyle {
  FontStyle normalize() => FontStyle.values[index];
}
