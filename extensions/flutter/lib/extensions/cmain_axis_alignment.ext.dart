import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/cupertino.dart';

extension CMainAxisAlignmentUtils on CMainAxisAlignment {
  MainAxisAlignment normalize() => when(
        start: () => MainAxisAlignment.start,
        end: () => MainAxisAlignment.end,
        center: () => MainAxisAlignment.center,
        spaceBetween: () => MainAxisAlignment.spaceBetween,
        spaceAround: () => MainAxisAlignment.spaceAround,
        spaceEvenly: () => MainAxisAlignment.spaceEvenly,
      );
}
