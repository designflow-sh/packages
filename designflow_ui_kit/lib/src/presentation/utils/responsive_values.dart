import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:ui_kit/src/core/extensions/context.ext.dart';
import 'package:universal_io/io.dart';

T responsiveValue<T>(
  BuildContext context, {
  required T Function() mobile,
  T Function()? tablet,
  T Function()? desktop,
  T Function()? orElse,
}) {
  final screenSize = MediaQuery.sizeOf(context);
  final breakpoints = context.watchUIConfiguration.breakPoints;
  if (screenSize.shortestSide <= breakpoints.mobileConstraints) {
    return mobile.call();
  }
  if (screenSize.shortestSide <= breakpoints.tabletConstraints) {
    return tablet?.call() ?? orElse?.call() as T;
  }
  return desktop?.call() ?? orElse?.call() as T;
}

T platformValue<T>(
  BuildContext context, {
  required T Function() orElse,
  T Function()? web,
  T Function()? ios,
  T Function()? android,
  T Function()? windows,
  T Function()? macos,
}) {
  if (kIsWeb) {
    return web?.call() ?? orElse.call();
  }
  if (Platform.isIOS) {
    return ios?.call() ?? orElse.call();
  }
  if (Platform.isAndroid) {
    return android?.call() ?? orElse.call();
  }
  if (Platform.isWindows) {
    return windows?.call() ?? orElse.call();
  }
  if (Platform.isMacOS) {
    return macos?.call() ?? orElse.call();
  }
  return orElse.call();
}

T orientationValue<T>(
  BuildContext context, {
  required T Function() portrait,
  required T Function() landscape,
}) {
  final orientation = MediaQuery.orientationOf(context);
  if (orientation == Orientation.portrait) {
    return portrait.call();
  }
  return landscape.call();
}

T conditionalValue<T>(
  BuildContext context, {
  required bool condition,
  required T Function() ifTrue,
  required T Function() ifFalse,
}) {
  return condition ? ifTrue.call() : ifFalse.call();
}
