// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bottom_bar.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BottomBarConfigImpl _$$BottomBarConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$BottomBarConfigImpl(
      bottomBarEnabled: json['bottomBarEnabled'] as bool,
      showSelectedLabels: json['showSelectedLabels'] as bool,
      showUnselectedLabels: json['showUnselectedLabels'] as bool,
      backgroundColor:
          CColor.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      selectedItemColor:
          CColor.fromJson(json['selectedItemColor'] as Map<String, dynamic>),
      unselectedItemColor:
          CColor.fromJson(json['unselectedItemColor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BottomBarConfigImplToJson(
        _$BottomBarConfigImpl instance) =>
    <String, dynamic>{
      'bottomBarEnabled': instance.bottomBarEnabled,
      'showSelectedLabels': instance.showSelectedLabels,
      'showUnselectedLabels': instance.showUnselectedLabels,
      'backgroundColor': instance.backgroundColor,
      'selectedItemColor': instance.selectedItemColor,
      'unselectedItemColor': instance.unselectedItemColor,
    };
