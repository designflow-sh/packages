import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:designflow_widgets_essentials/designflow_widgets_essentials.dart';
import 'package:flutter/widgets.dart';

extension ParserUtils on Parser {
  Widget build<T extends Widget>(
    BuildContext context, {
    bool checkConstraints = true,
    bool selectable = true,
  }) =>
      parser2Widget<T>(
        context,
        this,
        checkConstraints: checkConstraints,
        selectable: selectable,
      ) as Widget;
}
