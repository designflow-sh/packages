// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PermissionConfigImpl _$$PermissionConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$PermissionConfigImpl(
      permissions: (json['permissions'] as List<dynamic>?)
              ?.map((e) =>
                  SinglePermissionConfig.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PermissionConfigImplToJson(
        _$PermissionConfigImpl instance) =>
    <String, dynamic>{
      'permissions': instance.permissions,
    };
