import 'package:designflow_shared/models/responsive_value.model.dart';
import 'package:test/test.dart';

void main() {
  test('responsive value serialization', () {
    final ResponsiveString value = ResponsiveString(
      mobile: 'mobile',
      tablet: 'tablet',
      desktop: 'desktop',
      orElse: 'else',
    );

    final Map<String, dynamic> json = value.toJson();
    final ResponsiveString fromJson = ResponsiveString.fromJson(json);
    expect(fromJson.mobile, value.mobile);
  });
}
