// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'border.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CBorderImpl _$$CBorderImplFromJson(Map<String, dynamic> json) =>
    _$CBorderImpl(
      top: CBorderSide.fromJson(json['top'] as Map<String, dynamic>),
      right: CBorderSide.fromJson(json['right'] as Map<String, dynamic>),
      bottom: CBorderSide.fromJson(json['bottom'] as Map<String, dynamic>),
      left: CBorderSide.fromJson(json['left'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CBorderImplToJson(_$CBorderImpl instance) =>
    <String, dynamic>{
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'left': instance.left,
    };

_$CBorderSideImpl _$$CBorderSideImplFromJson(Map<String, dynamic> json) =>
    _$CBorderSideImpl(
      color: CColor.fromJson(json['color'] as Map<String, dynamic>),
      width: (json['width'] as num).toDouble(),
    );

Map<String, dynamic> _$$CBorderSideImplToJson(_$CBorderSideImpl instance) =>
    <String, dynamic>{
      'color': instance.color,
      'width': instance.width,
    };
