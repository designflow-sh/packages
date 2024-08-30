// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icon_entity.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MaterialImpl _$$MaterialImplFromJson(Map<String, dynamic> json) =>
    _$MaterialImpl(
      codePoint: (json['codePoint'] as num).toInt(),
      fontFamily: json['fontFamily'] as String? ?? 'MaterialIcons',
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MaterialImplToJson(_$MaterialImpl instance) =>
    <String, dynamic>{
      'codePoint': instance.codePoint,
      'fontFamily': instance.fontFamily,
      'runtimeType': instance.$type,
    };

_$IosImpl _$$IosImplFromJson(Map<String, dynamic> json) => _$IosImpl(
      codePoint: (json['codePoint'] as num).toInt(),
      fontFamily: json['fontFamily'] as String? ?? 'CupertinoIcons',
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IosImplToJson(_$IosImpl instance) => <String, dynamic>{
      'codePoint': instance.codePoint,
      'fontFamily': instance.fontFamily,
      'runtimeType': instance.$type,
    };
