import 'package:designflow_ds_flutter/ds/ds.dart';
import 'package:designflow_graph/src/widgets/basics.widgets.dart';
import 'package:designflow_parsers_basics/models/index.dart';
import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:designflow_shared_dart/models/responsive_value.model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:widget_arrows/widget_arrows.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';

class GraphPlusButtonWidget extends StatelessWidget {
  const GraphPlusButtonWidget({
    required this.id,
    required this.onParseAdded,
    super.key,
    this.label,
    this.optional = false,
  });

  final String id;
  final String? label;
  final bool optional;
  final void Function(LazyParser) onParseAdded;

  @override
  Widget build(BuildContext context) {
    return ArrowElement(
      color: Colors.red,
      id: id,
      targetAnchor: Alignment.topCenter,
      sourceAnchor: Alignment.bottomCenter,
      child: PopupMenuButton<LazyParser>(
        onSelected: onParseAdded,
        constraints: const BoxConstraints(minWidth: 400, maxHeight: 300),
        style: ButtonStyle(
          backgroundColor: WidgetStateProperty.all(Colors.transparent),
          padding: WidgetStateProperty.all(EdgeInsets.zero),
        ),
        color: Colors.black,
        itemBuilder: (BuildContext context) => <PopupMenuEntry<LazyParser>>[
          PopupMenuItem<LazyParser>(
            value: () => ParserBasics.appBar(
              TAppBarParserParam(
                id: newID,
              ),
            ),
            child: Text(
              'app bar',
              style: context.titleLarge,
            ),
          ),
          PopupMenuItem<LazyParser>(
            value: () => ParserBasics.bottomBar(
              TBottomBarParserParam(
                id: newID,
              ),
            ),
            child: Text(
              'bottom bar',
              style: context.titleLarge,
            ),
          ),
          PopupMenuItem<LazyParser>(
            value: () => ParserBasics.drawer(
              TDrawerParserParam(
                id: newID,
              ),
            ),
            child: Text(
              'drawer',
              style: context.titleLarge,
            ),
          ),
          PopupMenuItem<LazyParser>(
            value: () => throw UnimplementedError(),
            child: Text(
              'floating action button',
              style: context.titleLarge,
            ),
          ),
          const PopupMenuDivider(),
          PopupMenuItem<LazyParser>(
            value: () => ParserBasics.sizedBox(
              TSizedBoxParserParam(
                id: newID,
              ),
            ),
            child: Text(
              'sized box',
              style: context.titleLarge,
            ),
          ),
          PopupMenuItem<LazyParser>(
            value: () => ParserBasics.text(
              TTextParserParam(
                id: newID,
                data: const ResponsiveString(
                  orElse: 'text',
                ),
                textStyle: AdvancedTextStyle(
                  fontFamily: 'Inter',
                  fontSize: const ResponsiveDouble(
                    mobile: 16,
                    tablet: 18,
                    desktop: 20,
                  ),
                  weight: CFontWeight(index: FontWeight.w600.index),
                  color: ColorStyleValue(
                    CColor.hex('#ffffff'),
                    CColor.hex('#000000'),
                  ),
                ),
              ),
            ),
            child: Text(
              'text',
              style: context.titleLarge,
            ),
          ),
          PopupMenuItem<LazyParser>(
            value: () => throw UnimplementedError(),
            child: Text(
              'text field',
              style: context.titleLarge,
            ),
          ),
          PopupMenuItem<LazyParser>(
            value: () => ParserBasics.image(
              TImageParserParam(
                id: newID,
                url: '',
                fit: const ResponsiveBoxFit(
                  orElse: CBoxFit.cover(),
                ),
              ),
            ),
            child: Text(
              'image',
              style: context.titleLarge,
            ),
          ),
          PopupMenuItem<LazyParser>(
            value: () => ParserBasics.icon(
              TIconParserParam(
                id: newID,
                icon: IconEntity.material(codePoint: Icons.add.codePoint),
              ),
            ),
            child: Text(
              'icon',
              style: context.titleLarge,
            ),
          ),
          const PopupMenuDivider(),
          PopupMenuItem<LazyParser>(
            value: () => ParserBasics.flex(
              TFlexParserParam(
                id: newID,
                mainAxisSize: const ResponsiveMainSize(
                  orElse: CMainAxisSize.min(),
                ),
                mainAxisAlignment: const ResponsiveMainAlignment(
                  orElse: CMainAxisAlignment.start(),
                ),
                crossAxisAlignment: const ResponsiveCrossAlignment(
                  orElse: CCrossAxisAlignment.start(),
                ),
                direction: const ResponsiveAxis(
                  orElse: CAxis.vertical(),
                ),
              ),
            ),
            child: Text(
              'flex',
              style: context.titleLarge,
            ),
          ),
          PopupMenuItem<LazyParser>(
            value: () => ParserBasics.listView(
              TListViewParserParam(
                id: newID,
                direction: ResponsiveAxis(
                  orElse: CAxis.vertical(),
                ),
                padding: ResponsiveShapeSides(
                  orElse:
                      const ShapeSides(top: 8, right: 8, bottom: 8, left: 8),
                ),
              ),
            ),
            child: Text(
              'list view',
              style: context.titleLarge,
            ),
          ),
          PopupMenuItem<LazyParser>(
            value: () => ParserBasics.gridView(
              TGridViewParserParam(
                id: newID,
                direction: const ResponsiveAxis(
                  orElse: CAxis.vertical(),
                ),
                padding: const ResponsiveShapeSides(
                  orElse: ShapeSides(top: 8, right: 8, bottom: 8, left: 8),
                ),
                crossAxisCount: ResponsiveInt(
                  orElse: 2,
                ),
                crossAxisSpacing: ResponsiveDouble(
                  orElse: 8.0,
                ),
                mainAxisSpacing: ResponsiveDouble(
                  orElse: 8.0,
                ),
              ),
            ),
            child: Text(
              'grid view',
              style: context.titleLarge,
            ),
          ),
        ],
        child: HoverBuilder(
          builder: (context, isHovered) => [
            const Icon(
              CupertinoIcons.add,
              size: 18,
            ),
            if (label != null) const Gap(4),
            if (label != null) Text(label!),
          ]
              .row(cross: CrossAxisAlignment.center)
              .paddingAll(6)
              .height(kBlockHeight)
              .decorated(
                BoxDecoration(
                  border: Border.all(
                    color: optional ? Colors.grey : primaryColor,
                    width: 2,
                  ),
                  color: isHovered ? primaryColor : null,
                ),
              ),
        ),
      ).bounce(),
    );
  }
}
