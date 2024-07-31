import 'package:ui_kit/src/models/structure/breakpoints.model.dart';
import 'package:ui_kit/src/models/utils/get_current_platform.dart';
import 'package:ui_kit/src/models/utils/platforms.enum.dart';

class UIConfiguration {
  UIConfiguration({
    required this.breakPoints,
    required this.platforms,
  });

  factory UIConfiguration.init({
    BreakPoints? breakPoints,
  }) {
    return UIConfiguration(
      breakPoints: breakPoints ?? BreakPoints.standard(),
      platforms: getCurrentPlatform(),
    );
  }

  final BreakPoints breakPoints;
  final Platforms platforms;
}
