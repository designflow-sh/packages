// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ColorImpl _$$ColorImplFromJson(Map<String, dynamic> json) => _$ColorImpl(
      (json['value'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ColorImplToJson(_$ColorImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ColorStyleReferenceImpl _$$ColorStyleReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$ColorStyleReferenceImpl(
      json['colorStyleID'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ColorStyleReferenceImplToJson(
        _$ColorStyleReferenceImpl instance) =>
    <String, dynamic>{
      'colorStyleID': instance.colorStyleID,
      'runtimeType': instance.$type,
    };
