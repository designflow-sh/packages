import 'package:freezed_annotation/freezed_annotation.dart';

part 'revenuecat.config.freezed.dart';
part 'revenuecat.config.g.dart';

@freezed
class RevenueCatConfig with _$RevenueCatConfig {
  const factory RevenueCatConfig({
    required bool iOSEnabled,
    required bool androidEnabled,
    required String? appleKey,
    required String? androidKey,
    String? defaultEntitlement,
  }) = _RevenueCatConfig;

  factory RevenueCatConfig.fromJson(Map<String, dynamic> json) =>
      _$RevenueCatConfigFromJson(json);
}
