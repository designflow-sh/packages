/// A class that holds values for different screen sizes
class ResponsiveValue<T> {
  /// A class that holds values for different screen sizes
  const ResponsiveValue({
    required this.orElse,
    this.mobile,
    this.tablet,
    this.laptop,
    this.desktop,
  });

  /// Value for mobile devices
  final T? mobile;

  /// Value for tablet devices
  final T? tablet;

  /// Value for laptop devices
  final T? laptop;

  /// Value for desktop devices
  final T? desktop;

  /// Fallback value
  final T orElse;
}
