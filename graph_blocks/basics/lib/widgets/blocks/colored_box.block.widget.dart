import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';
import 'package:designflow_graph/designflow_graph.dart';
import 'package:designflow_parsers_basics/models/index.dart';
import 'package:flutter/material.dart';

class ColoredBoxBlockWidget extends StatelessWidget {
  const ColoredBoxBlockWidget({
    required this.params,
    super.key,
    required this.selected,
    required this.callbacks,
  });

  final TColoredBoxParserParam params;
  final bool selected;
  final GraphBlockExtendedCallbacks callbacks;

  @override
  Widget build(BuildContext context) {
    return [
      GraphNameBlockWidget(
        params: GraphNameBlockParams(
          id: params.id,
          name: 'colored box',
          controls: [],
          activeTargetIds: [],
          optionalTargetIds: [
            params.child,
          ].nonNulls.toList(),
          selected: selected,
          selectable: params.common.selectable,
          callbacks: callbacks.classics,
        ),
      ),
      horizontalLine,
      BlockNamedChildrenOptionsWidget(
        children: [
          BlockChildOptions(
            label: 'color',
            parserID: null,
            parentParserID: params.id,
          ),
          BlockChildOptions(
            label: 'child',
            parserID: params.child,
            parentParserID: params.id,
          ),
        ],
      ),
    ].row(cross: CrossAxisAlignment.center);
  }
}
