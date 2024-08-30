// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawer.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DrawerConfigImpl _$$DrawerConfigImplFromJson(Map<String, dynamic> json) =>
    _$DrawerConfigImpl(
      drawerEnabled: json['drawerEnabled'] as bool? ?? false,
      backgroundColor: json['backgroundColor'] == null
          ? null
          : CColor.fromJson(json['backgroundColor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DrawerConfigImplToJson(_$DrawerConfigImpl instance) =>
    <String, dynamic>{
      'drawerEnabled': instance.drawerEnabled,
      'backgroundColor': instance.backgroundColor,
    };
