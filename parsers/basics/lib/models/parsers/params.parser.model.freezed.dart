// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.parser.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ParserParam _$ParserParamFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'scaffold':
      return TScaffoldParserParam.fromJson(json);
    case 'coloredBox':
      return TColoredBoxParserParam.fromJson(json);
    case 'appBar':
      return TAppBarParserParam.fromJson(json);
    case 'bottomBar':
      return TBottomBarParserParam.fromJson(json);
    case 'drawer':
      return TDrawerParserParam.fromJson(json);
    case 'sizedBox':
      return TSizedBoxParserParam.fromJson(json);
    case 'text':
      return TTextParserParam.fromJson(json);
    case 'flex':
      return TFlexParserParam.fromJson(json);
    case 'stack':
      return TStackParserParam.fromJson(json);
    case 'listView':
      return TListViewParserParam.fromJson(json);
    case 'gridView':
      return TGridViewParserParam.fromJson(json);
    case 'image':
      return TImageParserParam.fromJson(json);
    case 'icon':
      return TIconParserParam.fromJson(json);
    case 'bottomNavigationBarItem':
      return TBottomNavigationBarItemParserParam.fromJson(json);
    case 'conditionalChildBySize':
      return TConditionalChildBySizeParserParam.fromJson(json);
    case 'conditionalChildByPlatform':
      return TConditionalChildByPlatformParserParam.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ParserParam',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ParserParam {
  String get id => throw _privateConstructorUsedError;
  CommonParserProps get common => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ParserParam to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParserParamCopyWith<ParserParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParserParamCopyWith<$Res> {
  factory $ParserParamCopyWith(
          ParserParam value, $Res Function(ParserParam) then) =
      _$ParserParamCopyWithImpl<$Res, ParserParam>;
  @useResult
  $Res call({String id, CommonParserProps common});

  $CommonParserPropsCopyWith<$Res> get common;
}

