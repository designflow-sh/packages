import 'package:designflow_parsers_basics/designflow_parsers_basics.dart';
import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'parser.model.freezed.dart';
part 'parser.model.g.dart';

@freezed
class ParserBasics with _$ParserBasics implements Parser {
  const factory ParserBasics.scaffold(
    TScaffoldParserParam params,
  ) = _Scaffold;
  const factory ParserBasics.appBar(
    TAppBarParserParam params,
  ) = _AppBar;
  const factory ParserBasics.bottomBar(
    TBottomBarParserParam params,
  ) = _BottomBar;
  const factory ParserBasics.drawer(
    TDrawerParserParam params,
  ) = _Drawer;
  const factory ParserBasics.coloredBox(
    TColoredBoxParserParam params,
  ) = _ColoredBox;
  const factory ParserBasics.text(
    TTextParserParam props,
  ) = _Text;
  const factory ParserBasics.sizedBox(
    TSizedBoxParserParam params,
  ) = _SizedBox;
  const factory ParserBasics.flex(
    TFlexParserParam params,
  ) = _Flex;
  const factory ParserBasics.stack(
    TStackParserParam params,
  ) = _Stack;
  const factory ParserBasics.listView(
    TListViewParserParam params,
  ) = _ListView;
  const factory ParserBasics.gridView(
    TGridViewParserParam params,
  ) = _GridView;
  const factory ParserBasics.image(
    TImageParserParam params,
  ) = _Image;
  const factory ParserBasics.icon(
    TIconParserParam params,
  ) = _Icon;
  const factory ParserBasics.bottomNavigationBarItem(
    TBottomNavigationBarItemParserParam params,
  ) = _BottomNavigationBarItem;
  const factory ParserBasics.conditionalChildBySize(
    TConditionalChildBySizeParserParam params,
  ) = _ChildBySize;
  const factory ParserBasics.conditionalChildByPlatform(
    TConditionalChildByPlatformParserParam params,
  ) = _ChildByScreenSize;
  const ParserBasics._();

  factory ParserBasics.fromJson(Map<String, dynamic> json) =>
      _$ParserBasicsFromJson(json);

  @override
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

  @override
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

  @override
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

  @override
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
