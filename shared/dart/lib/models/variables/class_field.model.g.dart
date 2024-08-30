// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_field.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClassModelFieldImpl _$$ClassModelFieldImplFromJson(
        Map<String, dynamic> json) =>
    _$ClassModelFieldImpl(
      name: json['name'] as String,
      value: json['value'] == null
          ? null
          : Var.fromJson(json['value'] as Map<String, dynamic>),
      defaultValue: json['defaultValue'] == null
          ? null
          : Var.fromJson(json['defaultValue'] as Map<String, dynamic>),
      customJsonKey: json['customJsonKey'] as String?,
    );

Map<String, dynamic> _$$ClassModelFieldImplToJson(
        _$ClassModelFieldImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'defaultValue': instance.defaultValue,
      'customJsonKey': instance.customJsonKey,
    };
