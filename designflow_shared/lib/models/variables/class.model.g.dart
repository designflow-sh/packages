// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClassModelImpl _$$ClassModelImplFromJson(Map<String, dynamic> json) =>
    _$ClassModelImpl(
      modelID: json['modelID'] as String,
      fields: (json['fields'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                e == null
                    ? null
                    : ClassModelField.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
    );

Map<String, dynamic> _$$ClassModelImplToJson(_$ClassModelImpl instance) =>
    <String, dynamic>{
      'modelID': instance.modelID,
      'fields': instance.fields,
    };
