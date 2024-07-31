import 'package:collection/collection.dart';
import 'package:designflow/src/data/models/widgets/custom_widget.dart';
import 'package:designflow/src/presentation/ui_controls/selectable_area.dart';
import 'package:designflow/src/presentation/widgets/bottom_navigation_item.dart';
import 'package:flutter/material.dart';

class BottomNavigationBarWidget extends StatelessWidget
    implements CustomWidget {
  BottomNavigationBarWidget({
    super.key,
    required String id,
    required String jsonPath,
    required this.items,
    required this.currentIndex,
    this.onTap,
    this.selectedItemColor,
    this.unselectedItemColor,
    this.showUnselectedLabels,
    this.showSelectedLabels,
    this.bottomBarType,
    this.backgroundColor,
  })  : _id = id,
        _jsonPath = jsonPath;

  final String _id;
  final String _jsonPath;
  List<BottomNavigationBarItemWidget> items;
  Function(int)? onTap;
  int currentIndex;
  Color? selectedItemColor;
  Color? unselectedItemColor;
  bool? showUnselectedLabels;
  bool? showSelectedLabels;
  BottomNavigationBarType? bottomBarType;
  Color? backgroundColor;

  @override
  String get type => 'BottomBarWidget';

  @override
  String get id => _id;

  @override
  String get jsonPath => _jsonPath;

  @override
  Widget build(BuildContext context) {
    return SelectableArea(
      obj: this,
      child: BottomNavigationBar(
        key: key,
        items: items,
        onTap: onTap,
        currentIndex: currentIndex,
        selectedItemColor: selectedItemColor,
        unselectedItemColor: unselectedItemColor,
        showUnselectedLabels: showUnselectedLabels,
        showSelectedLabels: showSelectedLabels,
        type: bottomBarType,
        backgroundColor: backgroundColor,
      ),
    );
  }

  factory BottomNavigationBarWidget.fromJson(
      Map<String, dynamic> json, String jsonPath) {
    return BottomNavigationBarWidget(
      id: json['id'],
      jsonPath: jsonPath,
      items: (json['items'] as List<dynamic>? ?? [])
          .mapIndexed((i, e) => BottomNavigationBarItemWidget.fromJson(
                e,
                '$jsonPath.items.$i',
              ))
          .toList(),
      onTap: json['onTap'],
      currentIndex: json['currentIndex'],
      selectedItemColor: json['selectedItemColor'],
      unselectedItemColor: json['unselectedItemColor'],
      showUnselectedLabels: json['showUnselectedLabels'],
      showSelectedLabels: json['showSelectedLabels'],
      bottomBarType: json['bottomBarType'] != null
          ? EnumByName(BottomNavigationBarType.values)
              .byName(json['bottomBarType'])
          : null,
      backgroundColor: json['backgroundColor'],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'type': type,
      'items': items.map((e) => e.toJson()).toList(),
      'onTap': onTap,
      'currentIndex': currentIndex,
      'selectedItemColor': selectedItemColor,
      'unselectedItemColor': unselectedItemColor,
      'showUnselectedLabels': showUnselectedLabels,
      'showSelectedLabels': showSelectedLabels,
      'bottomBarType': bottomBarType?.name,
      'backgroundColor': backgroundColor,
    };
  }
}
