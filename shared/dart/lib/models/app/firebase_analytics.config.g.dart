// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firebase_analytics.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FirebaseAnalyticsConfigImpl _$$FirebaseAnalyticsConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$FirebaseAnalyticsConfigImpl(
      firebaseAnalyticsEnabled:
          json['firebaseAnalyticsEnabled'] as bool? ?? false,
      firebaseRouterObserverEnabled:
          json['firebaseRouterObserverEnabled'] as bool? ?? false,
    );

Map<String, dynamic> _$$FirebaseAnalyticsConfigImplToJson(
        _$FirebaseAnalyticsConfigImpl instance) =>
    <String, dynamic>{
      'firebaseAnalyticsEnabled': instance.firebaseAnalyticsEnabled,
      'firebaseRouterObserverEnabled': instance.firebaseRouterObserverEnabled,
    };
