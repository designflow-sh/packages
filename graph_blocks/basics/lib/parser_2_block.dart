import 'package:designflow_ds_flutter/ds/widgets/responsive_values.dart';
import 'package:designflow_parsers_basics/models/index.dart';
import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/material.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';
import 'package:designflow_widgets_essentials/designflow_widgets_essentials.dart';
import 'widgets/index.dart';

Widget _buildWidget<T extends Widget>(
  BuildContext context,
  BuildParserParams<ParserBasics> funcParams,
) =>
    funcParams.parser.when(
      scaffold: (params) => params.params.when(
        fitToScreen: (params) => scaffoldFitToScreen(
          context,
          appBar: context.buildParserOrNull<PreferredSizeWidget>(
            params.common.appBar,
            checkConstraints: false,
            selectable: false,
          ),
          body: context.buildParserOrNull(
            params.body,
            checkConstraints: false,
            selectable: false,
          ),
          drawer: context.buildParserOrNull(
            params.common.drawer,
            checkConstraints: false,
            selectable: false,
          ),
          endDrawer: context.buildParserOrNull(
            params.common.endDrawer,
            checkConstraints: false,
            selectable: false,
          ),
          bottomBar: context.buildParserOrNull(
            params.common.bottomBar,
            checkConstraints: false,
            selectable: false,
          ),
          extendBody: params.common.extendBody,
          drawerEnableOpenDragGesture:
              params.common.drawerEnableOpenDragGesture,
          endDrawerEnableOpenDragGesture:
              params.common.endDrawerEnableOpenDragGesture,
          floatingActionButtonLocation:
              params.common.floatingActionButtonLocation?.normalize(),
        ),
        scrollable: (params) {
          final children = params.body
              .map<Widget?>((e) => context.buildParserOrNull(e))
              .nonNulls
              .toList();
          return scaffoldScrollable(
            context,
            appBar: context.buildParserOrNull(
              params.common.appBar,
              checkConstraints: false,
              selectable: false,
            ),
            body: children,
            drawer: context.buildParserOrNull(
              params.common.drawer,
              checkConstraints: false,
              selectable: false,
            ),
            endDrawer: context.buildParserOrNull(
              params.common.endDrawer,
              checkConstraints: false,
              selectable: false,
            ),
            bottomBar: context.buildParserOrNull(
              params.common.bottomBar,
              checkConstraints: false,
              selectable: false,
            ),
            extendBody: params.common.extendBody,
            drawerEnableOpenDragGesture:
                params.common.drawerEnableOpenDragGesture,
            endDrawerEnableOpenDragGesture:
                params.common.endDrawerEnableOpenDragGesture,
            floatingActionButtonLocation:
                params.common.floatingActionButtonLocation?.normalize(),
          );
        },
      ),
      appBar: (params) => appBar(
        context,
        title: context.buildParserOrNull(params.title),
        actions: params.actions
            .map<Widget?>((e) => context.buildParserOrNull(e))
            .nonNulls
            .toList(),
        leading: context.buildParserOrNull(params.leading),
        automaticallyImplyLeading: params.overrideLeading,
      ),
      bottomBar: (params) {
        final items = <BottomNavigationBarItem>[];
        for (final e in params.children) {
          final parser =
              context.parser(e)! as TBottomNavigationBarItemParserParam;
          final icon = ParserBasics.icon(parser.icon);
          items.add(
            BottomNavigationBarItem(
              icon: _buildWidget(
                context,
                BuildParserParams(
                  parser: icon,
                  hasBoundedWidth: true,
                  hasBoundedHeight: true,
                  selectable: funcParams.selectable,
                ),
              ),
              activeIcon: _buildWidget(
                context,
                BuildParserParams(
                  parser: ParserBasics.icon(
                    parser.activeIcon ?? parser.icon,
                  ),
                  hasBoundedWidth: true,
                  hasBoundedHeight: true,
                  selectable: funcParams.selectable,
                ),
              ),
              label: parser.label,
              tooltip: parser.tooltip,
            ),
          );
        }
        return BottomNavigationBar(
          items: items,
          backgroundColor: params.backgroundColor?.toColor(context),
        );
      },
      drawer: (params) => Drawer(
        backgroundColor: params.backgroundColor?.toColor(context),
        elevation: params.elevation ?? 0.0,
        child: context.buildParserOrNull(params.child),
      ),
      coloredBox: (params) => ColoredBox(
        color: params.color.toColor(context),
        child: context.buildParserOrNull(params.child),
      ),
      text: (params) => text(
        context,
        data: params.data,
        style: params.textStyle,
      ),
      icon: (params) => params.icon.when(
        material: (code, family) => icon(
          context,
          icon: IconData(code, fontFamily: family),
          size: params.size,
          color: params.color?.toColor(context),
        ),
        ios: (code, family) => icon(
          context,
          icon: IconData(code, fontFamily: family),
          size: params.size,
          color: params.color?.toColor(context),
        ),
      ),
      flex: (params) => flex(
        context,
        direction: params.direction,
        mainAxisSize: params.mainAxisSize,
        mainAxisAlignment: params.mainAxisAlignment,
        crossAxisAlignment: params.crossAxisAlignment,
        children: childrenIDs2Widgets(context, params.children),
      ),
      image: (params) => image(
        context,
        url: params.url,
        width: params.width,
        height: params.height,
      ),
      sizedBox: (params) => sizedBox(
        context,
        width: params.width,
        height: params.height,
        child: context.buildParserOrNull(params.child),
      ),
      stack: (params) => stack(
        context,
        children: childrenIDs2Widgets(context, params.children),
      ),
      listView: (params) => listView(
        context,
        children: childrenIDs2Widgets(context, params.children),
        primary: params.primary,
        scrollDirection: params.direction,
        padding: params.padding,
        shrinkWrap: params.shrinkWrap,
      ),
      gridView: (params) => gridView(
        context,
        children: childrenIDs2Widgets(context, params.children),
        primary: params.primary,
        scrollDirection: params.direction,
        padding: params.padding,
        crossAxisSpacing: params.crossAxisSpacing,
        mainAxisSpacing: params.mainAxisSpacing,
        crossAxisCount: params.crossAxisCount,
        shrinkWrap: params.shrinkWrap,
      ),
      bottomNavigationBarItem: (params) => nil,
      conditionalChildBySize: (params) =>
          responsiveValue<Widget?>(
            context,
            mobile: () => context.buildParserOrNull(params.childIDs?.mobile),
            tablet: () => context.buildParserOrNull(params.childIDs?.tablet),
            desktop: () => context.buildParserOrNull(params.childIDs?.desktop),
            orElse: () => context.buildParserOrNull(params.childIDs?.orElse),
          ) ??
          nil,
      conditionalChildByPlatform: (params) =>
          platformValue<Widget?>(
            context,
            android: () => context.buildParserOrNull(params.childIDs?.android),
            ios: () => context.buildParserOrNull(params.childIDs?.iOS),
            macos: () => context.buildParserOrNull(params.childIDs?.macOS),
            web: () => context.buildParserOrNull(params.childIDs?.web),
            windows: () => context.buildParserOrNull(params.childIDs?.windows),
            orElse: () => context.buildParserOrNull(params.childIDs?.orElse),
          ) ??
          nil,
    );

T parserBasics2Widget<T extends Widget>(
  BuildContext context,
  BuildParserParams<ParserBasics> params,
) =>
    _buildWidget<T>(
      context,
      params,
    ) as T;
