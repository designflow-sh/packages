import 'dart:ui';
import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:designflow_widgets_essentials/constraints_aware.widget.dart';
import 'package:flutter/material.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';

Widget commonBuild<T extends Widget>(
  BuildContext context,
  BuildParserParams params,
) {
  final func = context.parser2WidgetMap.map[params.parser.runtimeType];
  if (func == null) {
    throw Exception(
        'Parser2WidgetMap does not contain ${params.parser.runtimeType}');
  }
  return _common(
    context,
    params,
    (context) => func.call(context, params),
  );
}

Widget _common<T extends Widget>(
  BuildContext context,
  BuildParserParams params,
  Widget Function(BuildContext context) child,
) {
  var current = child.call(context);
  final props = params.parser.common;
  if (props.gestureDetectorEnabled) {
    current = GestureDetector(
      onTap: props.onTapEnabled ? () {} : null,
      onLongPress: props.onLongPressEnabled ? () {} : null,
      onDoubleTap: props.onDoubleTapEnabled ? () {} : null,
      child: current,
    );
  }
  if (props.gestureDetectorEnabled) {
    current = MouseRegion(
      onHover: props.onHoverEnabled ? (_) {} : null,
      onEnter: props.onEnterEnabled ? (_) {} : null,
      onExit: props.onExitEnabled ? (_) {} : null,
      child: current,
    );
  }
  if (props.cursorEnabled) {
    current = MouseRegion(
      cursor: props.cursor!.normalize(),
      child: current,
    );
  }
  if (props.paddingEnabled) {
    current = Padding(
      padding: props.padding!.toEdgeInsets(),
      child: current,
    );
  }
  if (props.marginEnabled) {
    current = Container(
      margin: props.margin!.toEdgeInsets(),
      child: current,
    );
  }
  if (props.rotationEnabled) {
    final value = props.rotation?.toLazyRV.value(context);
    if (value != null) {
      current = Transform.rotate(
        angle: value,
        child: current,
      );
    }
  }
  if (props.scaleEnabled) {
    current = Transform.scale(
      scale: props.scale?.toLazyRV.value(context),
      child: current,
    );
  }
  if (props.translationEnabled) {
    final transX = props.translationX?.toLazyRV.value(context);
    final transY = props.translationY?.toLazyRV.value(context);
    if ((transX != null && transX != 0) || (transY != null && transY != 0)) {
      current = Transform.translate(
        offset: Offset(
          transX ?? 0,
          transY ?? 0,
        ),
        child: current,
      );
    }
  }
  if (props.layerBlur.enabled) {
    current = ClipRRect(
      clipBehavior: Clip.hardEdge,
      borderRadius:
          props.clipBorderRadius?.toBorderRadius() ?? BorderRadius.zero,
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: props.layerBlur.sigmaX,
          sigmaY: props.layerBlur.sigmaY,
        ),
        child: current,
      ),
    );
  }
  if (props.backgroundBlur.enabled) {
    current = ClipRRect(
      clipBehavior: Clip.hardEdge,
      borderRadius:
          props.clipBorderRadius?.toBorderRadius() ?? BorderRadius.zero,
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: props.backgroundBlur.sigmaX,
          sigmaY: props.backgroundBlur.sigmaY,
        ),
        child: current,
      ),
    );
  }
  if (props.mask.toLazyRV.value(context)) {
    current = ShaderMask(
      shaderCallback: (bounds) {
        return const LinearGradient(
          colors: [Colors.black, Colors.transparent],
        ).createShader(bounds);
      },
      child: current,
    );
  }
  if (props.overlayEnabled) {
    for (final overlay in props.overlays) {
      current = DecoratedBox(
        decoration: overlay.normalize(context),
        child: current,
      );
    }
  }
  if (props.constrains.enabled) {
    current = ConstrainedBox(
      constraints: BoxConstraints(
        minWidth: props.constrains.minWidth.toLazyRV.value(context),
        maxWidth: props.constrains.maxWidth.toLazyRV.value(context),
        minHeight: props.constrains.minHeight.toLazyRV.value(context),
        maxHeight: props.constrains.maxHeight.toLazyRV.value(context),
      ),
      child: current,
    );
  }
  if (props.fittedBoxFit.enabled) {
    current = FittedBox(
      fit: props.fittedBoxFit.fit.normalize(),
      child: current,
    );
  }
  if (props.flexible.enabled) {
    current = Flexible(
      flex: props.flexible.flex.toLazyRV.value(context),
      child: current,
    );
  }
  if (props.alignmentEnabled) {
    current = Align(
      alignment: props.alignment!.toLazyRV.value(context).normalize(),
      child: current,
    );
  }
  if (params.selectable) {
    current = context.selectableAreaBuilder.func.call(
      params.parser.parserID,
      current,
    );
  }
  return current;
}

T parser2Widget<T extends Widget>(
  BuildContext context,
  Parser parser, {
  bool checkConstraints = true,
  bool selectable = true,
}) {
  if (T == PreferredSizeWidget) {
    return commonBuild<T>(
      context,
      BuildParserParams(
        parser: parser,
        hasBoundedWidth: false,
        hasBoundedHeight: false,
        selectable: selectable,
      ),
    ) as T;
  }
  return ConstraintAwareWidget(
    builder: (hasBoundedWidth, hasBoundedHeight) {
      return commonBuild<T>(
        context,
        BuildParserParams(
          parser: parser,
          hasBoundedWidth: hasBoundedWidth,
          hasBoundedHeight: hasBoundedHeight,
          selectable: selectable,
        ),
      );
    },
  ) as T;
}

class CommonFuncParams {
  const CommonFuncParams({
    required this.context,
    required this.parserID,
    required this.hasBoundedWidth,
    required this.hasBoundedHeight,
    this.selectable = true,
  });
  final BuildContext context;
  final String parserID;
  final bool hasBoundedWidth;
  final bool hasBoundedHeight;
  final bool selectable;

  CommonFuncParams copyWith({
    BuildContext? context,
    CommonParserProps? props,
    String? parserID,
    bool? hasBoundedWidth,
    bool? hasBoundedHeight,
    bool? selectable,
    Widget? child,
  }) {
    return CommonFuncParams(
      context: context ?? this.context,
      parserID: parserID ?? this.parserID,
      hasBoundedWidth: hasBoundedWidth ?? this.hasBoundedWidth,
      hasBoundedHeight: hasBoundedHeight ?? this.hasBoundedHeight,
      selectable: selectable ?? this.selectable,
    );
  }
}

List<Widget> childrenIDs2Widgets(
  BuildContext context,
  Set<ID> children,
) {
  return children
      .map<Widget?>((e) => context.buildParserOrNull(e))
      .nonNulls
      .toList();
}
