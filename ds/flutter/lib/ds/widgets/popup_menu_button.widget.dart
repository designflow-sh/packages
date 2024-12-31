import 'package:flutter/material.dart';

const kPopupMenuMinWidth = 400.0;

class CPopupMenu<T> extends StatelessWidget {
  const CPopupMenu({
    required this.itemBuilder,
    required this.onSelected,
    required this.child,
    this.offset,
    this.constraints,
    this.style,
    this.color,
    super.key,
  });

  final List<PopupMenuEntry<T>> Function(BuildContext) itemBuilder;
  final void Function(T) onSelected;
  final BoxConstraints? constraints;
  final Offset? offset;
  final ButtonStyle? style;
  final Color? color;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<T>(
      onSelected: onSelected,
      constraints: constraints ??
          const BoxConstraints(minWidth: kPopupMenuMinWidth, maxHeight: 300),
      style: style ??
          ButtonStyle(
            backgroundColor: WidgetStateProperty.all(Colors.transparent),
            padding: WidgetStateProperty.all(EdgeInsets.zero),
          ),
      tooltip: '',
      shape: const RoundedRectangleBorder(),
      color: color ?? Colors.black,
      offset: offset ?? Offset.zero,
      padding: EdgeInsets.zero,
      itemBuilder: itemBuilder,
      child: child,
    );
  }
}
