import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/cupertino.dart';

extension CCrossAxisAlignmentUtils on CCrossAxisAlignment {
  CrossAxisAlignment normalize() => when(
        start: () => CrossAxisAlignment.start,
        end: () => CrossAxisAlignment.end,
        center: () => CrossAxisAlignment.center,
        stretch: () => CrossAxisAlignment.stretch,
      );
}
