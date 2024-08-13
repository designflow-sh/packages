import 'package:freezed_annotation/freezed_annotation.dart';

part 'revenuecat.config.freezed.dart';
part 'revenuecat.config.g.dart';

@freezed
class RevenueCatConfig with _$RevenueCatConfig {
  const factory RevenueCatConfig({
    @Default(false) bool iOSEnabled,
    @Default(false) bool androidEnabled,
    String? appleKey,
    String? androidKey,
    String? defaultEntitlement,
  }) = _RevenueCatConfig;

  factory RevenueCatConfig.fromJson(Map<String, dynamic> json) =>
      _$RevenueCatConfigFromJson(json);
}
