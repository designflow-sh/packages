// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_int.data_transformations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MaxImpl _$$MaxImplFromJson(Map<String, dynamic> json) => _$MaxImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MaxImplToJson(_$MaxImpl instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$MinImpl _$$MinImplFromJson(Map<String, dynamic> json) => _$MinImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MinImplToJson(_$MinImpl instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$BetweenImpl _$$BetweenImplFromJson(Map<String, dynamic> json) =>
    _$BetweenImpl(
      min: (json['min'] as num).toDouble(),
      max: (json['max'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BetweenImplToJson(_$BetweenImpl instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'runtimeType': instance.$type,
    };
