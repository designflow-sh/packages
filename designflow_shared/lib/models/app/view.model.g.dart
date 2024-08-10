// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewModelImpl _$$ViewModelImplFromJson(Map<String, dynamic> json) =>
    _$ViewModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      route: json['route'] as String,
      redirect: $enumDecode(_$ViewRedirectsEnumMap, json['redirect']),
      isPage: json['isPage'] as bool,
    );

Map<String, dynamic> _$$ViewModelImplToJson(_$ViewModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'route': instance.route,
      'redirect': _$ViewRedirectsEnumMap[instance.redirect]!,
      'isPage': instance.isPage,
    };

const _$ViewRedirectsEnumMap = {
  ViewRedirects.redirectIfSignedIn: 'redirectIfSignedIn',
  ViewRedirects.redirectIfSignedOut: 'redirectIfSignedOut',
  ViewRedirects.none: 'none',
};
