import 'package:flutter/material.dart';

class SelectableAreaFuncParams {
  const SelectableAreaFuncParams(this.func);
  final Widget Function(String id, Widget child) func;
}