/// @nodoc
class _$ParserParamCopyWithImpl<$Res, $Val extends ParserParam>
    implements $ParserParamCopyWith<$Res> {
  _$ParserParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? common = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
    ) as $Val);
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommonParserPropsCopyWith<$Res> get common {
    return $CommonParserPropsCopyWith<$Res>(_value.common, (value) {
      return _then(_value.copyWith(common: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TScaffoldParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TScaffoldParserParamImplCopyWith(_$TScaffoldParserParamImpl value,
          $Res Function(_$TScaffoldParserParamImpl) then) =
      __$$TScaffoldParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, CommonParserProps common, ScaffoldParams params});

  @override
  $CommonParserPropsCopyWith<$Res> get common;
  $ScaffoldParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$TScaffoldParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res, _$TScaffoldParserParamImpl>
    implements _$$TScaffoldParserParamImplCopyWith<$Res> {
  __$$TScaffoldParserParamImplCopyWithImpl(_$TScaffoldParserParamImpl _value,
      $Res Function(_$TScaffoldParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? common = null,
    Object? params = null,
  }) {
    return _then(_$TScaffoldParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ScaffoldParams,
    ));
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScaffoldParamsCopyWith<$Res> get params {
    return $ScaffoldParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TScaffoldParserParamImpl implements TScaffoldParserParam {
  const _$TScaffoldParserParamImpl(
      {required this.id,
      this.common = const CommonParserProps(),
      this.params = const ScaffoldParams.fitToScreen(),
      final String? $type})
      : $type = $type ?? 'scaffold';

  factory _$TScaffoldParserParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TScaffoldParserParamImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final CommonParserProps common;
  @override
  @JsonKey()
  final ScaffoldParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.scaffold(id: $id, common: $common, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TScaffoldParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, common, params);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TScaffoldParserParamImplCopyWith<_$TScaffoldParserParamImpl>
      get copyWith =>
          __$$TScaffoldParserParamImplCopyWithImpl<_$TScaffoldParserParamImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return scaffold(id, common, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return scaffold?.call(id, common, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (scaffold != null) {
      return scaffold(id, common, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return scaffold(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return scaffold?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (scaffold != null) {
      return scaffold(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TScaffoldParserParamImplToJson(
      this,
    );
  }
}

abstract class TScaffoldParserParam implements ParserParam {
  const factory TScaffoldParserParam(
      {required final String id,
      final CommonParserProps common,
      final ScaffoldParams params}) = _$TScaffoldParserParamImpl;

  factory TScaffoldParserParam.fromJson(Map<String, dynamic> json) =
      _$TScaffoldParserParamImpl.fromJson;

  @override
  String get id;
  @override
  CommonParserProps get common;
  ScaffoldParams get params;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TScaffoldParserParamImplCopyWith<_$TScaffoldParserParamImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TColoredBoxParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TColoredBoxParserParamImplCopyWith(
          _$TColoredBoxParserParamImpl value,
          $Res Function(_$TColoredBoxParserParamImpl) then) =
      __$$TColoredBoxParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, CColor color, CommonParserProps common, String? child});

  $CColorCopyWith<$Res> get color;
  @override
  $CommonParserPropsCopyWith<$Res> get common;
}

/// @nodoc
class __$$TColoredBoxParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res, _$TColoredBoxParserParamImpl>
    implements _$$TColoredBoxParserParamImplCopyWith<$Res> {
  __$$TColoredBoxParserParamImplCopyWithImpl(
      _$TColoredBoxParserParamImpl _value,
      $Res Function(_$TColoredBoxParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? color = null,
    Object? common = null,
    Object? child = freezed,
  }) {
    return _then(_$TColoredBoxParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as CColor,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res> get color {
    return $CColorCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TColoredBoxParserParamImpl implements TColoredBoxParserParam {
  const _$TColoredBoxParserParamImpl(
      {required this.id,
      required this.color,
      this.common = const CommonParserProps(),
      this.child,
      final String? $type})
      : $type = $type ?? 'coloredBox';

  factory _$TColoredBoxParserParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TColoredBoxParserParamImplFromJson(json);

  @override
  final String id;
  @override
  final CColor color;
  @override
  @JsonKey()
  final CommonParserProps common;
  @override
  final String? child;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.coloredBox(id: $id, color: $color, common: $common, child: $child)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TColoredBoxParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, color, common, child);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TColoredBoxParserParamImplCopyWith<_$TColoredBoxParserParamImpl>
      get copyWith => __$$TColoredBoxParserParamImplCopyWithImpl<
          _$TColoredBoxParserParamImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return coloredBox(id, color, common, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return coloredBox?.call(id, color, common, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (coloredBox != null) {
      return coloredBox(id, color, common, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return coloredBox(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return coloredBox?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (coloredBox != null) {
      return coloredBox(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TColoredBoxParserParamImplToJson(
      this,
    );
  }
}

abstract class TColoredBoxParserParam implements ParserParam {
  const factory TColoredBoxParserParam(
      {required final String id,
      required final CColor color,
      final CommonParserProps common,
      final String? child}) = _$TColoredBoxParserParamImpl;

  factory TColoredBoxParserParam.fromJson(Map<String, dynamic> json) =
      _$TColoredBoxParserParamImpl.fromJson;

  @override
  String get id;
  CColor get color;
  @override
  CommonParserProps get common;
  String? get child;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TColoredBoxParserParamImplCopyWith<_$TColoredBoxParserParamImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TAppBarParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TAppBarParserParamImplCopyWith(_$TAppBarParserParamImpl value,
          $Res Function(_$TAppBarParserParamImpl) then) =
      __$$TAppBarParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      CommonParserProps common,
      String? title,
      bool overrideLeading,
      String? leading,
      Set<String> actions});

  @override
  $CommonParserPropsCopyWith<$Res> get common;
}

/// @nodoc
class __$$TAppBarParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res, _$TAppBarParserParamImpl>
    implements _$$TAppBarParserParamImplCopyWith<$Res> {
  __$$TAppBarParserParamImplCopyWithImpl(_$TAppBarParserParamImpl _value,
      $Res Function(_$TAppBarParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? common = null,
    Object? title = freezed,
    Object? overrideLeading = null,
    Object? leading = freezed,
    Object? actions = null,
  }) {
    return _then(_$TAppBarParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      overrideLeading: null == overrideLeading
          ? _value.overrideLeading
          : overrideLeading // ignore: cast_nullable_to_non_nullable
              as bool,
      leading: freezed == leading
          ? _value.leading
          : leading // ignore: cast_nullable_to_non_nullable
              as String?,
      actions: null == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TAppBarParserParamImpl implements TAppBarParserParam {
  const _$TAppBarParserParamImpl(
      {required this.id,
      this.common = const CommonParserProps(),
      this.title,
      this.overrideLeading = false,
      this.leading,
      final Set<String> actions = const {},
      final String? $type})
      : _actions = actions,
        $type = $type ?? 'appBar';

  factory _$TAppBarParserParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TAppBarParserParamImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final CommonParserProps common;
  @override
  final String? title;
  @override
  @JsonKey()
  final bool overrideLeading;
  @override
  final String? leading;
  final Set<String> _actions;
  @override
  @JsonKey()
  Set<String> get actions {
    if (_actions is EqualUnmodifiableSetView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_actions);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.appBar(id: $id, common: $common, title: $title, overrideLeading: $overrideLeading, leading: $leading, actions: $actions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TAppBarParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overrideLeading, overrideLeading) ||
                other.overrideLeading == overrideLeading) &&
            (identical(other.leading, leading) || other.leading == leading) &&
            const DeepCollectionEquality().equals(other._actions, _actions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, common, title,
      overrideLeading, leading, const DeepCollectionEquality().hash(_actions));

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TAppBarParserParamImplCopyWith<_$TAppBarParserParamImpl> get copyWith =>
      __$$TAppBarParserParamImplCopyWithImpl<_$TAppBarParserParamImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return appBar(id, common, title, overrideLeading, leading, actions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return appBar?.call(id, common, title, overrideLeading, leading, actions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (appBar != null) {
      return appBar(id, common, title, overrideLeading, leading, actions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return appBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return appBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (appBar != null) {
      return appBar(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TAppBarParserParamImplToJson(
      this,
    );
  }
}

abstract class TAppBarParserParam implements ParserParam {
  const factory TAppBarParserParam(
      {required final String id,
      final CommonParserProps common,
      final String? title,
      final bool overrideLeading,
      final String? leading,
      final Set<String> actions}) = _$TAppBarParserParamImpl;

  factory TAppBarParserParam.fromJson(Map<String, dynamic> json) =
      _$TAppBarParserParamImpl.fromJson;

  @override
  String get id;
  @override
  CommonParserProps get common;
  String? get title;
  bool get overrideLeading;
  String? get leading;
  Set<String> get actions;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TAppBarParserParamImplCopyWith<_$TAppBarParserParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TBottomBarParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TBottomBarParserParamImplCopyWith(
          _$TBottomBarParserParamImpl value,
          $Res Function(_$TBottomBarParserParamImpl) then) =
      __$$TBottomBarParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      CommonParserProps common,
      List<String> children,
      CColor? backgroundColor});

  @override
  $CommonParserPropsCopyWith<$Res> get common;
  $CColorCopyWith<$Res>? get backgroundColor;
}

/// @nodoc
class __$$TBottomBarParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res, _$TBottomBarParserParamImpl>
    implements _$$TBottomBarParserParamImplCopyWith<$Res> {
  __$$TBottomBarParserParamImplCopyWithImpl(_$TBottomBarParserParamImpl _value,
      $Res Function(_$TBottomBarParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? common = null,
    Object? children = null,
    Object? backgroundColor = freezed,
  }) {
    return _then(_$TBottomBarParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<String>,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
    ));
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res>? get backgroundColor {
    if (_value.backgroundColor == null) {
      return null;
    }

    return $CColorCopyWith<$Res>(_value.backgroundColor!, (value) {
      return _then(_value.copyWith(backgroundColor: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TBottomBarParserParamImpl implements TBottomBarParserParam {
  const _$TBottomBarParserParamImpl(
      {required this.id,
      this.common = const CommonParserProps(),
      final List<String> children = const [],
      this.backgroundColor,
      final String? $type})
      : _children = children,
        $type = $type ?? 'bottomBar';

  factory _$TBottomBarParserParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TBottomBarParserParamImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final CommonParserProps common;
  final List<String> _children;
  @override
  @JsonKey()
  List<String> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  final CColor? backgroundColor;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.bottomBar(id: $id, common: $common, children: $children, backgroundColor: $backgroundColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TBottomBarParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.common, common) || other.common == common) &&
            const DeepCollectionEquality().equals(other._children, _children) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, common,
      const DeepCollectionEquality().hash(_children), backgroundColor);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TBottomBarParserParamImplCopyWith<_$TBottomBarParserParamImpl>
      get copyWith => __$$TBottomBarParserParamImplCopyWithImpl<
          _$TBottomBarParserParamImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return bottomBar(id, common, children, backgroundColor);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return bottomBar?.call(id, common, children, backgroundColor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (bottomBar != null) {
      return bottomBar(id, common, children, backgroundColor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return bottomBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return bottomBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (bottomBar != null) {
      return bottomBar(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TBottomBarParserParamImplToJson(
      this,
    );
  }
}

abstract class TBottomBarParserParam implements ParserParam {
  const factory TBottomBarParserParam(
      {required final String id,
      final CommonParserProps common,
      final List<String> children,
      final CColor? backgroundColor}) = _$TBottomBarParserParamImpl;

  factory TBottomBarParserParam.fromJson(Map<String, dynamic> json) =
      _$TBottomBarParserParamImpl.fromJson;

  @override
  String get id;
  @override
  CommonParserProps get common;
  List<String> get children;
  CColor? get backgroundColor;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TBottomBarParserParamImplCopyWith<_$TBottomBarParserParamImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TDrawerParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TDrawerParserParamImplCopyWith(_$TDrawerParserParamImpl value,
          $Res Function(_$TDrawerParserParamImpl) then) =
      __$$TDrawerParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      CommonParserProps common,
      CColor? backgroundColor,
      double? elevation,
      ResponsiveDouble? width,
      ShapeAngles? angles,
      String? child});

  @override
  $CommonParserPropsCopyWith<$Res> get common;
  $CColorCopyWith<$Res>? get backgroundColor;
  $ResponsiveDoubleCopyWith<$Res>? get width;
  $ShapeAnglesCopyWith<$Res>? get angles;
}

/// @nodoc
class __$$TDrawerParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res, _$TDrawerParserParamImpl>
    implements _$$TDrawerParserParamImplCopyWith<$Res> {
  __$$TDrawerParserParamImplCopyWithImpl(_$TDrawerParserParamImpl _value,
      $Res Function(_$TDrawerParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? common = null,
    Object? backgroundColor = freezed,
    Object? elevation = freezed,
    Object? width = freezed,
    Object? angles = freezed,
    Object? child = freezed,
  }) {
    return _then(_$TDrawerParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as ResponsiveDouble?,
      angles: freezed == angles
          ? _value.angles
          : angles // ignore: cast_nullable_to_non_nullable
              as ShapeAngles?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res>? get backgroundColor {
    if (_value.backgroundColor == null) {
      return null;
    }

    return $CColorCopyWith<$Res>(_value.backgroundColor!, (value) {
      return _then(_value.copyWith(backgroundColor: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveDoubleCopyWith<$Res>? get width {
    if (_value.width == null) {
      return null;
    }

    return $ResponsiveDoubleCopyWith<$Res>(_value.width!, (value) {
      return _then(_value.copyWith(width: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShapeAnglesCopyWith<$Res>? get angles {
    if (_value.angles == null) {
      return null;
    }

    return $ShapeAnglesCopyWith<$Res>(_value.angles!, (value) {
      return _then(_value.copyWith(angles: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TDrawerParserParamImpl implements TDrawerParserParam {
  const _$TDrawerParserParamImpl(
      {required this.id,
      this.common = const CommonParserProps(),
      this.backgroundColor,
      this.elevation,
      this.width,
      this.angles,
      this.child,
      final String? $type})
      : $type = $type ?? 'drawer';

  factory _$TDrawerParserParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TDrawerParserParamImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final CommonParserProps common;
  @override
  final CColor? backgroundColor;
  @override
  final double? elevation;
  @override
  final ResponsiveDouble? width;
  @override
  final ShapeAngles? angles;
  @override
  final String? child;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.drawer(id: $id, common: $common, backgroundColor: $backgroundColor, elevation: $elevation, width: $width, angles: $angles, child: $child)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TDrawerParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.angles, angles) || other.angles == angles) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, common, backgroundColor,
      elevation, width, angles, child);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TDrawerParserParamImplCopyWith<_$TDrawerParserParamImpl> get copyWith =>
      __$$TDrawerParserParamImplCopyWithImpl<_$TDrawerParserParamImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return drawer(id, common, backgroundColor, elevation, width, angles, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return drawer?.call(
        id, common, backgroundColor, elevation, width, angles, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (drawer != null) {
      return drawer(
          id, common, backgroundColor, elevation, width, angles, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return drawer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return drawer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (drawer != null) {
      return drawer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TDrawerParserParamImplToJson(
      this,
    );
  }
}

abstract class TDrawerParserParam implements ParserParam {
  const factory TDrawerParserParam(
      {required final String id,
      final CommonParserProps common,
      final CColor? backgroundColor,
      final double? elevation,
      final ResponsiveDouble? width,
      final ShapeAngles? angles,
      final String? child}) = _$TDrawerParserParamImpl;

  factory TDrawerParserParam.fromJson(Map<String, dynamic> json) =
      _$TDrawerParserParamImpl.fromJson;

  @override
  String get id;
  @override
  CommonParserProps get common;
  CColor? get backgroundColor;
  double? get elevation;
  ResponsiveDouble? get width;
  ShapeAngles? get angles;
  String? get child;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TDrawerParserParamImplCopyWith<_$TDrawerParserParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TSizedBoxParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TSizedBoxParserParamImplCopyWith(_$TSizedBoxParserParamImpl value,
          $Res Function(_$TSizedBoxParserParamImpl) then) =
      __$$TSizedBoxParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      CommonParserProps common,
      ResponsiveDouble? width,
      ResponsiveDouble? height,
      String? child});

  @override
  $CommonParserPropsCopyWith<$Res> get common;
  $ResponsiveDoubleCopyWith<$Res>? get width;
  $ResponsiveDoubleCopyWith<$Res>? get height;
}

/// @nodoc
class __$$TSizedBoxParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res, _$TSizedBoxParserParamImpl>
    implements _$$TSizedBoxParserParamImplCopyWith<$Res> {
  __$$TSizedBoxParserParamImplCopyWithImpl(_$TSizedBoxParserParamImpl _value,
      $Res Function(_$TSizedBoxParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? common = null,
    Object? width = freezed,
    Object? height = freezed,
    Object? child = freezed,
  }) {
    return _then(_$TSizedBoxParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as ResponsiveDouble?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as ResponsiveDouble?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveDoubleCopyWith<$Res>? get width {
    if (_value.width == null) {
      return null;
    }

    return $ResponsiveDoubleCopyWith<$Res>(_value.width!, (value) {
      return _then(_value.copyWith(width: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveDoubleCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $ResponsiveDoubleCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TSizedBoxParserParamImpl implements TSizedBoxParserParam {
  const _$TSizedBoxParserParamImpl(
      {required this.id,
      this.common = const CommonParserProps(),
      this.width,
      this.height,
      this.child,
      final String? $type})
      : $type = $type ?? 'sizedBox';

  factory _$TSizedBoxParserParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TSizedBoxParserParamImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final CommonParserProps common;
  @override
  final ResponsiveDouble? width;
  @override
  final ResponsiveDouble? height;
  @override
  final String? child;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.sizedBox(id: $id, common: $common, width: $width, height: $height, child: $child)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TSizedBoxParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, common, width, height, child);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TSizedBoxParserParamImplCopyWith<_$TSizedBoxParserParamImpl>
      get copyWith =>
          __$$TSizedBoxParserParamImplCopyWithImpl<_$TSizedBoxParserParamImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return sizedBox(id, common, width, height, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return sizedBox?.call(id, common, width, height, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (sizedBox != null) {
      return sizedBox(id, common, width, height, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return sizedBox(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return sizedBox?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (sizedBox != null) {
      return sizedBox(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TSizedBoxParserParamImplToJson(
      this,
    );
  }
}

abstract class TSizedBoxParserParam implements ParserParam {
  const factory TSizedBoxParserParam(
      {required final String id,
      final CommonParserProps common,
      final ResponsiveDouble? width,
      final ResponsiveDouble? height,
      final String? child}) = _$TSizedBoxParserParamImpl;

  factory TSizedBoxParserParam.fromJson(Map<String, dynamic> json) =
      _$TSizedBoxParserParamImpl.fromJson;

  @override
  String get id;
  @override
  CommonParserProps get common;
  ResponsiveDouble? get width;
  ResponsiveDouble? get height;
  String? get child;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TSizedBoxParserParamImplCopyWith<_$TSizedBoxParserParamImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TTextParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TTextParserParamImplCopyWith(_$TTextParserParamImpl value,
          $Res Function(_$TTextParserParamImpl) then) =
      __$$TTextParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      ResponsiveString data,
      AdvancedTextStyle textStyle,
      CommonParserProps common});

  $ResponsiveStringCopyWith<$Res> get data;
  $AdvancedTextStyleCopyWith<$Res> get textStyle;
  @override
  $CommonParserPropsCopyWith<$Res> get common;
}

/// @nodoc
class __$$TTextParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res, _$TTextParserParamImpl>
    implements _$$TTextParserParamImplCopyWith<$Res> {
  __$$TTextParserParamImplCopyWithImpl(_$TTextParserParamImpl _value,
      $Res Function(_$TTextParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? data = null,
    Object? textStyle = null,
    Object? common = null,
  }) {
    return _then(_$TTextParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ResponsiveString,
      textStyle: null == textStyle
          ? _value.textStyle
          : textStyle // ignore: cast_nullable_to_non_nullable
              as AdvancedTextStyle,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
    ));
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveStringCopyWith<$Res> get data {
    return $ResponsiveStringCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdvancedTextStyleCopyWith<$Res> get textStyle {
    return $AdvancedTextStyleCopyWith<$Res>(_value.textStyle, (value) {
      return _then(_value.copyWith(textStyle: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TTextParserParamImpl implements TTextParserParam {
  const _$TTextParserParamImpl(
      {required this.id,
      this.data = const ResponsiveString(orElse: 'Hello World'),
      required this.textStyle,
      this.common = const CommonParserProps(),
      final String? $type})
      : $type = $type ?? 'text';

  factory _$TTextParserParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TTextParserParamImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final ResponsiveString data;
  @override
  final AdvancedTextStyle textStyle;
  @override
  @JsonKey()
  final CommonParserProps common;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.text(id: $id, data: $data, textStyle: $textStyle, common: $common)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TTextParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.textStyle, textStyle) ||
                other.textStyle == textStyle) &&
            (identical(other.common, common) || other.common == common));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, data, textStyle, common);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TTextParserParamImplCopyWith<_$TTextParserParamImpl> get copyWith =>
      __$$TTextParserParamImplCopyWithImpl<_$TTextParserParamImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return text(id, data, textStyle, common);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return text?.call(id, data, textStyle, common);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(id, data, textStyle, common);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TTextParserParamImplToJson(
      this,
    );
  }
}

abstract class TTextParserParam implements ParserParam {
  const factory TTextParserParam(
      {required final String id,
      final ResponsiveString data,
      required final AdvancedTextStyle textStyle,
      final CommonParserProps common}) = _$TTextParserParamImpl;

  factory TTextParserParam.fromJson(Map<String, dynamic> json) =
      _$TTextParserParamImpl.fromJson;

  @override
  String get id;
  ResponsiveString get data;
  AdvancedTextStyle get textStyle;
  @override
  CommonParserProps get common;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TTextParserParamImplCopyWith<_$TTextParserParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TFlexParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TFlexParserParamImplCopyWith(_$TFlexParserParamImpl value,
          $Res Function(_$TFlexParserParamImpl) then) =
      __$$TFlexParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      ResponsiveMainSize mainAxisSize,
      ResponsiveMainAlignment mainAxisAlignment,
      ResponsiveCrossAlignment crossAxisAlignment,
      ResponsiveAxis direction,
      CommonParserProps common,
      Set<String> children});

  $ResponsiveMainSizeCopyWith<$Res> get mainAxisSize;
  $ResponsiveMainAlignmentCopyWith<$Res> get mainAxisAlignment;
  $ResponsiveCrossAlignmentCopyWith<$Res> get crossAxisAlignment;
  $ResponsiveAxisCopyWith<$Res> get direction;
  @override
  $CommonParserPropsCopyWith<$Res> get common;
}

/// @nodoc
class __$$TFlexParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res, _$TFlexParserParamImpl>
    implements _$$TFlexParserParamImplCopyWith<$Res> {
  __$$TFlexParserParamImplCopyWithImpl(_$TFlexParserParamImpl _value,
      $Res Function(_$TFlexParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mainAxisSize = null,
    Object? mainAxisAlignment = null,
    Object? crossAxisAlignment = null,
    Object? direction = null,
    Object? common = null,
    Object? children = null,
  }) {
    return _then(_$TFlexParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mainAxisSize: null == mainAxisSize
          ? _value.mainAxisSize
          : mainAxisSize // ignore: cast_nullable_to_non_nullable
              as ResponsiveMainSize,
      mainAxisAlignment: null == mainAxisAlignment
          ? _value.mainAxisAlignment
          : mainAxisAlignment // ignore: cast_nullable_to_non_nullable
              as ResponsiveMainAlignment,
      crossAxisAlignment: null == crossAxisAlignment
          ? _value.crossAxisAlignment
          : crossAxisAlignment // ignore: cast_nullable_to_non_nullable
              as ResponsiveCrossAlignment,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ResponsiveAxis,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveMainSizeCopyWith<$Res> get mainAxisSize {
    return $ResponsiveMainSizeCopyWith<$Res>(_value.mainAxisSize, (value) {
      return _then(_value.copyWith(mainAxisSize: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveMainAlignmentCopyWith<$Res> get mainAxisAlignment {
    return $ResponsiveMainAlignmentCopyWith<$Res>(_value.mainAxisAlignment,
        (value) {
      return _then(_value.copyWith(mainAxisAlignment: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveCrossAlignmentCopyWith<$Res> get crossAxisAlignment {
    return $ResponsiveCrossAlignmentCopyWith<$Res>(_value.crossAxisAlignment,
        (value) {
      return _then(_value.copyWith(crossAxisAlignment: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveAxisCopyWith<$Res> get direction {
    return $ResponsiveAxisCopyWith<$Res>(_value.direction, (value) {
      return _then(_value.copyWith(direction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TFlexParserParamImpl implements TFlexParserParam {
  const _$TFlexParserParamImpl(
      {required this.id,
      required this.mainAxisSize,
      required this.mainAxisAlignment,
      required this.crossAxisAlignment,
      required this.direction,
      this.common = const CommonParserProps(),
      final Set<String> children = const {},
      final String? $type})
      : _children = children,
        $type = $type ?? 'flex';

  factory _$TFlexParserParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TFlexParserParamImplFromJson(json);

  @override
  final String id;
  @override
  final ResponsiveMainSize mainAxisSize;
  @override
  final ResponsiveMainAlignment mainAxisAlignment;
  @override
  final ResponsiveCrossAlignment crossAxisAlignment;
  @override
  final ResponsiveAxis direction;
  @override
  @JsonKey()
  final CommonParserProps common;
  final Set<String> _children;
  @override
  @JsonKey()
  Set<String> get children {
    if (_children is EqualUnmodifiableSetView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_children);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.flex(id: $id, mainAxisSize: $mainAxisSize, mainAxisAlignment: $mainAxisAlignment, crossAxisAlignment: $crossAxisAlignment, direction: $direction, common: $common, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TFlexParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.mainAxisSize, mainAxisSize) ||
                other.mainAxisSize == mainAxisSize) &&
            (identical(other.mainAxisAlignment, mainAxisAlignment) ||
                other.mainAxisAlignment == mainAxisAlignment) &&
            (identical(other.crossAxisAlignment, crossAxisAlignment) ||
                other.crossAxisAlignment == crossAxisAlignment) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.common, common) || other.common == common) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      mainAxisSize,
      mainAxisAlignment,
      crossAxisAlignment,
      direction,
      common,
      const DeepCollectionEquality().hash(_children));

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TFlexParserParamImplCopyWith<_$TFlexParserParamImpl> get copyWith =>
      __$$TFlexParserParamImplCopyWithImpl<_$TFlexParserParamImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return flex(id, mainAxisSize, mainAxisAlignment, crossAxisAlignment,
        direction, common, children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return flex?.call(id, mainAxisSize, mainAxisAlignment, crossAxisAlignment,
        direction, common, children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (flex != null) {
      return flex(id, mainAxisSize, mainAxisAlignment, crossAxisAlignment,
          direction, common, children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return flex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return flex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (flex != null) {
      return flex(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TFlexParserParamImplToJson(
      this,
    );
  }
}

abstract class TFlexParserParam implements ParserParam {
  const factory TFlexParserParam(
      {required final String id,
      required final ResponsiveMainSize mainAxisSize,
      required final ResponsiveMainAlignment mainAxisAlignment,
      required final ResponsiveCrossAlignment crossAxisAlignment,
      required final ResponsiveAxis direction,
      final CommonParserProps common,
      final Set<String> children}) = _$TFlexParserParamImpl;

  factory TFlexParserParam.fromJson(Map<String, dynamic> json) =
      _$TFlexParserParamImpl.fromJson;

  @override
  String get id;
  ResponsiveMainSize get mainAxisSize;
  ResponsiveMainAlignment get mainAxisAlignment;
  ResponsiveCrossAlignment get crossAxisAlignment;
  ResponsiveAxis get direction;
  @override
  CommonParserProps get common;
  Set<String> get children;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TFlexParserParamImplCopyWith<_$TFlexParserParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TStackParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TStackParserParamImplCopyWith(_$TStackParserParamImpl value,
          $Res Function(_$TStackParserParamImpl) then) =
      __$$TStackParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, CommonParserProps common, Set<String> children});

  @override
  $CommonParserPropsCopyWith<$Res> get common;
}

/// @nodoc
class __$$TStackParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res, _$TStackParserParamImpl>
    implements _$$TStackParserParamImplCopyWith<$Res> {
  __$$TStackParserParamImplCopyWithImpl(_$TStackParserParamImpl _value,
      $Res Function(_$TStackParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? common = null,
    Object? children = null,
  }) {
    return _then(_$TStackParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TStackParserParamImpl implements TStackParserParam {
  const _$TStackParserParamImpl(
      {required this.id,
      this.common = const CommonParserProps(),
      final Set<String> children = const {},
      final String? $type})
      : _children = children,
        $type = $type ?? 'stack';

  factory _$TStackParserParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TStackParserParamImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final CommonParserProps common;
  final Set<String> _children;
  @override
  @JsonKey()
  Set<String> get children {
    if (_children is EqualUnmodifiableSetView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_children);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.stack(id: $id, common: $common, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TStackParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.common, common) || other.common == common) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, common, const DeepCollectionEquality().hash(_children));

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TStackParserParamImplCopyWith<_$TStackParserParamImpl> get copyWith =>
      __$$TStackParserParamImplCopyWithImpl<_$TStackParserParamImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return stack(id, common, children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return stack?.call(id, common, children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (stack != null) {
      return stack(id, common, children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return stack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return stack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (stack != null) {
      return stack(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TStackParserParamImplToJson(
      this,
    );
  }
}

abstract class TStackParserParam implements ParserParam {
  const factory TStackParserParam(
      {required final String id,
      final CommonParserProps common,
      final Set<String> children}) = _$TStackParserParamImpl;

  factory TStackParserParam.fromJson(Map<String, dynamic> json) =
      _$TStackParserParamImpl.fromJson;

  @override
  String get id;
  @override
  CommonParserProps get common;
  Set<String> get children;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TStackParserParamImplCopyWith<_$TStackParserParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TListViewParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TListViewParserParamImplCopyWith(_$TListViewParserParamImpl value,
          $Res Function(_$TListViewParserParamImpl) then) =
      __$$TListViewParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      ResponsiveAxis direction,
      ResponsiveShapeSides padding,
      CommonParserProps common,
      bool shrinkWrap,
      bool primary,
      Set<String> children});

  $ResponsiveAxisCopyWith<$Res> get direction;
  $ResponsiveShapeSidesCopyWith<$Res> get padding;
  @override
  $CommonParserPropsCopyWith<$Res> get common;
}

/// @nodoc
class __$$TListViewParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res, _$TListViewParserParamImpl>
    implements _$$TListViewParserParamImplCopyWith<$Res> {
  __$$TListViewParserParamImplCopyWithImpl(_$TListViewParserParamImpl _value,
      $Res Function(_$TListViewParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? direction = null,
    Object? padding = null,
    Object? common = null,
    Object? shrinkWrap = null,
    Object? primary = null,
    Object? children = null,
  }) {
    return _then(_$TListViewParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ResponsiveAxis,
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as ResponsiveShapeSides,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
      shrinkWrap: null == shrinkWrap
          ? _value.shrinkWrap
          : shrinkWrap // ignore: cast_nullable_to_non_nullable
              as bool,
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveAxisCopyWith<$Res> get direction {
    return $ResponsiveAxisCopyWith<$Res>(_value.direction, (value) {
      return _then(_value.copyWith(direction: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveShapeSidesCopyWith<$Res> get padding {
    return $ResponsiveShapeSidesCopyWith<$Res>(_value.padding, (value) {
      return _then(_value.copyWith(padding: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TListViewParserParamImpl implements TListViewParserParam {
  const _$TListViewParserParamImpl(
      {required this.id,
      this.direction = const ResponsiveAxis(orElse: CAxis.horizontal()),
      this.padding = const ResponsiveShapeSides(
          orElse: ShapeSides(top: 0, right: 0, bottom: 0, left: 0)),
      this.common = const CommonParserProps(),
      this.shrinkWrap = false,
      this.primary = true,
      final Set<String> children = const {},
      final String? $type})
      : _children = children,
        $type = $type ?? 'listView';

  factory _$TListViewParserParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TListViewParserParamImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final ResponsiveAxis direction;
  @override
  @JsonKey()
  final ResponsiveShapeSides padding;
  @override
  @JsonKey()
  final CommonParserProps common;
  @override
  @JsonKey()
  final bool shrinkWrap;
  @override
  @JsonKey()
  final bool primary;
  final Set<String> _children;
  @override
  @JsonKey()
  Set<String> get children {
    if (_children is EqualUnmodifiableSetView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_children);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.listView(id: $id, direction: $direction, padding: $padding, common: $common, shrinkWrap: $shrinkWrap, primary: $primary, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TListViewParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.shrinkWrap, shrinkWrap) ||
                other.shrinkWrap == shrinkWrap) &&
            (identical(other.primary, primary) || other.primary == primary) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, direction, padding, common,
      shrinkWrap, primary, const DeepCollectionEquality().hash(_children));

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TListViewParserParamImplCopyWith<_$TListViewParserParamImpl>
      get copyWith =>
          __$$TListViewParserParamImplCopyWithImpl<_$TListViewParserParamImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return listView(
        id, direction, padding, common, shrinkWrap, primary, children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return listView?.call(
        id, direction, padding, common, shrinkWrap, primary, children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (listView != null) {
      return listView(
          id, direction, padding, common, shrinkWrap, primary, children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return listView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return listView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (listView != null) {
      return listView(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TListViewParserParamImplToJson(
      this,
    );
  }
}

abstract class TListViewParserParam implements ParserParam {
  const factory TListViewParserParam(
      {required final String id,
      final ResponsiveAxis direction,
      final ResponsiveShapeSides padding,
      final CommonParserProps common,
      final bool shrinkWrap,
      final bool primary,
      final Set<String> children}) = _$TListViewParserParamImpl;

  factory TListViewParserParam.fromJson(Map<String, dynamic> json) =
      _$TListViewParserParamImpl.fromJson;

  @override
  String get id;
  ResponsiveAxis get direction;
  ResponsiveShapeSides get padding;
  @override
  CommonParserProps get common;
  bool get shrinkWrap;
  bool get primary;
  Set<String> get children;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TListViewParserParamImplCopyWith<_$TListViewParserParamImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TGridViewParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TGridViewParserParamImplCopyWith(_$TGridViewParserParamImpl value,
          $Res Function(_$TGridViewParserParamImpl) then) =
      __$$TGridViewParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      ResponsiveAxis direction,
      ResponsiveShapeSides padding,
      ResponsiveDouble crossAxisSpacing,
      ResponsiveDouble mainAxisSpacing,
      ResponsiveInt crossAxisCount,
      CommonParserProps common,
      bool shrinkWrap,
      bool primary,
      Set<String> children});

  $ResponsiveAxisCopyWith<$Res> get direction;
  $ResponsiveShapeSidesCopyWith<$Res> get padding;
  $ResponsiveDoubleCopyWith<$Res> get crossAxisSpacing;
  $ResponsiveDoubleCopyWith<$Res> get mainAxisSpacing;
  $ResponsiveIntCopyWith<$Res> get crossAxisCount;
  @override
  $CommonParserPropsCopyWith<$Res> get common;
}

/// @nodoc
class __$$TGridViewParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res, _$TGridViewParserParamImpl>
    implements _$$TGridViewParserParamImplCopyWith<$Res> {
  __$$TGridViewParserParamImplCopyWithImpl(_$TGridViewParserParamImpl _value,
      $Res Function(_$TGridViewParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? direction = null,
    Object? padding = null,
    Object? crossAxisSpacing = null,
    Object? mainAxisSpacing = null,
    Object? crossAxisCount = null,
    Object? common = null,
    Object? shrinkWrap = null,
    Object? primary = null,
    Object? children = null,
  }) {
    return _then(_$TGridViewParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ResponsiveAxis,
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as ResponsiveShapeSides,
      crossAxisSpacing: null == crossAxisSpacing
          ? _value.crossAxisSpacing
          : crossAxisSpacing // ignore: cast_nullable_to_non_nullable
              as ResponsiveDouble,
      mainAxisSpacing: null == mainAxisSpacing
          ? _value.mainAxisSpacing
          : mainAxisSpacing // ignore: cast_nullable_to_non_nullable
              as ResponsiveDouble,
      crossAxisCount: null == crossAxisCount
          ? _value.crossAxisCount
          : crossAxisCount // ignore: cast_nullable_to_non_nullable
              as ResponsiveInt,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
      shrinkWrap: null == shrinkWrap
          ? _value.shrinkWrap
          : shrinkWrap // ignore: cast_nullable_to_non_nullable
              as bool,
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveAxisCopyWith<$Res> get direction {
    return $ResponsiveAxisCopyWith<$Res>(_value.direction, (value) {
      return _then(_value.copyWith(direction: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveShapeSidesCopyWith<$Res> get padding {
    return $ResponsiveShapeSidesCopyWith<$Res>(_value.padding, (value) {
      return _then(_value.copyWith(padding: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveDoubleCopyWith<$Res> get crossAxisSpacing {
    return $ResponsiveDoubleCopyWith<$Res>(_value.crossAxisSpacing, (value) {
      return _then(_value.copyWith(crossAxisSpacing: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveDoubleCopyWith<$Res> get mainAxisSpacing {
    return $ResponsiveDoubleCopyWith<$Res>(_value.mainAxisSpacing, (value) {
      return _then(_value.copyWith(mainAxisSpacing: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveIntCopyWith<$Res> get crossAxisCount {
    return $ResponsiveIntCopyWith<$Res>(_value.crossAxisCount, (value) {
      return _then(_value.copyWith(crossAxisCount: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TGridViewParserParamImpl implements TGridViewParserParam {
  const _$TGridViewParserParamImpl(
      {required this.id,
      this.direction = const ResponsiveAxis(orElse: CAxis.horizontal()),
      this.padding = const ResponsiveShapeSides(
          orElse: ShapeSides(top: 0, right: 0, bottom: 0, left: 0)),
      this.crossAxisSpacing = const ResponsiveDouble(orElse: 8),
      this.mainAxisSpacing = const ResponsiveDouble(orElse: 8),
      this.crossAxisCount =
          const ResponsiveInt(mobile: 2, tablet: 3, desktop: 4),
      this.common = const CommonParserProps(),
      this.shrinkWrap = false,
      this.primary = true,
      final Set<String> children = const {},
      final String? $type})
      : _children = children,
        $type = $type ?? 'gridView';

  factory _$TGridViewParserParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TGridViewParserParamImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final ResponsiveAxis direction;
  @override
  @JsonKey()
  final ResponsiveShapeSides padding;
  @override
  @JsonKey()
  final ResponsiveDouble crossAxisSpacing;
  @override
  @JsonKey()
  final ResponsiveDouble mainAxisSpacing;
  @override
  @JsonKey()
  final ResponsiveInt crossAxisCount;
  @override
  @JsonKey()
  final CommonParserProps common;
  @override
  @JsonKey()
  final bool shrinkWrap;
  @override
  @JsonKey()
  final bool primary;
  final Set<String> _children;
  @override
  @JsonKey()
  Set<String> get children {
    if (_children is EqualUnmodifiableSetView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_children);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.gridView(id: $id, direction: $direction, padding: $padding, crossAxisSpacing: $crossAxisSpacing, mainAxisSpacing: $mainAxisSpacing, crossAxisCount: $crossAxisCount, common: $common, shrinkWrap: $shrinkWrap, primary: $primary, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TGridViewParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.crossAxisSpacing, crossAxisSpacing) ||
                other.crossAxisSpacing == crossAxisSpacing) &&
            (identical(other.mainAxisSpacing, mainAxisSpacing) ||
                other.mainAxisSpacing == mainAxisSpacing) &&
            (identical(other.crossAxisCount, crossAxisCount) ||
                other.crossAxisCount == crossAxisCount) &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.shrinkWrap, shrinkWrap) ||
                other.shrinkWrap == shrinkWrap) &&
            (identical(other.primary, primary) || other.primary == primary) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      direction,
      padding,
      crossAxisSpacing,
      mainAxisSpacing,
      crossAxisCount,
      common,
      shrinkWrap,
      primary,
      const DeepCollectionEquality().hash(_children));

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TGridViewParserParamImplCopyWith<_$TGridViewParserParamImpl>
      get copyWith =>
          __$$TGridViewParserParamImplCopyWithImpl<_$TGridViewParserParamImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return gridView(id, direction, padding, crossAxisSpacing, mainAxisSpacing,
        crossAxisCount, common, shrinkWrap, primary, children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return gridView?.call(id, direction, padding, crossAxisSpacing,
        mainAxisSpacing, crossAxisCount, common, shrinkWrap, primary, children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (gridView != null) {
      return gridView(id, direction, padding, crossAxisSpacing, mainAxisSpacing,
          crossAxisCount, common, shrinkWrap, primary, children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return gridView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return gridView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (gridView != null) {
      return gridView(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TGridViewParserParamImplToJson(
      this,
    );
  }
}

abstract class TGridViewParserParam implements ParserParam {
  const factory TGridViewParserParam(
      {required final String id,
      final ResponsiveAxis direction,
      final ResponsiveShapeSides padding,
      final ResponsiveDouble crossAxisSpacing,
      final ResponsiveDouble mainAxisSpacing,
      final ResponsiveInt crossAxisCount,
      final CommonParserProps common,
      final bool shrinkWrap,
      final bool primary,
      final Set<String> children}) = _$TGridViewParserParamImpl;

  factory TGridViewParserParam.fromJson(Map<String, dynamic> json) =
      _$TGridViewParserParamImpl.fromJson;

  @override
  String get id;
  ResponsiveAxis get direction;
  ResponsiveShapeSides get padding;
  ResponsiveDouble get crossAxisSpacing;
  ResponsiveDouble get mainAxisSpacing;
  ResponsiveInt get crossAxisCount;
  @override
  CommonParserProps get common;
  bool get shrinkWrap;
  bool get primary;
  Set<String> get children;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TGridViewParserParamImplCopyWith<_$TGridViewParserParamImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TImageParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TImageParserParamImplCopyWith(_$TImageParserParamImpl value,
          $Res Function(_$TImageParserParamImpl) then) =
      __$$TImageParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String url,
      ResponsiveBoxFit fit,
      CommonParserProps common,
      ResponsiveDouble? width,
      ResponsiveDouble? height});

  $ResponsiveBoxFitCopyWith<$Res> get fit;
  @override
  $CommonParserPropsCopyWith<$Res> get common;
  $ResponsiveDoubleCopyWith<$Res>? get width;
  $ResponsiveDoubleCopyWith<$Res>? get height;
}

/// @nodoc
class __$$TImageParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res, _$TImageParserParamImpl>
    implements _$$TImageParserParamImplCopyWith<$Res> {
  __$$TImageParserParamImplCopyWithImpl(_$TImageParserParamImpl _value,
      $Res Function(_$TImageParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? fit = null,
    Object? common = null,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$TImageParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      fit: null == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as ResponsiveBoxFit,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as ResponsiveDouble?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as ResponsiveDouble?,
    ));
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveBoxFitCopyWith<$Res> get fit {
    return $ResponsiveBoxFitCopyWith<$Res>(_value.fit, (value) {
      return _then(_value.copyWith(fit: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveDoubleCopyWith<$Res>? get width {
    if (_value.width == null) {
      return null;
    }

    return $ResponsiveDoubleCopyWith<$Res>(_value.width!, (value) {
      return _then(_value.copyWith(width: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveDoubleCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $ResponsiveDoubleCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TImageParserParamImpl implements TImageParserParam {
  const _$TImageParserParamImpl(
      {required this.id,
      required this.url,
      required this.fit,
      this.common = const CommonParserProps(),
      this.width,
      this.height,
      final String? $type})
      : $type = $type ?? 'image';

  factory _$TImageParserParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TImageParserParamImplFromJson(json);

  @override
  final String id;
  @override
  final String url;
  @override
  final ResponsiveBoxFit fit;
  @override
  @JsonKey()
  final CommonParserProps common;
  @override
  final ResponsiveDouble? width;
  @override
  final ResponsiveDouble? height;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.image(id: $id, url: $url, fit: $fit, common: $common, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TImageParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.fit, fit) || other.fit == fit) &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, url, fit, common, width, height);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TImageParserParamImplCopyWith<_$TImageParserParamImpl> get copyWith =>
      __$$TImageParserParamImplCopyWithImpl<_$TImageParserParamImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return image(id, url, fit, common, width, height);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return image?.call(id, url, fit, common, width, height);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(id, url, fit, common, width, height);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TImageParserParamImplToJson(
      this,
    );
  }
}

abstract class TImageParserParam implements ParserParam {
  const factory TImageParserParam(
      {required final String id,
      required final String url,
      required final ResponsiveBoxFit fit,
      final CommonParserProps common,
      final ResponsiveDouble? width,
      final ResponsiveDouble? height}) = _$TImageParserParamImpl;

  factory TImageParserParam.fromJson(Map<String, dynamic> json) =
      _$TImageParserParamImpl.fromJson;

  @override
  String get id;
  String get url;
  ResponsiveBoxFit get fit;
  @override
  CommonParserProps get common;
  ResponsiveDouble? get width;
  ResponsiveDouble? get height;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TImageParserParamImplCopyWith<_$TImageParserParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TIconParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TIconParserParamImplCopyWith(_$TIconParserParamImpl value,
          $Res Function(_$TIconParserParamImpl) then) =
      __$$TIconParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      IconEntity icon,
      CommonParserProps common,
      ResponsiveDouble? size,
      CColor? color});

  $IconEntityCopyWith<$Res> get icon;
  @override
  $CommonParserPropsCopyWith<$Res> get common;
  $ResponsiveDoubleCopyWith<$Res>? get size;
  $CColorCopyWith<$Res>? get color;
}

/// @nodoc
class __$$TIconParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res, _$TIconParserParamImpl>
    implements _$$TIconParserParamImplCopyWith<$Res> {
  __$$TIconParserParamImplCopyWithImpl(_$TIconParserParamImpl _value,
      $Res Function(_$TIconParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? icon = null,
    Object? common = null,
    Object? size = freezed,
    Object? color = freezed,
  }) {
    return _then(_$TIconParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconEntity,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as ResponsiveDouble?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as CColor?,
    ));
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IconEntityCopyWith<$Res> get icon {
    return $IconEntityCopyWith<$Res>(_value.icon, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveDoubleCopyWith<$Res>? get size {
    if (_value.size == null) {
      return null;
    }

    return $ResponsiveDoubleCopyWith<$Res>(_value.size!, (value) {
      return _then(_value.copyWith(size: value));
    });
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $CColorCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TIconParserParamImpl implements TIconParserParam {
  const _$TIconParserParamImpl(
      {required this.id,
      required this.icon,
      this.common = const CommonParserProps(),
      this.size,
      this.color,
      final String? $type})
      : $type = $type ?? 'icon';

  factory _$TIconParserParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TIconParserParamImplFromJson(json);

  @override
  final String id;
  @override
  final IconEntity icon;
  @override
  @JsonKey()
  final CommonParserProps common;
  @override
  final ResponsiveDouble? size;
  @override
  final CColor? color;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.icon(id: $id, icon: $icon, common: $common, size: $size, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TIconParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, icon, common, size, color);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TIconParserParamImplCopyWith<_$TIconParserParamImpl> get copyWith =>
      __$$TIconParserParamImplCopyWithImpl<_$TIconParserParamImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return icon(id, this.icon, common, size, color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return icon?.call(id, this.icon, common, size, color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (icon != null) {
      return icon(id, this.icon, common, size, color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return icon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return icon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (icon != null) {
      return icon(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TIconParserParamImplToJson(
      this,
    );
  }
}

abstract class TIconParserParam implements ParserParam {
  const factory TIconParserParam(
      {required final String id,
      required final IconEntity icon,
      final CommonParserProps common,
      final ResponsiveDouble? size,
      final CColor? color}) = _$TIconParserParamImpl;

  factory TIconParserParam.fromJson(Map<String, dynamic> json) =
      _$TIconParserParamImpl.fromJson;

  @override
  String get id;
  IconEntity get icon;
  @override
  CommonParserProps get common;
  ResponsiveDouble? get size;
  CColor? get color;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TIconParserParamImplCopyWith<_$TIconParserParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TBottomNavigationBarItemParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TBottomNavigationBarItemParserParamImplCopyWith(
          _$TBottomNavigationBarItemParserParamImpl value,
          $Res Function(_$TBottomNavigationBarItemParserParamImpl) then) =
      __$$TBottomNavigationBarItemParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      TIconParserParam icon,
      String? label,
      String? tooltip,
      TIconParserParam? activeIcon,
      CommonParserProps common});

  @override
  $CommonParserPropsCopyWith<$Res> get common;
}

/// @nodoc
class __$$TBottomNavigationBarItemParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res,
        _$TBottomNavigationBarItemParserParamImpl>
    implements _$$TBottomNavigationBarItemParserParamImplCopyWith<$Res> {
  __$$TBottomNavigationBarItemParserParamImplCopyWithImpl(
      _$TBottomNavigationBarItemParserParamImpl _value,
      $Res Function(_$TBottomNavigationBarItemParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? icon = freezed,
    Object? label = freezed,
    Object? tooltip = freezed,
    Object? activeIcon = freezed,
    Object? common = null,
  }) {
    return _then(_$TBottomNavigationBarItemParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as TIconParserParam,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      tooltip: freezed == tooltip
          ? _value.tooltip
          : tooltip // ignore: cast_nullable_to_non_nullable
              as String?,
      activeIcon: freezed == activeIcon
          ? _value.activeIcon
          : activeIcon // ignore: cast_nullable_to_non_nullable
              as TIconParserParam?,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TBottomNavigationBarItemParserParamImpl
    implements TBottomNavigationBarItemParserParam {
  const _$TBottomNavigationBarItemParserParamImpl(
      {required this.id,
      required this.icon,
      this.label,
      this.tooltip,
      this.activeIcon,
      this.common = const CommonParserProps(),
      final String? $type})
      : $type = $type ?? 'bottomNavigationBarItem';

  factory _$TBottomNavigationBarItemParserParamImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TBottomNavigationBarItemParserParamImplFromJson(json);

  @override
  final String id;
  @override
  final TIconParserParam icon;
  @override
  final String? label;
  @override
  final String? tooltip;
  @override
  final TIconParserParam? activeIcon;
  @override
  @JsonKey()
  final CommonParserProps common;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.bottomNavigationBarItem(id: $id, icon: $icon, label: $label, tooltip: $tooltip, activeIcon: $activeIcon, common: $common)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TBottomNavigationBarItemParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.tooltip, tooltip) || other.tooltip == tooltip) &&
            const DeepCollectionEquality()
                .equals(other.activeIcon, activeIcon) &&
            (identical(other.common, common) || other.common == common));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(icon),
      label,
      tooltip,
      const DeepCollectionEquality().hash(activeIcon),
      common);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TBottomNavigationBarItemParserParamImplCopyWith<
          _$TBottomNavigationBarItemParserParamImpl>
      get copyWith => __$$TBottomNavigationBarItemParserParamImplCopyWithImpl<
          _$TBottomNavigationBarItemParserParamImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return bottomNavigationBarItem(
        id, this.icon, label, tooltip, activeIcon, common);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return bottomNavigationBarItem?.call(
        id, this.icon, label, tooltip, activeIcon, common);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (bottomNavigationBarItem != null) {
      return bottomNavigationBarItem(
          id, this.icon, label, tooltip, activeIcon, common);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return bottomNavigationBarItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return bottomNavigationBarItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (bottomNavigationBarItem != null) {
      return bottomNavigationBarItem(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TBottomNavigationBarItemParserParamImplToJson(
      this,
    );
  }
}

abstract class TBottomNavigationBarItemParserParam implements ParserParam {
  const factory TBottomNavigationBarItemParserParam(
          {required final String id,
          required final TIconParserParam icon,
          final String? label,
          final String? tooltip,
          final TIconParserParam? activeIcon,
          final CommonParserProps common}) =
      _$TBottomNavigationBarItemParserParamImpl;

  factory TBottomNavigationBarItemParserParam.fromJson(
          Map<String, dynamic> json) =
      _$TBottomNavigationBarItemParserParamImpl.fromJson;

  @override
  String get id;
  TIconParserParam get icon;
  String? get label;
  String? get tooltip;
  TIconParserParam? get activeIcon;
  @override
  CommonParserProps get common;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TBottomNavigationBarItemParserParamImplCopyWith<
          _$TBottomNavigationBarItemParserParamImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TConditionalChildBySizeParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TConditionalChildBySizeParserParamImplCopyWith(
          _$TConditionalChildBySizeParserParamImpl value,
          $Res Function(_$TConditionalChildBySizeParserParamImpl) then) =
      __$$TConditionalChildBySizeParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, ResponsiveString? childIDs, CommonParserProps common});

  $ResponsiveStringCopyWith<$Res>? get childIDs;
  @override
  $CommonParserPropsCopyWith<$Res> get common;
}

/// @nodoc
class __$$TConditionalChildBySizeParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res,
        _$TConditionalChildBySizeParserParamImpl>
    implements _$$TConditionalChildBySizeParserParamImplCopyWith<$Res> {
  __$$TConditionalChildBySizeParserParamImplCopyWithImpl(
      _$TConditionalChildBySizeParserParamImpl _value,
      $Res Function(_$TConditionalChildBySizeParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? childIDs = freezed,
    Object? common = null,
  }) {
    return _then(_$TConditionalChildBySizeParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      childIDs: freezed == childIDs
          ? _value.childIDs
          : childIDs // ignore: cast_nullable_to_non_nullable
              as ResponsiveString?,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
    ));
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveStringCopyWith<$Res>? get childIDs {
    if (_value.childIDs == null) {
      return null;
    }

    return $ResponsiveStringCopyWith<$Res>(_value.childIDs!, (value) {
      return _then(_value.copyWith(childIDs: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TConditionalChildBySizeParserParamImpl
    implements TConditionalChildBySizeParserParam {
  const _$TConditionalChildBySizeParserParamImpl(
      {required this.id,
      this.childIDs,
      this.common = const CommonParserProps(),
      final String? $type})
      : $type = $type ?? 'conditionalChildBySize';

  factory _$TConditionalChildBySizeParserParamImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TConditionalChildBySizeParserParamImplFromJson(json);

  @override
  final String id;
  @override
  final ResponsiveString? childIDs;
  @override
  @JsonKey()
  final CommonParserProps common;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.conditionalChildBySize(id: $id, childIDs: $childIDs, common: $common)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TConditionalChildBySizeParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.childIDs, childIDs) ||
                other.childIDs == childIDs) &&
            (identical(other.common, common) || other.common == common));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, childIDs, common);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TConditionalChildBySizeParserParamImplCopyWith<
          _$TConditionalChildBySizeParserParamImpl>
      get copyWith => __$$TConditionalChildBySizeParserParamImplCopyWithImpl<
          _$TConditionalChildBySizeParserParamImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return conditionalChildBySize(id, childIDs, common);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return conditionalChildBySize?.call(id, childIDs, common);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (conditionalChildBySize != null) {
      return conditionalChildBySize(id, childIDs, common);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return conditionalChildBySize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return conditionalChildBySize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (conditionalChildBySize != null) {
      return conditionalChildBySize(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TConditionalChildBySizeParserParamImplToJson(
      this,
    );
  }
}

abstract class TConditionalChildBySizeParserParam implements ParserParam {
  const factory TConditionalChildBySizeParserParam(
          {required final String id,
          final ResponsiveString? childIDs,
          final CommonParserProps common}) =
      _$TConditionalChildBySizeParserParamImpl;

  factory TConditionalChildBySizeParserParam.fromJson(
          Map<String, dynamic> json) =
      _$TConditionalChildBySizeParserParamImpl.fromJson;

  @override
  String get id;
  ResponsiveString? get childIDs;
  @override
  CommonParserProps get common;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TConditionalChildBySizeParserParamImplCopyWith<
          _$TConditionalChildBySizeParserParamImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TConditionalChildByPlatformParserParamImplCopyWith<$Res>
    implements $ParserParamCopyWith<$Res> {
  factory _$$TConditionalChildByPlatformParserParamImplCopyWith(
          _$TConditionalChildByPlatformParserParamImpl value,
          $Res Function(_$TConditionalChildByPlatformParserParamImpl) then) =
      __$$TConditionalChildByPlatformParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, PlatformedString? childIDs, CommonParserProps common});

  $PlatformedStringCopyWith<$Res>? get childIDs;
  @override
  $CommonParserPropsCopyWith<$Res> get common;
}

/// @nodoc
class __$$TConditionalChildByPlatformParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamCopyWithImpl<$Res,
        _$TConditionalChildByPlatformParserParamImpl>
    implements _$$TConditionalChildByPlatformParserParamImplCopyWith<$Res> {
  __$$TConditionalChildByPlatformParserParamImplCopyWithImpl(
      _$TConditionalChildByPlatformParserParamImpl _value,
      $Res Function(_$TConditionalChildByPlatformParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? childIDs = freezed,
    Object? common = null,
  }) {
    return _then(_$TConditionalChildByPlatformParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      childIDs: freezed == childIDs
          ? _value.childIDs
          : childIDs // ignore: cast_nullable_to_non_nullable
              as PlatformedString?,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
    ));
  }

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlatformedStringCopyWith<$Res>? get childIDs {
    if (_value.childIDs == null) {
      return null;
    }

    return $PlatformedStringCopyWith<$Res>(_value.childIDs!, (value) {
      return _then(_value.copyWith(childIDs: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TConditionalChildByPlatformParserParamImpl
    implements TConditionalChildByPlatformParserParam {
  const _$TConditionalChildByPlatformParserParamImpl(
      {required this.id,
      this.childIDs,
      this.common = const CommonParserProps(),
      final String? $type})
      : $type = $type ?? 'conditionalChildByPlatform';

  factory _$TConditionalChildByPlatformParserParamImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TConditionalChildByPlatformParserParamImplFromJson(json);

  @override
  final String id;
  @override
  final PlatformedString? childIDs;
  @override
  @JsonKey()
  final CommonParserProps common;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParam.conditionalChildByPlatform(id: $id, childIDs: $childIDs, common: $common)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TConditionalChildByPlatformParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.childIDs, childIDs) ||
                other.childIDs == childIDs) &&
            (identical(other.common, common) || other.common == common));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, childIDs, common);

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TConditionalChildByPlatformParserParamImplCopyWith<
          _$TConditionalChildByPlatformParserParamImpl>
      get copyWith =>
          __$$TConditionalChildByPlatformParserParamImplCopyWithImpl<
              _$TConditionalChildByPlatformParserParamImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)
        scaffold,
    required TResult Function(
            String id, CColor color, CommonParserProps common, String? child)
        coloredBox,
    required TResult Function(
            String id,
            CommonParserProps common,
            String? title,
            bool overrideLeading,
            String? leading,
            Set<String> actions)
        appBar,
    required TResult Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)
        bottomBar,
    required TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)
        drawer,
    required TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)
        sizedBox,
    required TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)
        text,
    required TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)
        flex,
    required TResult Function(
            String id, CommonParserProps common, Set<String> children)
        stack,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        listView,
    required TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)
        gridView,
    required TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)
        image,
    required TResult Function(String id, IconEntity icon,
            CommonParserProps common, ResponsiveDouble? size, CColor? color)
        icon,
    required TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)
        bottomNavigationBarItem,
    required TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)
        conditionalChildBySize,
    required TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)
        conditionalChildByPlatform,
  }) {
    return conditionalChildByPlatform(id, childIDs, common);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult? Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult? Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult? Function(String id, CommonParserProps common,
            List<String> children, CColor? backgroundColor)?
        bottomBar,
    TResult? Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult? Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult? Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult? Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult? Function(
            String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult? Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult? Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult? Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult? Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult? Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult? Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
  }) {
    return conditionalChildByPlatform?.call(id, childIDs, common);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id, CommonParserProps common, ScaffoldParams params)?
        scaffold,
    TResult Function(
            String id, CColor color, CommonParserProps common, String? child)?
        coloredBox,
    TResult Function(String id, CommonParserProps common, String? title,
            bool overrideLeading, String? leading, Set<String> actions)?
        appBar,
    TResult Function(String id, CommonParserProps common, List<String> children,
            CColor? backgroundColor)?
        bottomBar,
    TResult Function(
            String id,
            CommonParserProps common,
            CColor? backgroundColor,
            double? elevation,
            ResponsiveDouble? width,
            ShapeAngles? angles,
            String? child)?
        drawer,
    TResult Function(String id, CommonParserProps common,
            ResponsiveDouble? width, ResponsiveDouble? height, String? child)?
        sizedBox,
    TResult Function(String id, ResponsiveString data,
            AdvancedTextStyle textStyle, CommonParserProps common)?
        text,
    TResult Function(
            String id,
            ResponsiveMainSize mainAxisSize,
            ResponsiveMainAlignment mainAxisAlignment,
            ResponsiveCrossAlignment crossAxisAlignment,
            ResponsiveAxis direction,
            CommonParserProps common,
            Set<String> children)?
        flex,
    TResult Function(String id, CommonParserProps common, Set<String> children)?
        stack,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        listView,
    TResult Function(
            String id,
            ResponsiveAxis direction,
            ResponsiveShapeSides padding,
            ResponsiveDouble crossAxisSpacing,
            ResponsiveDouble mainAxisSpacing,
            ResponsiveInt crossAxisCount,
            CommonParserProps common,
            bool shrinkWrap,
            bool primary,
            Set<String> children)?
        gridView,
    TResult Function(
            String id,
            String url,
            ResponsiveBoxFit fit,
            CommonParserProps common,
            ResponsiveDouble? width,
            ResponsiveDouble? height)?
        image,
    TResult Function(String id, IconEntity icon, CommonParserProps common,
            ResponsiveDouble? size, CColor? color)?
        icon,
    TResult Function(
            String id,
            TIconParserParam icon,
            String? label,
            String? tooltip,
            TIconParserParam? activeIcon,
            CommonParserProps common)?
        bottomNavigationBarItem,
    TResult Function(
            String id, ResponsiveString? childIDs, CommonParserProps common)?
        conditionalChildBySize,
    TResult Function(
            String id, PlatformedString? childIDs, CommonParserProps common)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (conditionalChildByPlatform != null) {
      return conditionalChildByPlatform(id, childIDs, common);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TScaffoldParserParam value) scaffold,
    required TResult Function(TColoredBoxParserParam value) coloredBox,
    required TResult Function(TAppBarParserParam value) appBar,
    required TResult Function(TBottomBarParserParam value) bottomBar,
    required TResult Function(TDrawerParserParam value) drawer,
    required TResult Function(TSizedBoxParserParam value) sizedBox,
    required TResult Function(TTextParserParam value) text,
    required TResult Function(TFlexParserParam value) flex,
    required TResult Function(TStackParserParam value) stack,
    required TResult Function(TListViewParserParam value) listView,
    required TResult Function(TGridViewParserParam value) gridView,
    required TResult Function(TImageParserParam value) image,
    required TResult Function(TIconParserParam value) icon,
    required TResult Function(TBottomNavigationBarItemParserParam value)
        bottomNavigationBarItem,
    required TResult Function(TConditionalChildBySizeParserParam value)
        conditionalChildBySize,
    required TResult Function(TConditionalChildByPlatformParserParam value)
        conditionalChildByPlatform,
  }) {
    return conditionalChildByPlatform(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TScaffoldParserParam value)? scaffold,
    TResult? Function(TColoredBoxParserParam value)? coloredBox,
    TResult? Function(TAppBarParserParam value)? appBar,
    TResult? Function(TBottomBarParserParam value)? bottomBar,
    TResult? Function(TDrawerParserParam value)? drawer,
    TResult? Function(TSizedBoxParserParam value)? sizedBox,
    TResult? Function(TTextParserParam value)? text,
    TResult? Function(TFlexParserParam value)? flex,
    TResult? Function(TStackParserParam value)? stack,
    TResult? Function(TListViewParserParam value)? listView,
    TResult? Function(TGridViewParserParam value)? gridView,
    TResult? Function(TImageParserParam value)? image,
    TResult? Function(TIconParserParam value)? icon,
    TResult? Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult? Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult? Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
  }) {
    return conditionalChildByPlatform?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TScaffoldParserParam value)? scaffold,
    TResult Function(TColoredBoxParserParam value)? coloredBox,
    TResult Function(TAppBarParserParam value)? appBar,
    TResult Function(TBottomBarParserParam value)? bottomBar,
    TResult Function(TDrawerParserParam value)? drawer,
    TResult Function(TSizedBoxParserParam value)? sizedBox,
    TResult Function(TTextParserParam value)? text,
    TResult Function(TFlexParserParam value)? flex,
    TResult Function(TStackParserParam value)? stack,
    TResult Function(TListViewParserParam value)? listView,
    TResult Function(TGridViewParserParam value)? gridView,
    TResult Function(TImageParserParam value)? image,
    TResult Function(TIconParserParam value)? icon,
    TResult Function(TBottomNavigationBarItemParserParam value)?
        bottomNavigationBarItem,
    TResult Function(TConditionalChildBySizeParserParam value)?
        conditionalChildBySize,
    TResult Function(TConditionalChildByPlatformParserParam value)?
        conditionalChildByPlatform,
    required TResult orElse(),
  }) {
    if (conditionalChildByPlatform != null) {
      return conditionalChildByPlatform(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TConditionalChildByPlatformParserParamImplToJson(
      this,
    );
  }
}

abstract class TConditionalChildByPlatformParserParam implements ParserParam {
  const factory TConditionalChildByPlatformParserParam(
          {required final String id,
          final PlatformedString? childIDs,
          final CommonParserProps common}) =
      _$TConditionalChildByPlatformParserParamImpl;

  factory TConditionalChildByPlatformParserParam.fromJson(
          Map<String, dynamic> json) =
      _$TConditionalChildByPlatformParserParamImpl.fromJson;

  @override
  String get id;
  PlatformedString? get childIDs;
  @override
  CommonParserProps get common;

  /// Create a copy of ParserParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TConditionalChildByPlatformParserParamImplCopyWith<
          _$TConditionalChildByPlatformParserParamImpl>
      get copyWith => throw _privateConstructorUsedError;
}
