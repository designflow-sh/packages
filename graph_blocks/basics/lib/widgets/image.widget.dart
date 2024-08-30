import 'package:designflow_shared_dart/models/responsive_value.model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';

Image image(
  BuildContext context, {
  required String url,
  ResponsiveDouble? width,
  ResponsiveDouble? height,
  BoxFit? fit,
}) {
  return Image.network(
    url,
    fit: fit,
    width: width?.toLazyRV.value(context),
    height: height?.toLazyRV.value(context),
  );
}
