import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/material.dart';
import 'package:designflow_shared_dart/models/responsive_value.model.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';

Text text(
  BuildContext context, {
  required ResponsiveString data,
  required AdvancedTextStyle style,
}) {
  return Text(
    data.toLazyRV.value(context),
    style: style.toTextStyle(context),
  );
}
