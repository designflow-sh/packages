import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/rendering.dart';

extension ShapeSidesUtils on ShapeSides {
  EdgeInsets toEdgeInsets() => EdgeInsets.only(
        top: top,
        right: right,
        bottom: bottom,
        left: left,
      );
}
