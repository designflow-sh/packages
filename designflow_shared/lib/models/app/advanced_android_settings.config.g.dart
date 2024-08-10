// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advanced_android_settings.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdvancedAndroidSettingsImpl _$$AdvancedAndroidSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$AdvancedAndroidSettingsImpl(
      kotlinVersion: json['kotlinVersion'] as String? ?? _kKotlinVersion,
      compileSdkVersion:
          (json['compileSdkVersion'] as num?)?.toInt() ?? _kCompileSdkVersion,
      targetSdkVersion:
          (json['targetSdkVersion'] as num?)?.toInt() ?? _kTargetSdkVersion,
    );

Map<String, dynamic> _$$AdvancedAndroidSettingsImplToJson(
        _$AdvancedAndroidSettingsImpl instance) =>
    <String, dynamic>{
      'kotlinVersion': instance.kotlinVersion,
      'compileSdkVersion': instance.compileSdkVersion,
      'targetSdkVersion': instance.targetSdkVersion,
    };
