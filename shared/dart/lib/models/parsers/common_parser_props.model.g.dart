// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_parser_props.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommonParserPropsImpl _$$CommonParserPropsImplFromJson(
        Map<String, dynamic> json) =>
    _$CommonParserPropsImpl(
      flexible: json['flexible'] == null
          ? const FlexibleProp()
          : FlexibleProp.fromJson(json['flexible'] as Map<String, dynamic>),
      expanded: json['expanded'] == null
          ? const ExpandedProp()
          : ExpandedProp.fromJson(json['expanded'] as Map<String, dynamic>),
      fittedBoxFit: json['fittedBoxFit'] == null
          ? const FittedBoxProp()
          : FittedBoxProp.fromJson(
              json['fittedBoxFit'] as Map<String, dynamic>),
      alignment: json['alignment'] == null
          ? null
          : ResponsiveAlignment.fromJson(
              json['alignment'] as Map<String, dynamic>),
      aspectRatio: json['aspectRatio'] == null
          ? null
          : ResponsiveDouble.fromJson(
              json['aspectRatio'] as Map<String, dynamic>),
      clipBorderRadius: json['clipBorderRadius'] == null
          ? null
          : ShapeAngles.fromJson(
              json['clipBorderRadius'] as Map<String, dynamic>),
      clippedOval: json['clippedOval'] as bool? ?? false,
      clippedRRect: json['clippedRRect'] as bool? ?? false,
      clippedRect: json['clippedRect'] as bool? ?? false,
      onTapEnabled: json['onTapEnabled'] as bool? ?? false,
      onLongPressEnabled: json['onLongPressEnabled'] as bool? ?? false,
      onDoubleTapEnabled: json['onDoubleTapEnabled'] as bool? ?? false,
      onHoverEnabled: json['onHoverEnabled'] as bool? ?? false,
      onEnterEnabled: json['onEnterEnabled'] as bool? ?? false,
      onExitEnabled: json['onExitEnabled'] as bool? ?? false,
      constrains: json['constrains'] == null
          ? const ConstrainedBoxProp()
          : ConstrainedBoxProp.fromJson(
              json['constrains'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : ShapeSides.fromJson(json['padding'] as Map<String, dynamic>),
      margin: json['margin'] == null
          ? null
          : ShapeSides.fromJson(json['margin'] as Map<String, dynamic>),
      rotation: json['rotation'] == null
          ? null
          : ResponsiveDouble.fromJson(json['rotation'] as Map<String, dynamic>),
      scale: json['scale'] == null
          ? null
          : ResponsiveDouble.fromJson(json['scale'] as Map<String, dynamic>),
      translationX: json['translationX'] == null
          ? null
          : ResponsiveDouble.fromJson(
              json['translationX'] as Map<String, dynamic>),
      translationY: json['translationY'] == null
          ? null
          : ResponsiveDouble.fromJson(
              json['translationY'] as Map<String, dynamic>),
      bounce: json['bounce'] == null
          ? const ResponsiveBool(orElse: false)
          : ResponsiveBool.fromJson(json['bounce'] as Map<String, dynamic>),
      motion: json['motion'] == null
          ? const ResponsiveBool(orElse: false)
          : ResponsiveBool.fromJson(json['motion'] as Map<String, dynamic>),
      cursor: json['cursor'] == null
          ? null
          : CCursor.fromJson(json['cursor'] as Map<String, dynamic>),
      layerBlur: json['layerBlur'] == null
          ? const LayerBlurProp()
          : LayerBlurProp.fromJson(json['layerBlur'] as Map<String, dynamic>),
      backgroundBlur: json['backgroundBlur'] == null
          ? const BackgroundBlurProp()
          : BackgroundBlurProp.fromJson(
              json['backgroundBlur'] as Map<String, dynamic>),
      mask: json['mask'] == null
          ? const ResponsiveBool(orElse: false)
          : ResponsiveBool.fromJson(json['mask'] as Map<String, dynamic>),
      overlays: (json['overlays'] as List<dynamic>?)?.map(
              (e) => CBoxDecoration.fromJson(e as Map<String, dynamic>)) ??
          const [],
    );

Map<String, dynamic> _$$CommonParserPropsImplToJson(
        _$CommonParserPropsImpl instance) =>
    <String, dynamic>{
      'flexible': instance.flexible,
      'expanded': instance.expanded,
      'fittedBoxFit': instance.fittedBoxFit,
      'alignment': instance.alignment,
      'aspectRatio': instance.aspectRatio,
      'clipBorderRadius': instance.clipBorderRadius,
      'clippedOval': instance.clippedOval,
      'clippedRRect': instance.clippedRRect,
      'clippedRect': instance.clippedRect,
      'onTapEnabled': instance.onTapEnabled,
      'onLongPressEnabled': instance.onLongPressEnabled,
      'onDoubleTapEnabled': instance.onDoubleTapEnabled,
      'onHoverEnabled': instance.onHoverEnabled,
      'onEnterEnabled': instance.onEnterEnabled,
      'onExitEnabled': instance.onExitEnabled,
      'constrains': instance.constrains,
      'padding': instance.padding,
      'margin': instance.margin,
      'rotation': instance.rotation,
      'scale': instance.scale,
      'translationX': instance.translationX,
      'translationY': instance.translationY,
      'bounce': instance.bounce,
      'motion': instance.motion,
      'cursor': instance.cursor,
      'layerBlur': instance.layerBlur,
      'backgroundBlur': instance.backgroundBlur,
      'mask': instance.mask,
      'overlays': instance.overlays.toList(),
    };

_$LayerBlurImpl _$$LayerBlurImplFromJson(Map<String, dynamic> json) =>
    _$LayerBlurImpl(
      enabled: json['enabled'] as bool? ?? false,
      sigmaX: (json['sigmaX'] as num?)?.toDouble() ?? 0.0,
      sigmaY: (json['sigmaY'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$LayerBlurImplToJson(_$LayerBlurImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'sigmaX': instance.sigmaX,
      'sigmaY': instance.sigmaY,
    };

_$BackgroundBlurImpl _$$BackgroundBlurImplFromJson(Map<String, dynamic> json) =>
    _$BackgroundBlurImpl(
      enabled: json['enabled'] as bool? ?? false,
      sigmaX: (json['sigmaX'] as num?)?.toDouble() ?? 0.0,
      sigmaY: (json['sigmaY'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$BackgroundBlurImplToJson(
        _$BackgroundBlurImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'sigmaX': instance.sigmaX,
      'sigmaY': instance.sigmaY,
    };

_$FlexiblePropImpl _$$FlexiblePropImplFromJson(Map<String, dynamic> json) =>
    _$FlexiblePropImpl(
      enabled: json['enabled'] as bool? ?? false,
      flex: json['flex'] == null
          ? const ResponsiveInt(orElse: 1)
          : ResponsiveInt.fromJson(json['flex'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlexiblePropImplToJson(_$FlexiblePropImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'flex': instance.flex,
    };

_$ExpandedPropImpl _$$ExpandedPropImplFromJson(Map<String, dynamic> json) =>
    _$ExpandedPropImpl(
      enabled: json['enabled'] as bool? ?? false,
      flex: json['flex'] == null
          ? const ResponsiveInt(orElse: 1)
          : ResponsiveInt.fromJson(json['flex'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExpandedPropImplToJson(_$ExpandedPropImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'flex': instance.flex,
    };

_$FittedBoxPropImpl _$$FittedBoxPropImplFromJson(Map<String, dynamic> json) =>
    _$FittedBoxPropImpl(
      enabled: json['enabled'] as bool? ?? false,
      fit: json['fit'] == null
          ? const CBoxFit.cover()
          : CBoxFit.fromJson(json['fit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FittedBoxPropImplToJson(_$FittedBoxPropImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'fit': instance.fit,
    };

_$ConstrainedBoxPropImpl _$$ConstrainedBoxPropImplFromJson(
        Map<String, dynamic> json) =>
    _$ConstrainedBoxPropImpl(
      enabled: json['enabled'] as bool? ?? false,
      minWidth: json['minWidth'] == null
          ? const ResponsiveDouble(orElse: 0.0)
          : ResponsiveDouble.fromJson(json['minWidth'] as Map<String, dynamic>),
      maxWidth: json['maxWidth'] == null
          ? const ResponsiveDouble(orElse: double.infinity)
          : ResponsiveDouble.fromJson(json['maxWidth'] as Map<String, dynamic>),
      minHeight: json['minHeight'] == null
          ? const ResponsiveDouble(orElse: 0.0)
          : ResponsiveDouble.fromJson(
              json['minHeight'] as Map<String, dynamic>),
      maxHeight: json['maxHeight'] == null
          ? const ResponsiveDouble(orElse: double.infinity)
          : ResponsiveDouble.fromJson(
              json['maxHeight'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConstrainedBoxPropImplToJson(
        _$ConstrainedBoxPropImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'minWidth': instance.minWidth,
      'maxWidth': instance.maxWidth,
      'minHeight': instance.minHeight,
      'maxHeight': instance.maxHeight,
    };
