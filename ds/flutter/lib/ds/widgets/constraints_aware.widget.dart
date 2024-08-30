import 'package:flutter/material.dart';

class ConstraintAwareWidget extends StatelessWidget {
  const ConstraintAwareWidget({required this.builder, super.key});
  final Widget Function(bool hasBoundedWidth, bool hasBoundedHeight) builder;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return builder.call(
          constraints.hasBoundedWidth,
          constraints.hasBoundedHeight,
        );
      },
    );
  }
}
