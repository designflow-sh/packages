import 'package:designflow/src/data/models/widgets/custom_widget.dart';
import 'package:designflow/src/presentation/ui_controls/selectable_area.dart';
import 'package:flutter/cupertino.dart';
import 'package:ui_kit/src/models/widgets/custom_widget.dart';

class CupertinoSlidingSegmentedControlWidget extends StatefulWidget
    implements CustomWidget {
  CupertinoSlidingSegmentedControlWidget({
    super.key,
    required String id,
    required String jsonPath,
    required this.children,
    this.initialValue,
  })  : _id = id,
        _jsonPath = jsonPath;

  final String _id;
  final String _jsonPath;
  Map<dynamic, CustomWidget> children;
  dynamic initialValue;

  @override
  String get type => 'CupertinoSlidingSegmentedControlWidget';

  @override
  String get id => _id;

  @override
  String get jsonPath => _jsonPath;

  factory CupertinoSlidingSegmentedControlWidget.fromJson(
      Map<String, dynamic> json, String jsonPath) {
    return CupertinoSlidingSegmentedControlWidget(
      id: json['id'],
      key: json['key'],
      jsonPath: jsonPath,
      children: (json['children'] as Map<String, dynamic>).map((key, value) =>
          MapEntry(key, CustomWidget.fromJson(value, '$jsonPath.$key'))),
      initialValue: json['groupValue'],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'type': type,
      'children': children
          .map<String, dynamic>((key, value) => MapEntry(key, value.toJson())),
      'groupValue': initialValue,
    };
  }

  @override
  State<CupertinoSlidingSegmentedControlWidget> createState() =>
      _CupertinoSlidingSegmentedControlDSWidgetState();
}

class _CupertinoSlidingSegmentedControlDSWidgetState
    extends State<CupertinoSlidingSegmentedControlWidget> {
  late dynamic value;

  @override
  void initState() {
    super.initState();
    value = widget.initialValue;
  }

  void update(dynamic value) {
    setState(() {
      this.value = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SelectableArea(
      obj: widget,
      child: CupertinoSlidingSegmentedControl(
        key: widget.key,
        children: widget.children,
        onValueChanged: (e) {
          setState(() {
            value = e;
          });
        },
        groupValue: value,
      ),
    );
  }
}
