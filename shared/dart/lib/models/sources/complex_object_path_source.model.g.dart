// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complex_object_path_source.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ComplexObjectPathSourceModelImpl _$$ComplexObjectPathSourceModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ComplexObjectPathSourceModelImpl(
      id: json['id'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ComplexObjectPathSourceModelImplToJson(
        _$ComplexObjectPathSourceModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'runtimeType': instance.$type,
    };

_$ComplexObjectPathSourceModelOperationImpl
    _$$ComplexObjectPathSourceModelOperationImplFromJson(
            Map<String, dynamic> json) =>
        _$ComplexObjectPathSourceModelOperationImpl(
          id: json['id'] as String,
          stateID: json['stateID'] as String?,
          stateFieldID: json['stateFieldID'] as String?,
          subPath: json['subPath'] == null
              ? null
              : SubComplexObjectPathSourceModel.fromJson(
                  json['subPath'] as Map<String, dynamic>),
          fieldTransformations: (json['fieldTransformations'] as List<dynamic>?)
                  ?.map((e) =>
                      DataTransformation.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ComplexObjectPathSourceModelOperationImplToJson(
        _$ComplexObjectPathSourceModelOperationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'stateID': instance.stateID,
      'stateFieldID': instance.stateFieldID,
      'subPath': instance.subPath,
      'fieldTransformations': instance.fieldTransformations,
      'runtimeType': instance.$type,
    };

_$SubPathComplexObjectPathSourceModelComplexObjectImpl
    _$$SubPathComplexObjectPathSourceModelComplexObjectImplFromJson(
            Map<String, dynamic> json) =>
        _$SubPathComplexObjectPathSourceModelComplexObjectImpl(
          fieldID: json['fieldID'] as String,
          subPath: json['subPath'] == null
              ? null
              : SubComplexObjectPathSourceModel.fromJson(
                  json['subPath'] as Map<String, dynamic>),
          fieldTransformations: (json['fieldTransformations'] as List<dynamic>?)
                  ?.map((e) =>
                      DataTransformation.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$SubPathComplexObjectPathSourceModelComplexObjectImplToJson(
            _$SubPathComplexObjectPathSourceModelComplexObjectImpl instance) =>
        <String, dynamic>{
          'fieldID': instance.fieldID,
          'subPath': instance.subPath,
          'fieldTransformations': instance.fieldTransformations,
          'runtimeType': instance.$type,
        };

_$SubPathComplexObjectPathSourceModelComplexMapImpl
    _$$SubPathComplexObjectPathSourceModelComplexMapImplFromJson(
            Map<String, dynamic> json) =>
        _$SubPathComplexObjectPathSourceModelComplexMapImpl(
          keyID: json['keyID'] as String,
          subPath: json['subPath'] == null
              ? null
              : SubComplexObjectPathSourceModel.fromJson(
                  json['subPath'] as Map<String, dynamic>),
          fieldTransformations: (json['fieldTransformations'] as List<dynamic>?)
                  ?.map((e) =>
                      DataTransformation.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$SubPathComplexObjectPathSourceModelComplexMapImplToJson(
        _$SubPathComplexObjectPathSourceModelComplexMapImpl instance) =>
    <String, dynamic>{
      'keyID': instance.keyID,
      'subPath': instance.subPath,
      'fieldTransformations': instance.fieldTransformations,
      'runtimeType': instance.$type,
    };

_$SubPathComplexObjectPathSourceModelComplexArrayImpl
    _$$SubPathComplexObjectPathSourceModelComplexArrayImplFromJson(
            Map<String, dynamic> json) =>
        _$SubPathComplexObjectPathSourceModelComplexArrayImpl(
          index: (json['index'] as num).toInt(),
          subPath: json['subPath'] == null
              ? null
              : SubComplexObjectPathSourceModel.fromJson(
                  json['subPath'] as Map<String, dynamic>),
          fieldTransformations: (json['fieldTransformations'] as List<dynamic>?)
                  ?.map((e) =>
                      DataTransformation.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$SubPathComplexObjectPathSourceModelComplexArrayImplToJson(
            _$SubPathComplexObjectPathSourceModelComplexArrayImpl instance) =>
        <String, dynamic>{
          'index': instance.index,
          'subPath': instance.subPath,
          'fieldTransformations': instance.fieldTransformations,
          'runtimeType': instance.$type,
        };
