import 'package:designflow/src/presentation/widgets/icon.dart';
import 'package:flutter/material.dart';

class BottomNavigationBarItemWidget extends BottomNavigationBarItem {
  BottomNavigationBarItemWidget({
    super.key,
    required super.icon,
    super.label,
    super.activeIcon,
    super.tooltip,
  });

  factory BottomNavigationBarItemWidget.fromJson(
      Map<String, dynamic> json, String jsonPath) {
    return BottomNavigationBarItemWidget(
      icon: IconWidget.fromJson(json['icon'], '$jsonPath.icon'),
      label: json['label'],
      activeIcon: null,
      tooltip: json['tooltip'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'icon': (icon as IconWidget).toJson(),
      'label': label,
      'activeIcon': activeIcon,
      'tooltip': tooltip,
    };
  }
}
