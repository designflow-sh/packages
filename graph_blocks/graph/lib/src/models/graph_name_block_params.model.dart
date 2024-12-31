import 'package:designflow_graph/src/models/callbacks.model.dart';
import 'package:flutter/material.dart';

class GraphNameBlockParams {
  final String id;
  final String name;
  final List<Widget> controls;
  final List<String> activeTargetIds;
  final List<String> optionalTargetIds;
  final bool selected;
  final bool selectable;
  final GraphBlockCallbacks callbacks;

  const GraphNameBlockParams({
    required this.id,
    required this.name,
    required this.controls,
    required this.activeTargetIds,
    required this.optionalTargetIds,
    required this.selected,
    required this.selectable,
    required this.callbacks,
  });
}
