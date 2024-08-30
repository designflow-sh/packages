import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/material.dart';

class Parser2WidgetMap {
  const Parser2WidgetMap(this.map);
  final Map<Type,
          T Function<T extends Widget>(BuildContext context, BuildParserParams)>
      map;
}
