// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scaffold.params.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FitToScreenImpl _$$FitToScreenImplFromJson(Map<String, dynamic> json) =>
    _$FitToScreenImpl(
      params: json['params'] == null
          ? const ScaffoldFitToScreenParams()
          : ScaffoldFitToScreenParams.fromJson(
              json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FitToScreenImplToJson(_$FitToScreenImpl instance) =>
    <String, dynamic>{
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$ScrollableImpl _$$ScrollableImplFromJson(Map<String, dynamic> json) =>
    _$ScrollableImpl(
      params: json['params'] == null
          ? const ScaffoldScrollableParams()
          : ScaffoldScrollableParams.fromJson(
              json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ScrollableImplToJson(_$ScrollableImpl instance) =>
    <String, dynamic>{
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$ScaffoldFitToScreenParamsImpl _$$ScaffoldFitToScreenParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ScaffoldFitToScreenParamsImpl(
      common: json['common'] == null
          ? const ScaffoldCommonParams()
          : ScaffoldCommonParams.fromJson(
              json['common'] as Map<String, dynamic>),
      body: json['body'] as String?,
    );

Map<String, dynamic> _$$ScaffoldFitToScreenParamsImplToJson(
        _$ScaffoldFitToScreenParamsImpl instance) =>
    <String, dynamic>{
      'common': instance.common,
      'body': instance.body,
    };

_$ScaffoldScrollableParamsImpl _$$ScaffoldScrollableParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ScaffoldScrollableParamsImpl(
      common: json['common'] == null
          ? const ScaffoldCommonParams()
          : ScaffoldCommonParams.fromJson(
              json['common'] as Map<String, dynamic>),
      body: (json['body'] as List<dynamic>?)?.map((e) => e as String).toSet() ??
          const {},
    );

Map<String, dynamic> _$$ScaffoldScrollableParamsImplToJson(
        _$ScaffoldScrollableParamsImpl instance) =>
    <String, dynamic>{
      'common': instance.common,
      'body': instance.body.toList(),
    };

_$ScaffoldCommonParamsImpl _$$ScaffoldCommonParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ScaffoldCommonParamsImpl(
      appBar: json['appBar'] as String?,
      drawer: json['drawer'] as String?,
      endDrawer: json['endDrawer'] as String?,
      bottomBar: json['bottomBar'] as String?,
      floatingActionButton: json['floatingActionButton'] as String?,
      extendBody: json['extendBody'] as bool? ?? false,
      drawerEnableOpenDragGesture:
          json['drawerEnableOpenDragGesture'] as bool? ?? true,
      endDrawerEnableOpenDragGesture:
          json['endDrawerEnableOpenDragGesture'] as bool? ?? true,
      floatingActionButtonLocation: json['floatingActionButtonLocation'] == null
          ? null
          : CFloatingActionButtonLocation.fromJson(
              json['floatingActionButtonLocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ScaffoldCommonParamsImplToJson(
        _$ScaffoldCommonParamsImpl instance) =>
    <String, dynamic>{
      'appBar': instance.appBar,
      'drawer': instance.drawer,
      'endDrawer': instance.endDrawer,
      'bottomBar': instance.bottomBar,
      'floatingActionButton': instance.floatingActionButton,
      'extendBody': instance.extendBody,
      'drawerEnableOpenDragGesture': instance.drawerEnableOpenDragGesture,
      'endDrawerEnableOpenDragGesture': instance.endDrawerEnableOpenDragGesture,
      'floatingActionButtonLocation': instance.floatingActionButtonLocation,
    };
