// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advanced_ios_settings.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdvancediOSSettingsImpl _$$AdvancediOSSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$AdvancediOSSettingsImpl(
      iPadEnabled: json['iPadEnabled'] as bool? ?? _kiPadEnabled,
      iOSBundleID: json['iOSBundleID'] as String? ?? '',
      overrideVersion: json['overrideVersion'] as bool? ?? false,
      customVersion: json['customVersion'] as String?,
      customBuildNumber: (json['customBuildNumber'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AdvancediOSSettingsImplToJson(
        _$AdvancediOSSettingsImpl instance) =>
    <String, dynamic>{
      'iPadEnabled': instance.iPadEnabled,
      'iOSBundleID': instance.iOSBundleID,
      'overrideVersion': instance.overrideVersion,
      'customVersion': instance.customVersion,
      'customBuildNumber': instance.customBuildNumber,
    };
