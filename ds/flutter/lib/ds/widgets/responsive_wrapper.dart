import 'package:flutter/material.dart';
import 'responsive_values.dart';

class ResponsiveWrapper extends StatelessWidget {
  const ResponsiveWrapper({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return responsiveValue(
      context,
      mobile: () => child,
      tablet: () => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: child,
      ),
      desktop: () => Center(
        child: SizedBox(
          width: 1000,
          child: child,
        ),
      ),
    );
  }
}
