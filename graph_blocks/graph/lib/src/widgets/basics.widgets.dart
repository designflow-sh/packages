import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';
import 'package:designflow_ds_flutter/ds/ds.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

const kBlockHeight = 48.0;
const kGraphMainGapValue = 24.0;
const kGraphCrossGapValue = 2.0;

const horizontalLine = GraphHorizontalLine();

class GraphHorizontalLine extends StatelessWidget {
  const GraphHorizontalLine({super.key});

  @override
  Widget build(BuildContext context) {
    return Gap(
      kGraphMainGapValue,
      crossAxisExtent: kGraphCrossGapValue,
      color: primaryColor,
    );
  }
}

class GraphVerticalLine extends StatelessWidget {
  const GraphVerticalLine({
    required this.steps,
    required this.height,
    required this.topMargin,
    required this.bottomMargin,
    super.key,
  });

  final int steps;
  final double height;
  final double topMargin;
  final double bottomMargin;

  @override
  Widget build(BuildContext context) {
    final size = (height + ((steps - 1) * kGraphMainGapValue)).floorToDouble();
    return Padding(
      padding: EdgeInsets.only(top: topMargin, bottom: bottomMargin),
      child: SizedBox(
        height: size,
        width: kGraphCrossGapValue,
      ).color(primaryColor),
    );
  }
}
