import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/cupertino.dart';

extension CTextDecorationUtils on CTextDecoration {
  TextDecoration normalize() => when(
        underline: () => TextDecoration.underline,
        overline: () => TextDecoration.overline,
        lineThrough: () => TextDecoration.lineThrough,
      );
}
