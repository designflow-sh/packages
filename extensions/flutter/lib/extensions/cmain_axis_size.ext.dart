import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/cupertino.dart';

extension CMainAxisSizeUtils on CMainAxisSize {
  MainAxisSize normalize() => when(
        min: () => MainAxisSize.min,
        max: () => MainAxisSize.max,
      );
}
