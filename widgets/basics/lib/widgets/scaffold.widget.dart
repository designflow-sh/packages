import 'package:flutter/material.dart';

Scaffold scaffoldFitToScreen(
  BuildContext context, {
  PreferredSizeWidget? appBar,
  Widget? body,
  Widget? drawer,
  Widget? endDrawer,
  Widget? bottomBar,
  Widget? floatingActionButton,
  bool extendBody = false,
  bool drawerEnableOpenDragGesture = true,
  bool endDrawerEnableOpenDragGesture = true,
  FloatingActionButtonLocation? floatingActionButtonLocation,
}) {
  return Scaffold(
    appBar: appBar,
    body: body,
    drawer: drawer,
    endDrawer: endDrawer,
    bottomNavigationBar: bottomBar,
    floatingActionButton: floatingActionButton,
    extendBody: extendBody,
    drawerEnableOpenDragGesture: drawerEnableOpenDragGesture,
    endDrawerEnableOpenDragGesture: endDrawerEnableOpenDragGesture,
    floatingActionButtonLocation: floatingActionButtonLocation,
  );
}

Scaffold scaffoldScrollable(
  BuildContext context, {
  SliverAppBar? appBar,
  List<Widget> body = const [],
  Widget? drawer,
  Widget? endDrawer,
  Widget? bottomBar,
  Widget? floatingActionButton,
  bool extendBody = false,
  bool drawerEnableOpenDragGesture = true,
  bool endDrawerEnableOpenDragGesture = true,
  FloatingActionButtonLocation? floatingActionButtonLocation,
}) {
  return Scaffold(
    body: CustomScrollView(
      slivers: [
        appBar,
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (context, index) => body[index],
            childCount: body.length,
          ),
        ),
      ].nonNulls.toList(),
    ),
    drawer: drawer,
    endDrawer: endDrawer,
    bottomNavigationBar: bottomBar,
    floatingActionButton: floatingActionButton,
    extendBody: extendBody,
    drawerEnableOpenDragGesture: drawerEnableOpenDragGesture,
    endDrawerEnableOpenDragGesture: endDrawerEnableOpenDragGesture,
    floatingActionButtonLocation: floatingActionButtonLocation,
  );
}
