// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cubit.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CubitModelImpl _$$CubitModelImplFromJson(Map<String, dynamic> json) =>
    _$CubitModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      states: (json['states'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, CubitStateModel.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$CubitModelImplToJson(_$CubitModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'states': instance.states,
    };

_$CubitStateModelImpl _$$CubitStateModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CubitStateModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$CubitStateModelImplToJson(
        _$CubitStateModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
