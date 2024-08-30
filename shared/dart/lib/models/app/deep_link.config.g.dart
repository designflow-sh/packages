// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deep_link.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EnabledImpl _$$EnabledImplFromJson(Map<String, dynamic> json) =>
    _$EnabledImpl(
      scheme: json['scheme'] as String,
      host: json['host'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EnabledImplToJson(_$EnabledImpl instance) =>
    <String, dynamic>{
      'scheme': instance.scheme,
      'host': instance.host,
      'runtimeType': instance.$type,
    };

_$DisabledImpl _$$DisabledImplFromJson(Map<String, dynamic> json) =>
    _$DisabledImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DisabledImplToJson(_$DisabledImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
