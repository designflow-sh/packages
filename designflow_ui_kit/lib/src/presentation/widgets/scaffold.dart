import 'package:designflow/src/data/models/widgets/custom_widget.dart';
import 'package:designflow/src/presentation/ds/available_drag_area.dart';
import 'package:designflow/src/presentation/widgets/appbar.dart';
import 'package:designflow/src/presentation/widgets/bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

const _kAppBarEnabled = true;
const _kBottomBarEnabled = true;
const _kDrawerEnabled = true;

class ScaffoldWidget extends StatelessWidget implements CustomWidget {
  ScaffoldWidget({
    super.key,
    required String id,
    required String jsonPath,
    this.appBar,
    this.body,
    this.backgroundColor,
    this.bottomNavigationBar,
    this.drawer,
    this.resizeToAvoidBottomInset,
    this.extendBody = false,
    this.extendBodyBehindAppBar = false,
    this.floatingActionButton,
    this.floatingActionButtonLocation,
    this.appBarEnabled = _kAppBarEnabled,
    this.bottomBarEnabled = _kBottomBarEnabled,
    this.drawerEnabled = _kDrawerEnabled,
  })  : _id = id,
        _jsonPath = jsonPath;

  @override
  String get type => 'ScaffoldWidget';

  @override
  String get id => _id;

  @override
  String get jsonPath => _jsonPath;

  final String _id;
  final String _jsonPath;
  AppBarWidget? appBar;
  Color? backgroundColor;
  CustomWidget? bottomNavigationBar;
  CustomWidget? drawer;
  bool? resizeToAvoidBottomInset;
  bool extendBody;
  bool extendBodyBehindAppBar;
  CustomWidget? floatingActionButton;
  CustomWidget? body;
  FloatingActionButtonLocation? floatingActionButtonLocation;
  bool bottomBarEnabled;
  bool appBarEnabled;
  bool drawerEnabled;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: !appBarEnabled
          ? null
          : appBar ??
              AppBar(
                title:
                    const AvailableDragArea<CustomWidget>(jsonPath: 'appBar'),
              ),
      body: body ?? const AvailableDragArea(jsonPath: 'body'),
      backgroundColor: backgroundColor,
      bottomNavigationBar: !bottomBarEnabled
          ? null
          : bottomNavigationBar ??
              const SizedBox(
                height: 56,
                child: AvailableDragArea<BottomNavigationBarWidget>(
                    jsonPath: 'bottomNavigationBar'),
              ),
      drawer: !drawerEnabled
          ? null
          : drawer ??
              const Drawer(
                child: AvailableDragArea<Drawer>(jsonPath: 'drawer'),
              ),
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      extendBody: extendBody,
      extendBodyBehindAppBar: extendBodyBehindAppBar,
      floatingActionButton: floatingActionButton,
      floatingActionButtonLocation: floatingActionButtonLocation,
    );
  }

  factory ScaffoldWidget.fromJson(Map<String, dynamic> json) {
    return ScaffoldWidget(
      key: json['key'],
      id: json['id'],
      jsonPath: '',
      appBar: json['appBar'] != null
          ? AppBarWidget.fromJson(json['appBar'], 'appBar')
          : null,
      body: json['body'] != null
          ? CustomWidget.fromJson(json['body'], 'body')
          : null,
      backgroundColor: json['backgroundColor'],
      bottomNavigationBar: json['bottomNavigationBar'] != null
          ? BottomNavigationBarWidget.fromJson(
              json['bottomNavigationBar'], 'bottomNavigationBar')
          : null,
      drawer: json['drawer'],
      resizeToAvoidBottomInset: json['resizeToAvoidBottomInset'],
      extendBody: json['extendBody'],
      extendBodyBehindAppBar: json['extendBodyBehindAppBar'],
      floatingActionButton: json['floatingActionButton'],
      floatingActionButtonLocation: json['floatingActionButtonLocation'],
      appBarEnabled: json['appBarEnabled'] ?? _kAppBarEnabled,
      bottomBarEnabled: json['bottomBarEnabled'] ?? _kBottomBarEnabled,
      drawerEnabled: json['drawerEnabled'] ?? _kDrawerEnabled,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': _id,
      'type': type,
      'appBar': appBar?.toJson(),
      'body': body?.toJson(),
      'backgroundColor': backgroundColor,
      'bottomNavigationBar': bottomNavigationBar?.toJson(),
      'drawer': drawer,
      'resizeToAvoidBottomInset': resizeToAvoidBottomInset,
      'extendBody': extendBody,
      'extendBodyBehindAppBar': extendBodyBehindAppBar,
      'floatingActionButton': floatingActionButton,
      'floatingActionButtonLocation': floatingActionButtonLocation,
      'appBarEnabled': appBarEnabled,
      'bottomBarEnabled': bottomBarEnabled,
      'drawerEnabled': drawerEnabled,
    };
  }
}
