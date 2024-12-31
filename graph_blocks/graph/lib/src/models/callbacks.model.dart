import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/material.dart';

class GraphBlockCallbacks {
  final Function(BuildContext, ID) onHover;
  final Function(BuildContext, ID) onUnhover;
  final Function(BuildContext, ID) onTap;

  const GraphBlockCallbacks({
    required this.onHover,
    required this.onUnhover,
    required this.onTap,
  });
}

class GraphBlockExtendedCallbacks {
  final GraphBlockCallbacks classics;
  final Function(BuildContext context, Parser Function(Parser) parentID, Parser newChild) onAdd;

  const GraphBlockExtendedCallbacks({
    required this.classics,
    required this.onAdd,
  });
}
