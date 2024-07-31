import 'package:flutter/foundation.dart';
import 'package:ui_kit/src/models/utils/platforms.enum.dart';
import 'package:universal_io/io.dart';

Platforms getCurrentPlatform() {
  if (kIsWeb) {
    return Platforms.web;
  }
  if (Platform.isIOS) {
    return Platforms.ios;
  }
  if (Platform.isAndroid) {
    return Platforms.android;
  }
  if (Platform.isWindows) {
    return Platforms.windows;
  }
  if (Platform.isMacOS) {
    return Platforms.macos;
  }
  if (Platform.isLinux) {
    return Platforms.linux;
  }
  if (Platform.isFuchsia) {
    return Platforms.fuchsia;
  }
  throw Exception('Platform not supported');
}
