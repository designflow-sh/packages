// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params.parser.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TScaffoldParserParamImpl _$$TScaffoldParserParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TScaffoldParserParamImpl(
      id: json['id'] as String,
      common: json['common'] == null
          ? const CommonParserProps()
          : CommonParserProps.fromJson(json['common'] as Map<String, dynamic>),
      params: json['params'] == null
          ? const ScaffoldParams.fitToScreen()
          : ScaffoldParams.fromJson(json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TScaffoldParserParamImplToJson(
        _$TScaffoldParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'common': instance.common,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$TColoredBoxParserParamImpl _$$TColoredBoxParserParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TColoredBoxParserParamImpl(
      id: json['id'] as String,
      color: CColor.fromJson(json['color'] as Map<String, dynamic>),
      common: json['common'] == null
          ? const CommonParserProps()
          : CommonParserProps.fromJson(json['common'] as Map<String, dynamic>),
      child: json['child'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TColoredBoxParserParamImplToJson(
        _$TColoredBoxParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'color': instance.color,
      'common': instance.common,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$TAppBarParserParamImpl _$$TAppBarParserParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TAppBarParserParamImpl(
      id: json['id'] as String,
      common: json['common'] == null
          ? const CommonParserProps()
          : CommonParserProps.fromJson(json['common'] as Map<String, dynamic>),
      title: json['title'] as String?,
      overrideLeading: json['overrideLeading'] as bool? ?? false,
      leading: json['leading'] as String?,
      actions: (json['actions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const {},
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TAppBarParserParamImplToJson(
        _$TAppBarParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'common': instance.common,
      'title': instance.title,
      'overrideLeading': instance.overrideLeading,
      'leading': instance.leading,
      'actions': instance.actions.toList(),
      'runtimeType': instance.$type,
    };

_$TBottomBarParserParamImpl _$$TBottomBarParserParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TBottomBarParserParamImpl(
      id: json['id'] as String,
      common: json['common'] == null
          ? const CommonParserProps()
          : CommonParserProps.fromJson(json['common'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      backgroundColor: json['backgroundColor'] == null
          ? null
          : CColor.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TBottomBarParserParamImplToJson(
        _$TBottomBarParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'common': instance.common,
      'children': instance.children,
      'backgroundColor': instance.backgroundColor,
      'runtimeType': instance.$type,
    };

_$TDrawerParserParamImpl _$$TDrawerParserParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TDrawerParserParamImpl(
      id: json['id'] as String,
      common: json['common'] == null
          ? const CommonParserProps()
          : CommonParserProps.fromJson(json['common'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : CColor.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      width: json['width'] == null
          ? null
          : ResponsiveDouble.fromJson(json['width'] as Map<String, dynamic>),
      angles: json['angles'] == null
          ? null
          : ShapeAngles.fromJson(json['angles'] as Map<String, dynamic>),
      child: json['child'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TDrawerParserParamImplToJson(
        _$TDrawerParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'common': instance.common,
      'backgroundColor': instance.backgroundColor,
      'elevation': instance.elevation,
      'width': instance.width,
      'angles': instance.angles,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$TSizedBoxParserParamImpl _$$TSizedBoxParserParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TSizedBoxParserParamImpl(
      id: json['id'] as String,
      common: json['common'] == null
          ? const CommonParserProps()
          : CommonParserProps.fromJson(json['common'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : ResponsiveDouble.fromJson(json['width'] as Map<String, dynamic>),
      height: json['height'] == null
          ? null
          : ResponsiveDouble.fromJson(json['height'] as Map<String, dynamic>),
      child: json['child'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TSizedBoxParserParamImplToJson(
        _$TSizedBoxParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'common': instance.common,
      'width': instance.width,
      'height': instance.height,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$TTextParserParamImpl _$$TTextParserParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TTextParserParamImpl(
      id: json['id'] as String,
      data: json['data'] == null
          ? const ResponsiveString(orElse: 'Hello World')
          : ResponsiveString.fromJson(json['data'] as Map<String, dynamic>),
      textStyle:
          AdvancedTextStyle.fromJson(json['textStyle'] as Map<String, dynamic>),
      common: json['common'] == null
          ? const CommonParserProps()
          : CommonParserProps.fromJson(json['common'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TTextParserParamImplToJson(
        _$TTextParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'data': instance.data,
      'textStyle': instance.textStyle,
      'common': instance.common,
      'runtimeType': instance.$type,
    };

_$TFlexParserParamImpl _$$TFlexParserParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TFlexParserParamImpl(
      id: json['id'] as String,
      mainAxisSize: ResponsiveMainSize.fromJson(
          json['mainAxisSize'] as Map<String, dynamic>),
      mainAxisAlignment: ResponsiveMainAlignment.fromJson(
          json['mainAxisAlignment'] as Map<String, dynamic>),
      crossAxisAlignment: ResponsiveCrossAlignment.fromJson(
          json['crossAxisAlignment'] as Map<String, dynamic>),
      direction:
          ResponsiveAxis.fromJson(json['direction'] as Map<String, dynamic>),
      common: json['common'] == null
          ? const CommonParserProps()
          : CommonParserProps.fromJson(json['common'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const {},
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TFlexParserParamImplToJson(
        _$TFlexParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mainAxisSize': instance.mainAxisSize,
      'mainAxisAlignment': instance.mainAxisAlignment,
      'crossAxisAlignment': instance.crossAxisAlignment,
      'direction': instance.direction,
      'common': instance.common,
      'children': instance.children.toList(),
      'runtimeType': instance.$type,
    };

_$TStackParserParamImpl _$$TStackParserParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TStackParserParamImpl(
      id: json['id'] as String,
      common: json['common'] == null
          ? const CommonParserProps()
          : CommonParserProps.fromJson(json['common'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const {},
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TStackParserParamImplToJson(
        _$TStackParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'common': instance.common,
      'children': instance.children.toList(),
      'runtimeType': instance.$type,
    };

_$TListViewParserParamImpl _$$TListViewParserParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TListViewParserParamImpl(
      id: json['id'] as String,
      direction: json['direction'] == null
          ? const ResponsiveAxis(orElse: CAxis.horizontal())
          : ResponsiveAxis.fromJson(json['direction'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? const ResponsiveShapeSides(
              orElse: ShapeSides(top: 0, right: 0, bottom: 0, left: 0))
          : ResponsiveShapeSides.fromJson(
              json['padding'] as Map<String, dynamic>),
      common: json['common'] == null
          ? const CommonParserProps()
          : CommonParserProps.fromJson(json['common'] as Map<String, dynamic>),
      shrinkWrap: json['shrinkWrap'] as bool? ?? false,
      primary: json['primary'] as bool? ?? true,
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const {},
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TListViewParserParamImplToJson(
        _$TListViewParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'direction': instance.direction,
      'padding': instance.padding,
      'common': instance.common,
      'shrinkWrap': instance.shrinkWrap,
      'primary': instance.primary,
      'children': instance.children.toList(),
      'runtimeType': instance.$type,
    };

_$TGridViewParserParamImpl _$$TGridViewParserParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TGridViewParserParamImpl(
      id: json['id'] as String,
      direction: json['direction'] == null
          ? const ResponsiveAxis(orElse: CAxis.horizontal())
          : ResponsiveAxis.fromJson(json['direction'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? const ResponsiveShapeSides(
              orElse: ShapeSides(top: 0, right: 0, bottom: 0, left: 0))
          : ResponsiveShapeSides.fromJson(
              json['padding'] as Map<String, dynamic>),
      crossAxisSpacing: json['crossAxisSpacing'] == null
          ? const ResponsiveDouble(orElse: 8)
          : ResponsiveDouble.fromJson(
              json['crossAxisSpacing'] as Map<String, dynamic>),
      mainAxisSpacing: json['mainAxisSpacing'] == null
          ? const ResponsiveDouble(orElse: 8)
          : ResponsiveDouble.fromJson(
              json['mainAxisSpacing'] as Map<String, dynamic>),
      crossAxisCount: json['crossAxisCount'] == null
          ? const ResponsiveInt(mobile: 2, tablet: 3, desktop: 4)
          : ResponsiveInt.fromJson(
              json['crossAxisCount'] as Map<String, dynamic>),
      common: json['common'] == null
          ? const CommonParserProps()
          : CommonParserProps.fromJson(json['common'] as Map<String, dynamic>),
      shrinkWrap: json['shrinkWrap'] as bool? ?? false,
      primary: json['primary'] as bool? ?? true,
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const {},
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TGridViewParserParamImplToJson(
        _$TGridViewParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'direction': instance.direction,
      'padding': instance.padding,
      'crossAxisSpacing': instance.crossAxisSpacing,
      'mainAxisSpacing': instance.mainAxisSpacing,
      'crossAxisCount': instance.crossAxisCount,
      'common': instance.common,
      'shrinkWrap': instance.shrinkWrap,
      'primary': instance.primary,
      'children': instance.children.toList(),
      'runtimeType': instance.$type,
    };

_$TImageParserParamImpl _$$TImageParserParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TImageParserParamImpl(
      id: json['id'] as String,
      url: json['url'] as String,
      fit: ResponsiveBoxFit.fromJson(json['fit'] as Map<String, dynamic>),
      common: json['common'] == null
          ? const CommonParserProps()
          : CommonParserProps.fromJson(json['common'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : ResponsiveDouble.fromJson(json['width'] as Map<String, dynamic>),
      height: json['height'] == null
          ? null
          : ResponsiveDouble.fromJson(json['height'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TImageParserParamImplToJson(
        _$TImageParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'fit': instance.fit,
      'common': instance.common,
      'width': instance.width,
      'height': instance.height,
      'runtimeType': instance.$type,
    };

_$TIconParserParamImpl _$$TIconParserParamImplFromJson(
        Map<String, dynamic> json) =>
    _$TIconParserParamImpl(
      id: json['id'] as String,
      icon: IconEntity.fromJson(json['icon'] as Map<String, dynamic>),
      common: json['common'] == null
          ? const CommonParserProps()
          : CommonParserProps.fromJson(json['common'] as Map<String, dynamic>),
      size: json['size'] == null
          ? null
          : ResponsiveDouble.fromJson(json['size'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : CColor.fromJson(json['color'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TIconParserParamImplToJson(
        _$TIconParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'icon': instance.icon,
      'common': instance.common,
      'size': instance.size,
      'color': instance.color,
      'runtimeType': instance.$type,
    };

_$TBottomNavigationBarItemParserParamImpl
    _$$TBottomNavigationBarItemParserParamImplFromJson(
            Map<String, dynamic> json) =>
        _$TBottomNavigationBarItemParserParamImpl(
          id: json['id'] as String,
          icon: TIconParserParam.fromJson(json['icon'] as Map<String, dynamic>),
          label: json['label'] as String?,
          tooltip: json['tooltip'] as String?,
          activeIcon: json['activeIcon'] == null
              ? null
              : TIconParserParam.fromJson(
                  json['activeIcon'] as Map<String, dynamic>),
          common: json['common'] == null
              ? const CommonParserProps()
              : CommonParserProps.fromJson(
                  json['common'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TBottomNavigationBarItemParserParamImplToJson(
        _$TBottomNavigationBarItemParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'icon': instance.icon,
      'label': instance.label,
      'tooltip': instance.tooltip,
      'activeIcon': instance.activeIcon,
      'common': instance.common,
      'runtimeType': instance.$type,
    };

_$TConditionalChildBySizeParserParamImpl
    _$$TConditionalChildBySizeParserParamImplFromJson(
            Map<String, dynamic> json) =>
        _$TConditionalChildBySizeParserParamImpl(
          id: json['id'] as String,
          childIDs: json['childIDs'] == null
              ? null
              : ResponsiveString.fromJson(
                  json['childIDs'] as Map<String, dynamic>),
          common: json['common'] == null
              ? const CommonParserProps()
              : CommonParserProps.fromJson(
                  json['common'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TConditionalChildBySizeParserParamImplToJson(
        _$TConditionalChildBySizeParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'childIDs': instance.childIDs,
      'common': instance.common,
      'runtimeType': instance.$type,
    };

_$TConditionalChildByPlatformParserParamImpl
    _$$TConditionalChildByPlatformParserParamImplFromJson(
            Map<String, dynamic> json) =>
        _$TConditionalChildByPlatformParserParamImpl(
          id: json['id'] as String,
          childIDs: json['childIDs'] == null
              ? null
              : PlatformedString.fromJson(
                  json['childIDs'] as Map<String, dynamic>),
          common: json['common'] == null
              ? const CommonParserProps()
              : CommonParserProps.fromJson(
                  json['common'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TConditionalChildByPlatformParserParamImplToJson(
        _$TConditionalChildByPlatformParserParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'childIDs': instance.childIDs,
      'common': instance.common,
      'runtimeType': instance.$type,
    };
