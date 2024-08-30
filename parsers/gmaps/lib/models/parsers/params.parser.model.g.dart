// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params.parser.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TGMapsParserParamImpl _$$TGMapsParserParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TGMapsParserParamImpl(
      id: json['id'] as String,
      common: json['common'] == null
          ? const CommonParserProps()
          : CommonParserProps.fromJson(json['common'] as Map<String, dynamic>),
      markers:
          (json['markers'] as List<dynamic>?)?.map((e) => e as String).toSet(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TGMapsParserParamImplToJson(
        _$TGMapsParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'common': instance.common,
      'markers': instance.markers?.toList(),
      'runtimeType': instance.$type,
    };

_$TMarkerParserParamImpl _$$TMarkerParserParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TMarkerParserParamImpl(
      id: json['id'] as String,
      common: json['common'] == null
          ? const CommonParserProps()
          : CommonParserProps.fromJson(json['common'] as Map<String, dynamic>),
      normal: json['normal'] as String?,
      active: json['active'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TMarkerParserParamImplToJson(
        _$TMarkerParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'common': instance.common,
      'normal': instance.normal,
      'active': instance.active,
      'runtimeType': instance.$type,
    };
