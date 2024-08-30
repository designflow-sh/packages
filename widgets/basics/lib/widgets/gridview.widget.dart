import 'package:designflow_shared_dart/models/responsive_value.model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';

GridView gridView(
  BuildContext context, {
  required List<Widget> children,
  required bool primary,
  required ResponsiveAxis scrollDirection,
  required ResponsiveShapeSides padding,
  required ResponsiveDouble crossAxisSpacing,
  required ResponsiveDouble mainAxisSpacing,
  required ResponsiveInt crossAxisCount,
  required bool shrinkWrap,
}) {
  return GridView.builder(
    padding: padding.toLazyRV.value(context).toEdgeInsets(),
    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisSpacing: crossAxisSpacing.toLazyRV.value(context),
      mainAxisSpacing: mainAxisSpacing.toLazyRV.value(context),
      crossAxisCount: crossAxisCount.toLazyRV.value(context),
    ),
    primary: primary,
    scrollDirection: scrollDirection.toLazyRV.value(context).normalize(),
    shrinkWrap: shrinkWrap,
    itemCount: children.length,
    itemBuilder: (context, index) => children[index],
  );
}
