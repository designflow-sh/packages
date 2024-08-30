// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CTextStyleImpl _$$CTextStyleImplFromJson(Map<String, dynamic> json) =>
    _$CTextStyleImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      value: AdvancedTextStyle.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CTextStyleImplToJson(_$CTextStyleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'value': instance.value,
    };
