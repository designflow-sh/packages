import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/rendering.dart';

extension ShapeAnglesUtils on ShapeAngles {
  BorderRadius toBorderRadius() => BorderRadius.only(
        topLeft: Radius.circular(topLeft),
        topRight: Radius.circular(topRight),
        bottomRight: Radius.circular(bottomRight),
        bottomLeft: Radius.circular(bottomLeft),
      );
}
