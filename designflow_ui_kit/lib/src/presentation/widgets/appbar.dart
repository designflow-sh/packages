import 'package:flutter/material.dart';
import 'package:ui_kit/src/models/widgets/custom_widget.dart';

class AppBarWidget extends StatelessWidget
    implements PreferredSizeWidget, CustomWidget {
  AppBarWidget({
    required String id,
    required String jsonPath,
    super.key,
    this.title,
    this.actions,
    this.automaticallyImplyLeading,
    this.centerTitle,
    this.backgroundColor,
  })  : _id = id,
        _jsonPath = jsonPath;
  final String _id;
  final String _jsonPath;
  CustomWidget? title;
  List<CustomWidget>? actions;
  bool? automaticallyImplyLeading;
  bool? centerTitle;
  Color? backgroundColor;

  @override
  String get type => 'AppBarWidget';

  @override
  String get id => _id;

  @override
  String get jsonPath => _jsonPath;

  @override
  Widget build(BuildContext context) {
    return SelectableArea(
      obj: this,
      child: AppBar(
        title: title ?? AvailableDragArea(jsonPath: '$_jsonPath.title'),
        actions: actions,
        automaticallyImplyLeading: automaticallyImplyLeading ?? true,
        centerTitle: centerTitle,
        backgroundColor: backgroundColor,
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'type': type,
      'title': title?.toJson(),
      'actions': actions?.map((e) => e.toJson()).toList(),
      'automaticallyImplyLeading': automaticallyImplyLeading,
      'centerTitle': centerTitle,
      'backgroundColor': backgroundColor?.value,
    };
  }

  static AppBarWidget fromJson(Map<String, dynamic> json, String jsonPath) {
    // You would need a way to deserialize the properties correctly
    return AppBarWidget(
      id: json['id'],
      jsonPath: jsonPath,
      title: json['title'] != null
          ? CustomWidget.fromJson(json['title'], '$jsonPath.title')
          : null,
      automaticallyImplyLeading: json['automaticallyImplyLeading'],
      centerTitle: json['centerTitle'],
      backgroundColor: Color(json['backgroundColor']),
    );
  }
}
