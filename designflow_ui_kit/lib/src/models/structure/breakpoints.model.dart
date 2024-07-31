class BreakPoints {
  const BreakPoints({
    required this.mobileConstraints,
    required this.tabletConstraints,
  });

  factory BreakPoints.standard() {
    return const BreakPoints(
      mobileConstraints: 600,
      tabletConstraints: 1000,
    );
  }

  final double mobileConstraints;
  final double tabletConstraints;
}
