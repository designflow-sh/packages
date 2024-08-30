import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/material.dart';

extension CfloatingActionButtonLocationUtils on CFloatingActionButtonLocation {
  FloatingActionButtonLocation normalize() => when(
        centerDocked: () => FloatingActionButtonLocation.centerDocked,
        centerFloat: () => FloatingActionButtonLocation.centerFloat,
        centerTop: () => FloatingActionButtonLocation.centerTop,
        endDocked: () => FloatingActionButtonLocation.endDocked,
        endFloat: () => FloatingActionButtonLocation.endFloat,
        endTop: () => FloatingActionButtonLocation.endTop,
        startDocked: () => FloatingActionButtonLocation.startDocked,
        startFloat: () => FloatingActionButtonLocation.startFloat,
        startTop: () => FloatingActionButtonLocation.startTop,
        miniStartTop: () => FloatingActionButtonLocation.miniStartTop,
        miniCenterTop: () => FloatingActionButtonLocation.miniCenterTop,
        miniEndTop: () => FloatingActionButtonLocation.miniEndTop,
        miniStartFloat: () => FloatingActionButtonLocation.miniStartFloat,
        miniCenterFloat: () => FloatingActionButtonLocation.miniCenterFloat,
        miniEndFloat: () => FloatingActionButtonLocation.miniEndFloat,
        miniStartDocked: () => FloatingActionButtonLocation.miniStartDocked,
        miniCenterDocked: () => FloatingActionButtonLocation.miniCenterDocked,
        miniEndDocked: () => FloatingActionButtonLocation.miniEndDocked,
      );
}
