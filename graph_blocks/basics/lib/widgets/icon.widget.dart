import 'package:flutter/material.dart';
import 'package:designflow_shared_dart/models/responsive_value.model.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';

Icon icon(
  BuildContext context, {
  required IconData icon,
  required ResponsiveDouble? size,
  required Color? color,
}) {
  return Icon(
    icon,
    size: size?.toLazyRV.value(context),
    color: color,
  );
}
