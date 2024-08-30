import 'package:designflow_shared_dart/models/responsive_value.model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';

ListView listView(
  BuildContext context, {
  required List<Widget> children,
  required bool primary,
  required ResponsiveAxis scrollDirection,
  required ResponsiveShapeSides padding,
  required bool shrinkWrap,
}) {
  return ListView.builder(
    itemCount: children.length,
    primary: primary,
    scrollDirection: scrollDirection.toLazyRV.value(context).normalize(),
    padding: padding.toLazyRV.value(context).toEdgeInsets(),
    shrinkWrap: shrinkWrap,
    itemBuilder: (context, index) => children[index],
  );
}
