import 'package:designflow_blocks_essentials/designflow_blocks_essentials.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';
import 'package:designflow_ds_flutter/ds/ds.dart';
import 'package:designflow_graph/src/widgets/basics.widgets.dart';
import 'package:designflow_graph/src/widgets/plus.widget.dart';
import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/material.dart';

class BlockNamedChildrenOptionsWidget extends StatelessWidget {
  const BlockNamedChildrenOptionsWidget({required this.children, super.key});

  final List<BlockChildOptions> children;

  @override
  Widget build(BuildContext context) {
    return [
      [
        for (final child in children)
          [
            conditionalValue(
              condition: child.parserID != null &&
                  context.parser(child.parserID!) != null,
              ifTrue: () => parser2Block(
                context.parser(child.parserID!)!,
                context,
              ),
              ifFalse: () => GraphPlusButtonWidget(
                label: child.label,
                optional: child.optional,
                id: child.parserID ?? '${child.parentParserID}_${child.label}',
                onParseAdded: child.onParserAdded!,
              ),
            )!,
          ].row(cross: CrossAxisAlignment.center),
      ]
          .spacing(kGraphMainGapValue)
          .column(main: MainAxisAlignment.spaceBetween),
    ].row(cross: CrossAxisAlignment.center);
  }
}

class BlockChildOptions {
  const BlockChildOptions({
    required this.label,
    required this.parserID,
    required this.parentParserID,
    this.onParserAdded,
    this.optional = false,
    this.allowedParser,
  }) : assert(
          (parserID == null && onParserAdded != null) || parserID != null,
          'parserID and onParserAdded cannot be null at the same time',
        );

  final String label;
  final String? parserID;
  final String? parentParserID;
  final bool optional;
  final List<Parser>? allowedParser;
  final void Function(LazyParser)? onParserAdded;
}
