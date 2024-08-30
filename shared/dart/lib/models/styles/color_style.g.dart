// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ColorStyleImpl _$$ColorStyleImplFromJson(Map<String, dynamic> json) =>
    _$ColorStyleImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      color: ColorStyleValue.fromJson(json['color'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ColorStyleImplToJson(_$ColorStyleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'color': instance.color,
    };

_$ColorStyleValueImpl _$$ColorStyleValueImplFromJson(
        Map<String, dynamic> json) =>
    _$ColorStyleValueImpl(
      CColor.fromJson(json['light'] as Map<String, dynamic>),
      CColor.fromJson(json['dark'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ColorStyleValueImplToJson(
        _$ColorStyleValueImpl instance) =>
    <String, dynamic>{
      'light': instance.light,
      'dark': instance.dark,
    };
