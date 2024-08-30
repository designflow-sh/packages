// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variable.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrimitiveImpl _$$PrimitiveImplFromJson(Map<String, dynamic> json) =>
    _$PrimitiveImpl(
      value: json['value'],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PrimitiveImplToJson(_$PrimitiveImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ObjectImpl _$$ObjectImplFromJson(Map<String, dynamic> json) => _$ObjectImpl(
      value: json['value'] == null
          ? null
          : ClassModel.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ObjectImplToJson(_$ObjectImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ListImpl _$$ListImplFromJson(Map<String, dynamic> json) => _$ListImpl(
      params: json['params'] == null
          ? const VarListValue()
          : VarListValue.fromJson(json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListImplToJson(_$ListImpl instance) =>
    <String, dynamic>{
      'params': instance.params,
      'runtimeType': instance.$type,
    };
