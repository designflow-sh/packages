// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlatformsConfigImpl _$$PlatformsConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$PlatformsConfigImpl(
      androidSettings: AdvancedAndroidSettings.fromJson(
          json['androidSettings'] as Map<String, dynamic>),
      iosSettings: AdvancediOSSettings.fromJson(
          json['iosSettings'] as Map<String, dynamic>),
      webSettings: AdvancedWebSettings.fromJson(
          json['webSettings'] as Map<String, dynamic>),
      iosEnabled: json['iosEnabled'] as bool? ?? _kiOSEnabled,
      androidEnabled: json['androidEnabled'] as bool? ?? _kAndroidEnabled,
      webEnabled: json['webEnabled'] as bool? ?? _kWebEnabled,
      macosEnabled: json['macosEnabled'] as bool? ?? _kMacOSEnabled,
      windowsEnabled: json['windowsEnabled'] as bool? ?? _kWindowsEnabled,
      linuxEnabled: json['linuxEnabled'] as bool? ?? _kLinuxEnabled,
    );

Map<String, dynamic> _$$PlatformsConfigImplToJson(
        _$PlatformsConfigImpl instance) =>
    <String, dynamic>{
      'androidSettings': instance.androidSettings,
      'iosSettings': instance.iosSettings,
      'webSettings': instance.webSettings,
      'iosEnabled': instance.iosEnabled,
      'androidEnabled': instance.androidEnabled,
      'webEnabled': instance.webEnabled,
      'macosEnabled': instance.macosEnabled,
      'windowsEnabled': instance.windowsEnabled,
      'linuxEnabled': instance.linuxEnabled,
    };
