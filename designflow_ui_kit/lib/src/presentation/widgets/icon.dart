import 'package:designflow/src/data/models/widgets/custom_widget.dart';
import 'package:designflow/src/presentation/ui_controls/selectable_area.dart';
import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget implements CustomWidget {
  IconWidget(
    this.icon, {
    required String id,
    required String jsonPath,
    super.key,
    this.color,
    this.size,
  })  : _id = id,
        _jsonPath = jsonPath;

  final String _id;
  final String _jsonPath;
  IconData icon;
  Color? color;
  double? size;

  @override
  String get id => _id;

  @override
  String get type => 'IconWidget';

  @override
  String get jsonPath => _jsonPath;

  @override
  Widget build(BuildContext context) {
    return SelectableArea(
      obj: this,
      child: Icon(
        icon,
        color: color,
        size: size,
      ),
    );
  }

  static IconWidget fromJson(Map<String, dynamic> json, String jsonPath) {
    return IconWidget(
      IconData(json['icon'], fontFamily: 'MaterialIcons'),
      id: json['id'],
      jsonPath: jsonPath,
      color: json['color'] != null ? Color(json['color']) : null,
      size: json['size'],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'type': type,
      'icon': icon.codePoint,
      'color': color?.value,
      'size': size,
    };
  }
}
