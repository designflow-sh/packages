import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ui_kit/src/models/widgets/custom_widget.dart';

class TextWidget extends StatelessWidget implements CustomWidget {
  const TextWidget(
    this.data, {
    super.key,
    required String id,
    required String jsonPath,
    this.style,
    this.maxLines,
    this.overflow,
    this.textAlign,
    this.textDirection,
  })  : _id = id,
        _jsonPath = jsonPath;

  final String _id;
  final String _jsonPath;
  final String data;
  final TextStyleWrapper? style;
  final int? maxLines;
  final TextOverflow? overflow;
  final TextAlign? textAlign;
  final TextDirection? textDirection;

  @override
  String get type => 'TextWidget';

  @override
  String get id => _id;

  @override
  String get jsonPath => _jsonPath;

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.sizeOf(context).width;
    final breakpointsNotifier = context.read<BreakPointsNotifier>();
    return SelectableArea(
      obj: this,
      child: Text(
        data,
        key: key,
        style: style != null
            ? const TextStyle().fromWrapper(
                style!,
                breakpoints: breakpointsNotifier.breakPoints,
                actualBreakPoint: BreakPoint(width: screenSize),
              )
            : null,
        maxLines: maxLines,
        overflow: overflow,
        textAlign: textAlign,
        textDirection: textDirection,
      ),
    );
  }

  factory TextWidget.fromJson(Map<String, dynamic> json, String jsonPath) {
    return TextWidget(
      json['data'],
      id: json['id'],
      jsonPath: jsonPath,
      key: json['key'],
      style: json['style'],
      maxLines: json['maxLines'],
      overflow: json['overflow'],
      textAlign: json['textAlign'],
      textDirection: json['textDirection'],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'type': type,
      'data': data,
      'key': key,
      'style': style,
      'maxLines': maxLines,
      'overflow': overflow,
      'textAlign': textAlign,
      'textDirection': textDirection,
    };
  }
}

class TextStyleWrapper {
  TextStyleWrapper({
    required this.fontSizes,
    this.inherit = true,
    this.color,
    this.fontWeight,
    this.fontStyle,
    this.letterSpacing,
    this.wordSpacing,
    this.textBaseline,
    this.height,
    this.locale,
    this.foreground,
    this.background,
    this.shadows,
    this.fontFeatures,
    this.decoration,
    this.decorationColor,
    this.decorationStyle,
    this.decorationThickness,
    this.debugLabel,
    this.fontFamily,
    this.package,
  });

  List<double?> fontSizes = [];
  bool inherit;
  Color? color;
  FontWeight? fontWeight;
  FontStyle? fontStyle;
  double? letterSpacing;
  double? wordSpacing;
  TextBaseline? textBaseline;
  double? height;
  Locale? locale;
  Paint? foreground;
  Paint? background;
  List<Shadow>? shadows;
  List<FontFeature>? fontFeatures;
  TextDecoration? decoration;
  Color? decorationColor;
  TextDecorationStyle? decorationStyle;
  double? decorationThickness;
  String? debugLabel;
  String? fontFamily;
  String? package;

  static TextStyleWrapper fromJson(Map<String, dynamic> json) =>
      TextStyleWrapper(
        inherit: json['inherit'],
        color: json['color'],
        fontSizes: json['fontSizes'],
        fontWeight: json['fontWeight'],
        fontStyle: json['fontStyle'],
        letterSpacing: json['letterSpacing'],
        wordSpacing: json['wordSpacing'],
        textBaseline: json['textBaseline'],
        height: json['height'],
        locale: json['locale'],
        foreground: json['foreground'],
        background: json['background'],
        shadows: json['shadows'],
        fontFeatures: json['fontFeatures'],
        decoration: json['decoration'],
        decorationColor: json['decorationColor'],
        decorationStyle: json['decorationStyle'],
        decorationThickness: json['decorationThickness'],
        debugLabel: json['debugLabel'],
        fontFamily: json['fontFamily'],
      );

  Map<String, dynamic> toJson() {
    return {
      'inherit': inherit,
      'color': color?.value,
      'fontSizes': fontSizes,
      'fontWeight': fontWeight?.value,
      'fontStyle': fontStyle?.name,
      'letterSpacing': letterSpacing,
      'wordSpacing': wordSpacing,
      'textBaseline': textBaseline?.name,
      'height': height,
      'locale': locale?.countryCode,
      'fontFamily': fontFamily,
    };
  }
}
