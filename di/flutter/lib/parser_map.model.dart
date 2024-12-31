import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/material.dart';

/// A class that maps the parser to the widget and block.
class ParserMap {
  const ParserMap(
    this.toWidget,
    this.toBlock,
  );

  final Map<Type,
          T Function<T extends Widget>(BuildContext context, BuildParserParams)>
      toWidget;
  final Map<Type, T Function<T extends Widget>(BuildContext context, Parser)>
      toBlock;
}
