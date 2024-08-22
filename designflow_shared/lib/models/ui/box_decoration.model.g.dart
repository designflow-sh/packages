// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_decoration.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CBoxDecorationImpl _$$CBoxDecorationImplFromJson(Map<String, dynamic> json) =>
    _$CBoxDecorationImpl(
      color: json['color'] == null
          ? null
          : CColor.fromJson(json['color'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? null
          : ShapeAngles.fromJson(json['borderRadius'] as Map<String, dynamic>),
      boxShadow: json['boxShadow'] == null
          ? null
          : CBoxShadow.fromJson(json['boxShadow'] as Map<String, dynamic>),
      gradient: json['gradient'] == null
          ? null
          : CGradient.fromJson(json['gradient'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CBoxDecorationImplToJson(
        _$CBoxDecorationImpl instance) =>
    <String, dynamic>{
      'color': instance.color,
      'borderRadius': instance.borderRadius,
      'boxShadow': instance.boxShadow,
      'gradient': instance.gradient,
    };
