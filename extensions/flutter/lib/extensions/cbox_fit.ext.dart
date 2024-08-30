import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/cupertino.dart';

extension CBoxFitUtils on CBoxFit {
  BoxFit normalize() => when(
        fill: () => BoxFit.fill,
        contain: () => BoxFit.contain,
        cover: () => BoxFit.cover,
        fitWidth: () => BoxFit.fitWidth,
        fitHeight: () => BoxFit.fitHeight,
        none: () => BoxFit.none,
        scaleDown: () => BoxFit.scaleDown,
      );
}
