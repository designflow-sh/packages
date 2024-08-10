// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revenuecat.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RevenueCatConfigImpl _$$RevenueCatConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$RevenueCatConfigImpl(
      iOSEnabled: json['iOSEnabled'] as bool,
      androidEnabled: json['androidEnabled'] as bool,
      appleKey: json['appleKey'] as String?,
      androidKey: json['androidKey'] as String?,
      defaultEntitlement: json['defaultEntitlement'] as String?,
    );

Map<String, dynamic> _$$RevenueCatConfigImplToJson(
        _$RevenueCatConfigImpl instance) =>
    <String, dynamic>{
      'iOSEnabled': instance.iOSEnabled,
      'androidEnabled': instance.androidEnabled,
      'appleKey': instance.appleKey,
      'androidKey': instance.androidKey,
      'defaultEntitlement': instance.defaultEntitlement,
    };
