import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';
import 'package:designflow_shared_dart/models/responsive_value.model.dart';
import 'package:flutter/material.dart';

Flex flex(
  BuildContext context, {
  required List<Widget> children,
  required ResponsiveAxis direction,
  required ResponsiveMainSize mainAxisSize,
  required ResponsiveMainAlignment mainAxisAlignment,
  required ResponsiveCrossAlignment crossAxisAlignment,
}) {
  return Flex(
    direction: direction.toLazyRV.value(context).normalize(),
    mainAxisSize: mainAxisSize.toLazyRV.value(context).normalize(),
    mainAxisAlignment: mainAxisAlignment.toLazyRV.value(context).normalize(),
    crossAxisAlignment: crossAxisAlignment.toLazyRV.value(context).normalize(),
    children: children,
  );
}
