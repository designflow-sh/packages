import 'package:designflow_blocks_basics/widgets/blocks/index.dart';
import 'package:designflow_ds_flutter/ds/ds.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';
import 'package:designflow_graph/src/logging_action_dispatcher.dart';
import 'package:designflow_parsers_basics/models/index.dart';
import 'package:flutter/material.dart';
import 'package:widget_arrows/widget_arrows.dart';

const _kCanvasSize = 10000.0;

class EditorGraphViewParams {
  final TScaffoldParserParam scaffoldParams;
  final EditorGraphViewShortcuts shortcuts;
  final void Function(BuildContext) onNodeSelectionClear;

  const EditorGraphViewParams({
    required this.scaffoldParams,
    required this.shortcuts,
    required this.onNodeSelectionClear,
  });
}

class EditorGraphViewShortcuts {
  final Map<LogicalKeySet, Intent> shortcuts;
  final Map<Type, Action<Intent>> actions;

  const EditorGraphViewShortcuts({
    required this.shortcuts,
    required this.actions,
  }) : assert(shortcuts.length == actions.length);
}

class EditorGraphView extends StatelessWidget {
  const EditorGraphView({super.key, required this.params});

  final EditorGraphViewParams params;

  @override
  Widget build(BuildContext context) {
    return InteractiveViewer.builder(
      builder: (context, view) => _GraphWidget(params).square(_kCanvasSize),
    ).repaintBoundary();
  }
}

class _GraphWidget extends StatelessWidget {
  const _GraphWidget(
    this.params,
  );

  final EditorGraphViewParams params;

  @override
  Widget build(BuildContext context) {
    return Shortcuts(
      shortcuts: params.shortcuts.shortcuts,
      child: Actions(
        dispatcher: LoggingActionDispatcher(),
        actions: params.shortcuts.actions,
        child: Builder(
          builder: (context) => ArrowContainer(
            child: [
              DotMatrixPaper(
                gridUnitSize: 48,
                originAlignment: Alignment.center,
                background: Colors.transparent,
                style: DotMatrixStyle(
                  dotColor: gridColor,
                ),
              ).onTap(
                () => params.onNodeSelectionClear(context),
              ),
              ScaffoldBlockWidget(
                params: params.scaffoldParams,
              ).positioned(top: 100, left: 100),
            ].stack(),
          ),
        ),
      ),
    );
  }
}
