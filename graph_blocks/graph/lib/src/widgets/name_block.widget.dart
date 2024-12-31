import 'package:designflow_ds_flutter/ds/ds.dart';
import 'package:designflow_graph/src/models/graph_name_block_params.model.dart';
import 'package:flutter/material.dart';
import 'package:widget_arrows/widget_arrows.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';

class GraphNameBlockWidget extends StatelessWidget {
  const GraphNameBlockWidget({
    required this.params,
    super.key,
  });

  final GraphNameBlockParams params;

  @override
  Widget build(BuildContext context) {
    return ArrowElement(
      color: primaryColor,
      id: params.id,
      targetIds: params.activeTargetIds,
      sourceAnchor: Alignment.centerRight,
      bow: 0,
      tipAngleOutwards: 0,
      stretch: 0,
      child: ArrowElement(
        color: Colors.grey,
        id: 'optional_${params.id}',
        targetIds: params.optionalTargetIds,
        sourceAnchor: Alignment.centerRight,
        bow: 0,
        tipAngleOutwards: 0,
        stretch: 0,
        child: HoverBuilder(
          onEnter: (_) => params.callbacks.onHover.call(context, params.id),
          onExit: (_) => params.callbacks.onUnhover.call(context, params.id),
          builder: (context, hovered) => [
            [
              Text(params.name, style: context.headlineLarge),
            ].spacing(8).row(),
            ...params.controls,
          ]
              .spacing(Grid.m)
              .column()
              .paddingH(24)
              .paddingV(12)
              .decorated(
                BoxDecoration(
                  color: '000'.c,
                  border: params.selected || hovered
                      ? Border.all(color: primaryColor, width: 2)
                      : null,
                ),
              )
              .pointer()
              .bounce(),
        ),
      ),
    ).onTap(
      () => params.callbacks.onTap(context, params.id),
    );
  }
}
