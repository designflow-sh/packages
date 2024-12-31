import 'package:designflow_graph/designflow_graph.dart';
import 'package:designflow_parsers_basics/models/index.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';
import 'package:flutter/material.dart';
import 'package:collection/collection.dart';

class AppBarBlockWidget extends StatelessWidget {
  const AppBarBlockWidget({
    required this.params,
    required this.selected,
    required this.callbacks,
  });

  final TAppBarParserParam params;
  final bool selected;
  final GraphBlockExtendedCallbacks callbacks;

  @override
  Widget build(BuildContext context) {
    return [
      GraphNameBlockWidget(
          params: GraphNameBlockParams(
        id: params.id,
        name: 'app bar',
        controls: [],
        activeTargetIds: [],
        optionalTargetIds: [],
        selected: selected,
        selectable: params.common.selectable,
        callbacks: GraphBlockCallbacks(
          onTap: callbacks.classics.onTap,
          onHover: callbacks.classics.onHover,
          onUnhover: callbacks.classics.onUnhover,
        ),
      )),
      horizontalLine,
      BlockNamedChildrenOptionsWidget(
        children: [
          BlockChildOptions(
            label: 'title',
            parserID: params.title,
            parentParserID: params.id,
            onParserAdded: (parser) => {},
          ),
          BlockChildOptions(
            label: 'leading',
            parserID: params.leading,
            parentParserID: params.id,
            onParserAdded: (parser) =>
                callbacks.onAdd(context, params.id, parser()),
          ),
          ...params.actions.mapIndexed(
            (index, e) => BlockChildOptions(
              label: 'action ${index + 1}',
              parserID: e,
              parentParserID: params.id,
              onParserAdded: (parser) => {},
            ),
          ),
          BlockChildOptions(
            label: 'action ${params.actions.length + 1}',
            parserID: null,
            parentParserID: params.id,
            onParserAdded: (parser) =>
                callbacks.onAdd(context, params.id, parser()),
          ),
        ],
      ),
    ].row(cross: CrossAxisAlignment.center);
  }
}
