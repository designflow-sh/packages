// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gradient.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LinearImpl _$$LinearImplFromJson(Map<String, dynamic> json) => _$LinearImpl(
      begin: CAlignment.fromJson(json['begin'] as Map<String, dynamic>),
      end: CAlignment.fromJson(json['end'] as Map<String, dynamic>),
      colors: (json['colors'] as List<dynamic>)
          .map((e) => CColor.fromJson(e as Map<String, dynamic>))
          .toList(),
      stops: (json['stops'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LinearImplToJson(_$LinearImpl instance) =>
    <String, dynamic>{
      'begin': instance.begin,
      'end': instance.end,
      'colors': instance.colors,
      'stops': instance.stops,
      'runtimeType': instance.$type,
    };

_$RadialImpl _$$RadialImplFromJson(Map<String, dynamic> json) => _$RadialImpl(
      center: CAlignment.fromJson(json['center'] as Map<String, dynamic>),
      radius: ResponsiveDouble.fromJson(json['radius'] as Map<String, dynamic>),
      colors: (json['colors'] as List<dynamic>)
          .map((e) => CColor.fromJson(e as Map<String, dynamic>))
          .toList(),
      stops: (json['stops'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RadialImplToJson(_$RadialImpl instance) =>
    <String, dynamic>{
      'center': instance.center,
      'radius': instance.radius,
      'colors': instance.colors,
      'stops': instance.stops,
      'runtimeType': instance.$type,
    };
