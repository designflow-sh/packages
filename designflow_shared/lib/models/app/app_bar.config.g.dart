// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_bar.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppBarConfigImpl _$$AppBarConfigImplFromJson(Map<String, dynamic> json) =>
    _$AppBarConfigImpl(
      appBarEnabled: json['appBarEnabled'] as bool? ?? true,
      appBarCenterTitle: json['appBarCenterTitle'] as bool? ?? true,
      appBarBackButton: json['appBarBackButton'] as bool? ?? true,
      appBarBackButtonIcon: json['appBarBackButtonIcon'] as String?,
      backgroundColor: json['backgroundColor'] == null
          ? null
          : CColor.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      titleColor: json['titleColor'] == null
          ? null
          : CColor.fromJson(json['titleColor'] as Map<String, dynamic>),
      iconColor: json['iconColor'] == null
          ? null
          : CColor.fromJson(json['iconColor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppBarConfigImplToJson(_$AppBarConfigImpl instance) =>
    <String, dynamic>{
      'appBarEnabled': instance.appBarEnabled,
      'appBarCenterTitle': instance.appBarCenterTitle,
      'appBarBackButton': instance.appBarBackButton,
      'appBarBackButtonIcon': instance.appBarBackButtonIcon,
      'backgroundColor': instance.backgroundColor,
      'titleColor': instance.titleColor,
      'iconColor': instance.iconColor,
    };
