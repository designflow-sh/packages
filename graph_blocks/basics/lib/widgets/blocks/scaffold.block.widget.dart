import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';
import 'package:designflow_ds_flutter/ds/ds.dart';
import 'package:designflow_graph/designflow_graph.dart';
import 'package:designflow_parsers_basics/models/index.dart';
import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/cupertino.dart';
import 'package:collection/collection.dart';

class ScaffoldBlockWidget extends StatelessWidget {
  const ScaffoldBlockWidget({
    required this.params,
    super.key,
  });

  final TScaffoldParserParam params;
  final bool selected;

  Parser copyWith(
    ScaffoldCommonParams Function(ScaffoldCommonParams) callback,
  ) =>
      ParserBasics.scaffold(
        params.copyWith(
          params: params.params.when(
            fitToScreen: (props) => ScaffoldParams.fitToScreen(
              params: props.copyWith(
                common: callback(props.common),
              ),
            ),
            scrollable: (props) => ScaffoldParams.scrollable(
              params: props.copyWith(
                common: callback(props.common),
              ),
            ),
          ),
        ),
      );

  List<BlockChildOptions> commonProps(
    BuildContext context,
    ScaffoldCommonParams common,
  ) =>
      <BlockChildOptions>[
        BlockChildOptions(
          label: 'app bar',
          parserID: common.appBar,
          parentParserID: params.id,
          optional: true,
          allowedParser: [
            ParserBasics.appBar(
              TAppBarParserParam(
                id: newID,
              ),
            ),
          ],
          onParserAdded: (parser) => notifyEditor(
            context,
            (parser) => copyWith(
              (data) => data.copyWith(
                endDrawer: parser.parserID,
              ),
            ),
            parser(),
          ),
        ),
        BlockChildOptions(
          label: 'bottom bar',
          parserID: common.bottomBar,
          parentParserID: params.id,
          optional: true,
          allowedParser: [
            ParserBasics.bottomBar(
              TBottomBarParserParam(
                id: newID,
              ),
            ),
          ],
          onParserAdded: (parser) => notifyEditor(
            context,
            (parser) => copyWith(
              (data) => data.copyWith(
                endDrawer: parser.parserID,
              ),
            ),
            parser(),
          ),
        ),
        BlockChildOptions(
          label: 'drawer',
          parserID: common.drawer,
          parentParserID: params.id,
          optional: true,
          allowedParser: [
            ParserBasics.drawer(
              TDrawerParserParam(
                id: newID,
              ),
            ),
          ],
          onParserAdded: (parser) => notifyEditor(
            context,
            (parser) => copyWith(
              (data) => data.copyWith(
                endDrawer: parser.parserID,
              ),
            ),
            parser(),
          ),
        ),
        BlockChildOptions(
          label: 'end drawer',
          parserID: common.endDrawer,
          parentParserID: params.id,
          optional: true,
          allowedParser: [
            ParserBasics.drawer(
              TDrawerParserParam(
                id: newID,
              ),
            ),
          ],
          onParserAdded: (parser) => notifyEditor(
            context,
            (parser) => copyWith(
              (data) => data.copyWith(
                endDrawer: parser.parserID,
              ),
            ),
            parser(),
          ),
        ),
      ];

  Parser copyWithSingleChild(Parser newChild) => ParserBasics.scaffold(
        params.copyWith(
          params: params.params.whenOrNull(
            fitToScreen: (data) => ScaffoldParams.fitToScreen(
              params: data.copyWith(body: newChild.parserID),
            ),
          )!,
        ),
      );

  Parser copyWithAddedChildInChildren(Parser newChild) => ParserBasics.scaffold(
        params.copyWith(
          params: params.params.whenOrNull(
            scrollable: (data) => ScaffoldParams.scrollable(
              params: data.copyWith(body: {...data.body, newChild.parserID}),
            ),
          )!,
        ),
      );

  @override
  Widget build(BuildContext context) {
    return [
      GraphNameBlockWidget(
        params: GraphNameBlockParams(
        name: 'scaffold',
        id: params.id,
        activeTargetIds: params.params.when<List<String>>(
          fitToScreen: (p) => [
            p.common.appBar,
            p.common.bottomBar,
            p.common.drawer,
            p.common.endDrawer,
            p.body ?? '${params.id}_body',
          ].nonNulls.toList(),
          scrollable: (p) => [
            p.common.appBar,
            p.common.bottomBar,
            p.common.drawer,
            p.common.endDrawer,
            ...p.body.map(
              (e) => e,
            ),
            '${params.id}_child ${p.body.length + 1}',
          ].nonNulls.toList(),
        ),
        optionalTargetIds: [
          '${params.id}_app bar',
          '${params.id}_bottom bar',
          '${params.id}_drawer',
          '${params.id}_end drawer',
        ],
        controls: [
          [
            const Text('extend body'),
            Grid.l.gap,
            CupertinoSwitch(
              value: true,
              onChanged: (v) {},
            ),
          ].row(
            main: MainAxisAlignment.spaceBetween,
            cross: CrossAxisAlignment.center,
          ),
        ],
      ),
      //horizontalLine,
      120.gap,
      params.params.when<Widget>(
        fitToScreen: (p) => BlockNamedChildrenOptionsWidget(
          children: [
            ...commonProps(context, p.common),
            BlockChildOptions(
              label: 'body',
              parserID: p.body,
              parentParserID: params.id,
              onParserAdded: (parser) => notifyEditor(
                context,
                copyWithSingleChild,
                parser(),
              ),
            ),
          ],
        ),
        scrollable: (p) => BlockNamedChildrenOptionsWidget(
          children: [
            ...commonProps(context, p.common),
            ...p.body.mapIndexed(
              (index, e) => BlockChildOptions(
                label: 'child ${index + 1}',
                parserID: e,
                parentParserID: params.id,
              ),
            ),
            BlockChildOptions(
              label: 'child ${p.body.length + 1}',
              parserID: null,
              parentParserID: params.id,
              onParserAdded: (parser) => notifyEditor(
                context,
                copyWithAddedChildInChildren,
                parser(),
              ),
            ),
          ],
        ),
      ),
    ].row(cross: CrossAxisAlignment.center);
  }
}
