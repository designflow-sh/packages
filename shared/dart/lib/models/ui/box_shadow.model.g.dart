// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_shadow.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CBoxShadowImpl _$$CBoxShadowImplFromJson(Map<String, dynamic> json) =>
    _$CBoxShadowImpl(
      color: json['color'] == null
          ? null
          : CColor.fromJson(json['color'] as Map<String, dynamic>),
      offset: json['offset'] == null
          ? null
          : COffset.fromJson(json['offset'] as Map<String, dynamic>),
      blurRadius: json['blurRadius'] == null
          ? null
          : ResponsiveDouble.fromJson(
              json['blurRadius'] as Map<String, dynamic>),
      spreadRadius: json['spreadRadius'] == null
          ? null
          : ResponsiveDouble.fromJson(
              json['spreadRadius'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CBoxShadowImplToJson(_$CBoxShadowImpl instance) =>
    <String, dynamic>{
      'color': instance.color,
      'offset': instance.offset,
      'blurRadius': instance.blurRadius,
      'spreadRadius': instance.spreadRadius,
    };
