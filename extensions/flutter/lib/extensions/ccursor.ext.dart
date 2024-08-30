import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/services.dart';

extension CCursorUtils on CCursor {
  SystemMouseCursor normalize() => when(
        basic: () => SystemMouseCursors.basic,
        click: () => SystemMouseCursors.click,
        forbidden: () => SystemMouseCursors.forbidden,
        grab: () => SystemMouseCursors.grab,
        grabbing: () => SystemMouseCursors.grabbing,
        text: () => SystemMouseCursors.text,
        none: () => SystemMouseCursors.none,
      );
}
