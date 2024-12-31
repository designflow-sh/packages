// Flutter imports:
import 'package:flutter/cupertino.dart';

/// Widget that displays a dot matrix paper with the specified [background] color, [style], and [gridUnitSize].
///
/// Move the grid paper around by providing a [panOffset].
///
/// Zoom the grid paper in/out by providing a [zoomPercent].
///
/// The origin of the grid sits at the given [originAlignment] within the grid paper viewport. For example, an
/// alignment of [Alignment.center] will place the origin at the center of the visible dot matrix paper, when the
/// [panOffset] is zero.
class DotMatrixPaper extends StatelessWidget {
  const DotMatrixPaper({
    super.key,
    this.panOffset = Offset.zero,
    required this.gridUnitSize,
    this.originAlignment = Alignment.topLeft,
    this.zoomAlignment = Alignment.center,
    this.zoomPercent = 1.0,
    required this.background,
    this.style = const DotMatrixStyle(
      dotColor: Color(0x55FFFFFF),
    ),
  });

  /// The distance between consecutive dots.
  final double gridUnitSize;

  /// The location of the origin of the grid lines.
  ///
  /// This location effects where the thicker grid rules
  /// are painted.
  final Alignment originAlignment;

  /// The location of the focal point for zooming.
  ///
  /// When zooming, this location remains un-affected, while
  /// all lines around this point are pushed outward by the
  /// [zoomPercent].
  final Alignment zoomAlignment;

  /// Zoom factor, as a percent, e.g., 2.0 expands content by
  /// 2X, and 0.5 contracts content by 2.0.
  final double zoomPercent;

  /// The color of the background of the dot matrix.
  final Color background;

  /// Style properties for this [DotMatrix], including the color.
  final DotMatrixStyle style;

  /// Horizontal and vertical displacement from the natural position of the matrix, such as
  /// when a user drags to move the grid.
  final Offset panOffset;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: DotMatrixPainter(
        panOffset: panOffset,
        gridUnitSize: gridUnitSize,
        originAlignment: originAlignment,
        zoomAlignment: zoomAlignment,
        zoomPercent: zoomPercent,
        background: background,
        style: style,
      ),
      size: Size.infinite,
    );
  }
}

/// Paints dots in a grid.
///
/// Every few dots there's a "divider", which is painted differently. The way the divider
/// is painted is determined by [style].
class DotMatrixPainter extends CustomPainter {
  const DotMatrixPainter({
    this.panOffset = Offset.zero,
    required this.gridUnitSize,
    this.originAlignment = Alignment.topLeft,
    this.zoomAlignment = Alignment.center,
    this.zoomPercent = 1.0,
    required this.background,
    this.style = const DotMatrixStyle(
      dotColor: Color(0x55FFFFFF),
    ),
  });

  /// The distance between consecutive dots.
  final double gridUnitSize;

  /// The location of the origin of the grid lines.
  ///
  /// This location effects where the thicker grid rules
  /// are painted.
  final Alignment originAlignment;

  /// The location of the focal point for zooming.
  ///
  /// When zooming, this location remains un-affected, while
  /// all lines around this point are pushed outward by the
  /// [zoomPercent].
  final Alignment zoomAlignment;

  /// Zoom factor, as a percent, e.g., 2.0 expands content by
  /// 2X, and 0.5 contracts content by 2.0.
  final double zoomPercent;

  /// The color of the background of the dot matrix.
  final Color background;

  /// Style properties for this [DotMatrix], including the color.
  final DotMatrixStyle style;

  /// Horizontal and vertical displacement from the natural position of the matrix, such as
  /// when a user drags to move the grid.
  final Offset panOffset;

  @override
  void paint(Canvas canvas, Size size) {
    canvas.clipRect(Offset.zero & size);

    // Paint background
    canvas.drawRect(Offset.zero & size, Paint()..color = background);

    // Paint the dots
    final origin = originAlignment.withinRect(Offset.zero & size) - panOffset;
    final scaledGridUnitSize = gridUnitSize * zoomPercent;
    double screenX = -(panOffset.dx % scaledGridUnitSize);
    while (screenX <= size.width) {
      double screenY = -(panOffset.dy % scaledGridUnitSize);

      final gridXIndex = ((screenX - origin.dx) / scaledGridUnitSize).round();
      final gridX =
          (origin.dx + (gridXIndex * scaledGridUnitSize)).round().toDouble();
      final isSectionXDivider = gridXIndex % 5 == 0;

      while (screenY <= size.height) {
        final gridYIndex = ((screenY - origin.dy) / scaledGridUnitSize).round();
        final gridY =
            (origin.dy + (gridYIndex * scaledGridUnitSize)).round().toDouble();
        final isSectionYDivider = gridYIndex % 5 == 0;

        if (isSectionXDivider && isSectionYDivider) {
          canvas.drawCircle(
              Offset(gridX, gridY), 2, Paint()..color = style.dotColor);
        } else {
          canvas.drawCircle(
              Offset(gridX, gridY), 2, Paint()..color = style.dotColor);
        }

        screenY += scaledGridUnitSize;
      }

      screenX += scaledGridUnitSize;
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: check each property when we're done prototyping
    return true;
  }
}

class DotMatrixStyle {
  const DotMatrixStyle.standard() : dotColor = const Color(0x55FFFFFF);

  const DotMatrixStyle({
    required this.dotColor,
  });

  final Color dotColor;

  DotMatrixStyle copyWith({
    Color? dotColor,
    Color? dividerColor,
    DotMatrixDivider? divider,
  }) {
    return DotMatrixStyle(
      dotColor: dotColor ?? this.dotColor,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DotMatrixStyle &&
          runtimeType == other.runtimeType &&
          dotColor == other.dotColor;

  @override
  int get hashCode => dotColor.hashCode;
}

enum DotMatrixDivider {
  biggerDot,
  cross,
}
