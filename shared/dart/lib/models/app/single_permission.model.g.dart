// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_permission.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SinglePermissionConfigImpl _$$SinglePermissionConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$SinglePermissionConfigImpl(
      name: json['name'] as String,
      message: json['message'] as String,
      enabled: json['enabled'] as bool,
      iOSPermissionKey: json['iOSPermissionKey'] as String,
      androidPermissionName: json['androidPermissionName'] as String,
    );

Map<String, dynamic> _$$SinglePermissionConfigImplToJson(
        _$SinglePermissionConfigImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'message': instance.message,
      'enabled': instance.enabled,
      'iOSPermissionKey': instance.iOSPermissionKey,
      'androidPermissionName': instance.androidPermissionName,
    };
