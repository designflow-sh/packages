import 'package:flutter/material.dart';
import 'package:designflow_shared_dart/models/responsive_value.model.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';

SizedBox sizedBox(
  BuildContext context, {
  required Widget? child,
  required ResponsiveDouble? width,
  required ResponsiveDouble? height,
}) {
  return SizedBox(
    width: width?.toLazyRV.value(context),
    height: height?.toLazyRV.value(context),
    child: child,
  );
}
