import 'package:flutter/material.dart';

PreferredSizeWidget appBar(
  BuildContext context, {
  Widget? title,
  List<Widget>? actions,
  Widget? leading,
  bool automaticallyImplyLeading = true,
}) {
  return AppBar(
    title: title,
    actions: actions,
    leading: leading,
    automaticallyImplyLeading: automaticallyImplyLeading,
  );
}
