// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responsive_value.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponsiveIntImpl _$$ResponsiveIntImplFromJson(Map<String, dynamic> json) =>
    _$ResponsiveIntImpl(
      mobile: (json['mobile'] as num?)?.toInt(),
      tablet: (json['tablet'] as num?)?.toInt(),
      desktop: (json['desktop'] as num?)?.toInt(),
      orElse: (json['orElse'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ResponsiveIntImplToJson(_$ResponsiveIntImpl instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'tablet': instance.tablet,
      'desktop': instance.desktop,
      'orElse': instance.orElse,
    };

_$ResponsiveDoubleImpl _$$ResponsiveDoubleImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponsiveDoubleImpl(
      mobile: (json['mobile'] as num?)?.toDouble(),
      tablet: (json['tablet'] as num?)?.toDouble(),
      desktop: (json['desktop'] as num?)?.toDouble(),
      orElse: (json['orElse'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ResponsiveDoubleImplToJson(
        _$ResponsiveDoubleImpl instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'tablet': instance.tablet,
      'desktop': instance.desktop,
      'orElse': instance.orElse,
    };

_$ResponsiveStringImpl _$$ResponsiveStringImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponsiveStringImpl(
      mobile: json['mobile'] as String?,
      tablet: json['tablet'] as String?,
      desktop: json['desktop'] as String?,
      orElse: json['orElse'] as String?,
    );

Map<String, dynamic> _$$ResponsiveStringImplToJson(
        _$ResponsiveStringImpl instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'tablet': instance.tablet,
      'desktop': instance.desktop,
      'orElse': instance.orElse,
    };

_$ResponsiveBoolImpl _$$ResponsiveBoolImplFromJson(Map<String, dynamic> json) =>
    _$ResponsiveBoolImpl(
      mobile: json['mobile'] as bool?,
      tablet: json['tablet'] as bool?,
      desktop: json['desktop'] as bool?,
      orElse: json['orElse'] as bool?,
    );

Map<String, dynamic> _$$ResponsiveBoolImplToJson(
        _$ResponsiveBoolImpl instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'tablet': instance.tablet,
      'desktop': instance.desktop,
      'orElse': instance.orElse,
    };

_$ResponsiveColorImpl _$$ResponsiveColorImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponsiveColorImpl(
      mobile: json['mobile'] == null
          ? null
          : CColor.fromJson(json['mobile'] as Map<String, dynamic>),
      tablet: json['tablet'] == null
          ? null
          : CColor.fromJson(json['tablet'] as Map<String, dynamic>),
      desktop: json['desktop'] == null
          ? null
          : CColor.fromJson(json['desktop'] as Map<String, dynamic>),
      orElse: json['orElse'] == null
          ? null
          : CColor.fromJson(json['orElse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponsiveColorImplToJson(
        _$ResponsiveColorImpl instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'tablet': instance.tablet,
      'desktop': instance.desktop,
      'orElse': instance.orElse,
    };

_$ResponsiveAxisImpl _$$ResponsiveAxisImplFromJson(Map<String, dynamic> json) =>
    _$ResponsiveAxisImpl(
      mobile: json['mobile'] == null
          ? null
          : CAxis.fromJson(json['mobile'] as Map<String, dynamic>),
      tablet: json['tablet'] == null
          ? null
          : CAxis.fromJson(json['tablet'] as Map<String, dynamic>),
      desktop: json['desktop'] == null
          ? null
          : CAxis.fromJson(json['desktop'] as Map<String, dynamic>),
      orElse: json['orElse'] == null
          ? null
          : CAxis.fromJson(json['orElse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponsiveAxisImplToJson(
        _$ResponsiveAxisImpl instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'tablet': instance.tablet,
      'desktop': instance.desktop,
      'orElse': instance.orElse,
    };

_$ResponsiveMainSizeImpl _$$ResponsiveMainSizeImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponsiveMainSizeImpl(
      mobile: json['mobile'] == null
          ? null
          : CMainAxisSize.fromJson(json['mobile'] as Map<String, dynamic>),
      tablet: json['tablet'] == null
          ? null
          : CMainAxisSize.fromJson(json['tablet'] as Map<String, dynamic>),
      desktop: json['desktop'] == null
          ? null
          : CMainAxisSize.fromJson(json['desktop'] as Map<String, dynamic>),
      orElse: json['orElse'] == null
          ? null
          : CMainAxisSize.fromJson(json['orElse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponsiveMainSizeImplToJson(
        _$ResponsiveMainSizeImpl instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'tablet': instance.tablet,
      'desktop': instance.desktop,
      'orElse': instance.orElse,
    };

_$ResponsiveMainAlignmentImpl _$$ResponsiveMainAlignmentImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponsiveMainAlignmentImpl(
      mobile: json['mobile'] == null
          ? null
          : CMainAxisAlignment.fromJson(json['mobile'] as Map<String, dynamic>),
      tablet: json['tablet'] == null
          ? null
          : CMainAxisAlignment.fromJson(json['tablet'] as Map<String, dynamic>),
      desktop: json['desktop'] == null
          ? null
          : CMainAxisAlignment.fromJson(
              json['desktop'] as Map<String, dynamic>),
      orElse: json['orElse'] == null
          ? null
          : CMainAxisAlignment.fromJson(json['orElse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponsiveMainAlignmentImplToJson(
        _$ResponsiveMainAlignmentImpl instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'tablet': instance.tablet,
      'desktop': instance.desktop,
      'orElse': instance.orElse,
    };

_$ResponsiveCrossAlignmentImpl _$$ResponsiveCrossAlignmentImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponsiveCrossAlignmentImpl(
      mobile: json['mobile'] == null
          ? null
          : CCrossAxisAlignment.fromJson(
              json['mobile'] as Map<String, dynamic>),
      tablet: json['tablet'] == null
          ? null
          : CCrossAxisAlignment.fromJson(
              json['tablet'] as Map<String, dynamic>),
      desktop: json['desktop'] == null
          ? null
          : CCrossAxisAlignment.fromJson(
              json['desktop'] as Map<String, dynamic>),
      orElse: json['orElse'] == null
          ? null
          : CCrossAxisAlignment.fromJson(
              json['orElse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponsiveCrossAlignmentImplToJson(
        _$ResponsiveCrossAlignmentImpl instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'tablet': instance.tablet,
      'desktop': instance.desktop,
      'orElse': instance.orElse,
    };

_$ResponsiveShapeSidesImpl _$$ResponsiveShapeSidesImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponsiveShapeSidesImpl(
      mobile: json['mobile'] == null
          ? null
          : ShapeSides.fromJson(json['mobile'] as Map<String, dynamic>),
      tablet: json['tablet'] == null
          ? null
          : ShapeSides.fromJson(json['tablet'] as Map<String, dynamic>),
      desktop: json['desktop'] == null
          ? null
          : ShapeSides.fromJson(json['desktop'] as Map<String, dynamic>),
      orElse: json['orElse'] == null
          ? null
          : ShapeSides.fromJson(json['orElse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponsiveShapeSidesImplToJson(
        _$ResponsiveShapeSidesImpl instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'tablet': instance.tablet,
      'desktop': instance.desktop,
      'orElse': instance.orElse,
    };

_$ResponsiveShapeAnglesImpl _$$ResponsiveShapeAnglesImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponsiveShapeAnglesImpl(
      mobile: json['mobile'] == null
          ? null
          : ShapeAngles.fromJson(json['mobile'] as Map<String, dynamic>),
      tablet: json['tablet'] == null
          ? null
          : ShapeAngles.fromJson(json['tablet'] as Map<String, dynamic>),
      desktop: json['desktop'] == null
          ? null
          : ShapeAngles.fromJson(json['desktop'] as Map<String, dynamic>),
      orElse: json['orElse'] == null
          ? null
          : ShapeAngles.fromJson(json['orElse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponsiveShapeAnglesImplToJson(
        _$ResponsiveShapeAnglesImpl instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'tablet': instance.tablet,
      'desktop': instance.desktop,
      'orElse': instance.orElse,
    };

_$ResponsiveBoxFitImpl _$$ResponsiveBoxFitImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponsiveBoxFitImpl(
      mobile: json['mobile'] == null
          ? null
          : CBoxFit.fromJson(json['mobile'] as Map<String, dynamic>),
      tablet: json['tablet'] == null
          ? null
          : CBoxFit.fromJson(json['tablet'] as Map<String, dynamic>),
      desktop: json['desktop'] == null
          ? null
          : CBoxFit.fromJson(json['desktop'] as Map<String, dynamic>),
      orElse: json['orElse'] == null
          ? null
          : CBoxFit.fromJson(json['orElse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponsiveBoxFitImplToJson(
        _$ResponsiveBoxFitImpl instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'tablet': instance.tablet,
      'desktop': instance.desktop,
      'orElse': instance.orElse,
    };

_$ResponsiveAlignmentImpl _$$ResponsiveAlignmentImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponsiveAlignmentImpl(
      mobile: json['mobile'] == null
          ? null
          : CAlignment.fromJson(json['mobile'] as Map<String, dynamic>),
      tablet: json['tablet'] == null
          ? null
          : CAlignment.fromJson(json['tablet'] as Map<String, dynamic>),
      desktop: json['desktop'] == null
          ? null
          : CAlignment.fromJson(json['desktop'] as Map<String, dynamic>),
      orElse: json['orElse'] == null
          ? null
          : CAlignment.fromJson(json['orElse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponsiveAlignmentImplToJson(
        _$ResponsiveAlignmentImpl instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'tablet': instance.tablet,
      'desktop': instance.desktop,
      'orElse': instance.orElse,
    };

_$ResponsiveBorderImpl _$$ResponsiveBorderImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponsiveBorderImpl(
      mobile: json['mobile'] == null
          ? null
          : CBorder.fromJson(json['mobile'] as Map<String, dynamic>),
      tablet: json['tablet'] == null
          ? null
          : CBorder.fromJson(json['tablet'] as Map<String, dynamic>),
      desktop: json['desktop'] == null
          ? null
          : CBorder.fromJson(json['desktop'] as Map<String, dynamic>),
      orElse: json['orElse'] == null
          ? null
          : CBorder.fromJson(json['orElse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponsiveBorderImplToJson(
        _$ResponsiveBorderImpl instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'tablet': instance.tablet,
      'desktop': instance.desktop,
      'orElse': instance.orElse,
    };

_$ResponsiveBoxShadowImpl _$$ResponsiveBoxShadowImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponsiveBoxShadowImpl(
      mobile: json['mobile'] == null
          ? null
          : CBoxShadow.fromJson(json['mobile'] as Map<String, dynamic>),
      tablet: json['tablet'] == null
          ? null
          : CBoxShadow.fromJson(json['tablet'] as Map<String, dynamic>),
      desktop: json['desktop'] == null
          ? null
          : CBoxShadow.fromJson(json['desktop'] as Map<String, dynamic>),
      orElse: json['orElse'] == null
          ? null
          : CBoxShadow.fromJson(json['orElse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponsiveBoxShadowImplToJson(
        _$ResponsiveBoxShadowImpl instance) =>
    <String, dynamic>{
      'mobile': instance.mobile,
      'tablet': instance.tablet,
      'desktop': instance.desktop,
      'orElse': instance.orElse,
    };

_$PlatformedStringImpl _$$PlatformedStringImplFromJson(
        Map<String, dynamic> json) =>
    _$PlatformedStringImpl(
      iOS: json['iOS'] as String?,
      android: json['android'] as String?,
      web: json['web'] as String?,
      macOS: json['macOS'] as String?,
      windows: json['windows'] as String?,
      linux: json['linux'] as String?,
      fuchsia: json['fuchsia'] as String?,
      orElse: json['orElse'] as String?,
    );

Map<String, dynamic> _$$PlatformedStringImplToJson(
        _$PlatformedStringImpl instance) =>
    <String, dynamic>{
      'iOS': instance.iOS,
      'android': instance.android,
      'web': instance.web,
      'macOS': instance.macOS,
      'windows': instance.windows,
      'linux': instance.linux,
      'fuchsia': instance.fuchsia,
      'orElse': instance.orElse,
    };
