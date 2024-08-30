import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';
import 'package:flutter/material.dart';

class InfoLabel extends StatelessWidget {
  const InfoLabel(this.label, {super.key});

  final String label;

  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      style: context.bodyLarge.copyWith(color: Colors.white60),
    );
  }
}
