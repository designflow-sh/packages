// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sides_and_angles.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShapeSidesImpl _$$ShapeSidesImplFromJson(Map<String, dynamic> json) =>
    _$ShapeSidesImpl(
      top: (json['top'] as num).toDouble(),
      right: (json['right'] as num).toDouble(),
      bottom: (json['bottom'] as num).toDouble(),
      left: (json['left'] as num).toDouble(),
    );

Map<String, dynamic> _$$ShapeSidesImplToJson(_$ShapeSidesImpl instance) =>
    <String, dynamic>{
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'left': instance.left,
    };

_$ShapeAnglesImpl _$$ShapeAnglesImplFromJson(Map<String, dynamic> json) =>
    _$ShapeAnglesImpl(
      topLeft: (json['topLeft'] as num).toDouble(),
      topRight: (json['topRight'] as num).toDouble(),
      bottomRight: (json['bottomRight'] as num).toDouble(),
      bottomLeft: (json['bottomLeft'] as num).toDouble(),
    );

Map<String, dynamic> _$$ShapeAnglesImplToJson(_$ShapeAnglesImpl instance) =>
    <String, dynamic>{
      'topLeft': instance.topLeft,
      'topRight': instance.topRight,
      'bottomRight': instance.bottomRight,
      'bottomLeft': instance.bottomLeft,
    };
