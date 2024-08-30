import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/cupertino.dart';

extension CAlignUtils on CAlignment {
  Alignment normalize() => when(
        topLeft: () => Alignment.topLeft,
        topCenter: () => Alignment.topCenter,
        topRight: () => Alignment.topRight,
        centerLeft: () => Alignment.centerLeft,
        center: () => Alignment.center,
        centerRight: () => Alignment.centerRight,
        bottomLeft: () => Alignment.bottomLeft,
        bottomCenter: () => Alignment.bottomCenter,
        bottomRight: () => Alignment.bottomRight,
      );
}
