import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Widget loggedWidget(
  BuildContext context, {
  required Widget Function() loggedInChild,
  required Widget Function() loggedOutChild,
}) {
  if (true) {
    return loggedInChild.call();
  } else {
    return loggedOutChild.call();
  }
}
