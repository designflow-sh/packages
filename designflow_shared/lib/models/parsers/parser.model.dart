import 'package:designflow_shared/core/typedefs.dart';
import 'package:designflow_shared/models/parsers/common_parser_props.model.dart';
import 'package:designflow_shared/models/parsers/params.parser.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'parser.model.freezed.dart';
part 'parser.model.g.dart';

@freezed
class Parser with _$Parser {
  const factory Parser.scaffold(
    TScaffoldParserParam params,
  ) = _Scaffold;
  const factory Parser.appBar(
    TAppBarParserParam params,
  ) = _AppBar;
  const factory Parser.bottomBar(
    TBottomBarParserParam params,
  ) = _BottomBar;
  const factory Parser.drawer(
    TDrawerParserParam params,
  ) = _Drawer;
  const factory Parser.coloredBox(
    TColoredBoxParserParam params,
  ) = _ColoredBox;
  const factory Parser.text(
    TTextParserParam props,
  ) = _Text;
  const factory Parser.sizedBox(
    TSizedBoxParserParam params,
  ) = _SizedBox;
  const factory Parser.flex(
    TFlexParserParam params,
  ) = _Flex;
  const factory Parser.stack(
    TStackParserParam params,
  ) = _Stack;
  const factory Parser.listView(
    TListViewParserParam params,
  ) = _ListView;
  const factory Parser.gridView(
    TGridViewParserParam params,
  ) = _GridView;
  const factory Parser.image(
    TImageParserParam params,
  ) = _Image;
  const factory Parser.icon(
    TIconParserParam params,
  ) = _Icon;
  const Parser._();
  const factory Parser.bottomNavigationBarItem(
    TBottomNavigationBarItemParserParam params,
  ) = _BottomNavigationBarItem;
  const factory Parser.conditionalChildBySize(
    TConditionalChildBySizeParserParam params,
  ) = _ChildBySize;
  const factory Parser.conditionalChildByPlatform(
    TConditionalChildByPlatformParserParam params,
  ) = _ChildByScreenSize;

  factory Parser.fromJson(Map<String, dynamic> json) => _$ParserFromJson(json);

  String get displayName => when(
        scaffold: (_) => 'Scaffold',
        coloredBox: (_) => 'Colored Box',
        appBar: (_) => 'App Bar',
        bottomBar: (_) => 'Bottom Bar',
        drawer: (_) => 'Drawer',
        sizedBox: (_) => 'Sized Box',
        text: (_) => 'Text',
        flex: (_) => 'Flex',
        stack: (_) => 'Stack',
        listView: (_) => 'List View',
        gridView: (_) => 'Grid View',
        image: (_) => 'Image',
        icon: (_) => 'Icon',
        bottomNavigationBarItem: (_) => 'Bottom Navigation Bar Item',
        conditionalChildBySize: (_) => 'Conditional Child By Size',
        conditionalChildByPlatform: (_) => 'Conditional Child By Platform',
      );

  String get parserID => when(
        scaffold: (e) => e.id,
        coloredBox: (e) => e.id,
        appBar: (e) => e.id,
        bottomBar: (e) => e.id,
        drawer: (e) => e.id,
        sizedBox: (e) => e.id,
        text: (e) => e.id,
        flex: (e) => e.id,
        stack: (e) => e.id,
        listView: (e) => e.id,
        gridView: (e) => e.id,
        image: (e) => e.id,
        icon: (e) => e.id,
        bottomNavigationBarItem: (e) => e.id,
        conditionalChildBySize: (e) => e.id,
        conditionalChildByPlatform: (e) => e.id,
      );

  CommonParserProps get common => when(
        scaffold: (e) => e.common,
        coloredBox: (e) => e.common,
        appBar: (e) => e.common,
        bottomBar: (e) => e.common,
        drawer: (e) => e.common,
        sizedBox: (e) => e.common,
        text: (e) => e.common,
        flex: (e) => e.common,
        stack: (e) => e.common,
        listView: (e) => e.common,
        gridView: (e) => e.common,
        image: (e) => e.common,
        icon: (e) => e.common,
        bottomNavigationBarItem: (e) => e.common,
        conditionalChildBySize: (params) => params.common,
        conditionalChildByPlatform: (params) => params.common,
      );

  Set<ID> get children => when<Set<ID?>>(
        scaffold: (e) => e.params.when(
          fitToScreen: (p) => {
            p.common.appBar,
            p.common.bottomBar,
            p.common.drawer,
            p.common.endDrawer,
            p.body,
          },
          scrollable: (p) => {
            ...p.body,
            p.common.appBar,
            p.common.bottomBar,
            p.common.drawer,
            p.common.endDrawer,
            p.common.floatingActionButton,
          },
        ),
        coloredBox: (e) => {e.child},
        appBar: (e) => {
          ...e.actions,
          e.leading,
          e.title,
        }.nonNulls.toSet(),
        bottomBar: (e) => e.children.toSet(),
        drawer: (e) => {e.child},
        sizedBox: (e) => {e.child},
        text: (_) => {},
        flex: (e) => e.children.toSet(),
        stack: (e) => e.children.toSet(),
        listView: (e) => e.children.toSet(),
        gridView: (e) => e.children.toSet(),
        image: (_) => {},
        icon: (_) => {},
        bottomNavigationBarItem: (e) => {},
        conditionalChildBySize: (params) => {
          params.childIDs?.mobile,
          params.childIDs?.tablet,
          params.childIDs?.desktop,
          params.childIDs?.orElse,
        }.nonNulls.toSet(),
        conditionalChildByPlatform: (params) => {
          params.childIDs?.iOS,
          params.childIDs?.android,
          params.childIDs?.web,
          params.childIDs?.macOS,
          params.childIDs?.windows,
          params.childIDs?.linux,
          params.childIDs?.orElse,
        }.nonNulls.toSet(),
      ).nonNulls.toSet();
}
