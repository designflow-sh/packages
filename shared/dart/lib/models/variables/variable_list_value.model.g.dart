// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variable_list_value.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VarListValueImpl _$$VarListValueImplFromJson(Map<String, dynamic> json) =>
    _$VarListValueImpl(
      list: (json['list'] as List<dynamic>?)
              ?.map((e) => Var.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$VarListValueImplToJson(_$VarListValueImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
