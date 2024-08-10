// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circular_progress_indicator.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CircularProgressIndicatorConfigImpl
    _$$CircularProgressIndicatorConfigImplFromJson(Map<String, dynamic> json) =>
        _$CircularProgressIndicatorConfigImpl(
          color: CColor.fromJson(json['color'] as Map<String, dynamic>),
          type: $enumDecodeNullable(
                  _$CircularProgressIndicatorTypesEnumMap, json['type']) ??
              CircularProgressIndicatorTypes.material,
        );

Map<String, dynamic> _$$CircularProgressIndicatorConfigImplToJson(
        _$CircularProgressIndicatorConfigImpl instance) =>
    <String, dynamic>{
      'color': instance.color,
      'type': _$CircularProgressIndicatorTypesEnumMap[instance.type]!,
    };

const _$CircularProgressIndicatorTypesEnumMap = {
  CircularProgressIndicatorTypes.ios: 'ios',
  CircularProgressIndicatorTypes.material: 'material',
};
