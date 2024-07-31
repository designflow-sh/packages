import 'package:flutter/widgets.dart';

/// The properties of a component.
class ComponentProperties {
  /// The properties of a component.
  const ComponentProperties({
    required this.hasChild,
    required this.isChildOptional,
    this.child,
  }) : assert(
          child != null || isChildOptional,
          'currentChild must not be null if isChildOptional is false',
        );

  /// Whether the component has a child widget
  final bool hasChild;

  /// Whether the child widget is optional
  final bool isChildOptional;

  /// The current child widget
  final Widget? child;
}
