import 'package:freezed_annotation/freezed_annotation.dart';

part 'firebase_analytics.config.freezed.dart';
part 'firebase_analytics.config.g.dart';

@freezed
class FirebaseAnalyticsConfig with _$FirebaseAnalyticsConfig {
  const factory FirebaseAnalyticsConfig({
    required bool firebaseAnalyticsEnabled,
    required bool firebaseRouterObserverEnabled,
  }) = _FirebaseAnalyticsConfig;

  factory FirebaseAnalyticsConfig.fromJson(Map<String, dynamic> json) =>
      _$FirebaseAnalyticsConfigFromJson(json);
}
