// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'canvas.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CanvasConfigImpl _$$CanvasConfigImplFromJson(Map<String, dynamic> json) =>
    _$CanvasConfigImpl(
      backgroundColor: json['backgroundColor'] == null
          ? null
          : CColor.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      showGrid: json['showGrid'] as bool? ?? true,
    );

Map<String, dynamic> _$$CanvasConfigImplToJson(_$CanvasConfigImpl instance) =>
    <String, dynamic>{
      'backgroundColor': instance.backgroundColor,
      'showGrid': instance.showGrid,
    };
