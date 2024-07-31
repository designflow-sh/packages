import 'package:flutter/material.dart';
import 'package:ui_kit/src/presentation/widgets/appbar.dart';
import 'package:ui_kit/src/presentation/widgets/scaffold.dart';
import 'package:ui_kit/src/presentation/widgets/segmented_control.dart';
import 'package:ui_kit/src/presentation/widgets/text.dart';

// ignore: use_key_in_widget_constructors
abstract class CustomWidget extends Widget {
  const CustomWidget({
    required this.id,
    required this.type,
    super.key,
  });

  final String id;
  final String type;

  static CustomWidget fromJson(Map<String, dynamic> json, String jsonPath) {
    switch (json['type']) {
      case 'AppBarWidget':
        return AppBarWidget.fromJson(json, jsonPath);
      case 'TextWidget':
        return TextWidget.fromJson(json, jsonPath);
      case 'ScaffoldWidget':
        return ScaffoldWidget.fromJson(json);
      case 'CupertinoSlidingSegmentedControlWidget':
        return CupertinoSlidingSegmentedControlWidget.fromJson(json, jsonPath);
    }
    throw UnimplementedError();
  }

  Map<String, dynamic> toJson();
}
