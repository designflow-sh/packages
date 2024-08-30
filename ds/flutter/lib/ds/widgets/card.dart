import 'package:designflow_ds_flutter/ds/grids/grid.dart';
import 'package:designflow_extensions_flutter/extensions/widgets.ext.dart';
import 'package:flutter/material.dart';

class CCard extends StatelessWidget {
  const CCard({required this.child, super.key, this.circle = false});

  final Widget child;
  final bool circle;

  @override
  Widget build(BuildContext context) {
    return child.paddingAll(Grid.s).decorated(
          BoxDecoration(
            color: Colors.black,
            shape: circle ? BoxShape.circle : BoxShape.rectangle,
          ),
        );
  }
}

extension CCardExt on Widget {
  Widget card() => CCard(child: this);
  Widget circleCard() => CCard(circle: true, child: this);
}
