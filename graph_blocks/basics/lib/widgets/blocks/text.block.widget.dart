import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';
import 'package:designflow_graph/designflow_graph.dart';
import 'package:designflow_parsers_basics/models/index.dart';
import 'package:flutter/material.dart';

class TextBlockWidget extends StatelessWidget {
  const TextBlockWidget({
    required this.params,
    super.key,
    required this.callbacks,
  });

  final TTextParserParam params;
  final GraphBlockExtendedCallbacks callbacks;

  @override
  Widget build(BuildContext context) {
    return [
      GraphNameBlockWidget(
        params: GraphNameBlockParams(
          id: params.id,
          name: 'text',
          controls: [],
          activeTargetIds: [],
          optionalTargetIds: [],
          selected: false,
          selectable: params.common.selectable,
          callbacks: callbacks.classics,
        ),
      ),
    ].row(cross: CrossAxisAlignment.center);
  }
}
