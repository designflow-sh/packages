// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boxfit.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CBoxFit _$CBoxFitFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'fill':
      return _Fill.fromJson(json);
    case 'contain':
      return _Contain.fromJson(json);
    case 'cover':
      return _Cover.fromJson(json);
    case 'fitWidth':
      return _FitWidth.fromJson(json);
    case 'fitHeight':
      return _FitHeight.fromJson(json);
    case 'none':
      return _None.fromJson(json);
    case 'scaleDown':
      return _ScaleDown.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CBoxFit',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CBoxFit {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fill,
    required TResult Function() contain,
    required TResult Function() cover,
    required TResult Function() fitWidth,
    required TResult Function() fitHeight,
    required TResult Function() none,
    required TResult Function() scaleDown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fill,
    TResult? Function()? contain,
    TResult? Function()? cover,
    TResult? Function()? fitWidth,
    TResult? Function()? fitHeight,
    TResult? Function()? none,
    TResult? Function()? scaleDown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fill,
    TResult Function()? contain,
    TResult Function()? cover,
    TResult Function()? fitWidth,
    TResult Function()? fitHeight,
    TResult Function()? none,
    TResult Function()? scaleDown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fill value) fill,
    required TResult Function(_Contain value) contain,
    required TResult Function(_Cover value) cover,
    required TResult Function(_FitWidth value) fitWidth,
    required TResult Function(_FitHeight value) fitHeight,
    required TResult Function(_None value) none,
    required TResult Function(_ScaleDown value) scaleDown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fill value)? fill,
    TResult? Function(_Contain value)? contain,
    TResult? Function(_Cover value)? cover,
    TResult? Function(_FitWidth value)? fitWidth,
    TResult? Function(_FitHeight value)? fitHeight,
    TResult? Function(_None value)? none,
    TResult? Function(_ScaleDown value)? scaleDown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fill value)? fill,
    TResult Function(_Contain value)? contain,
    TResult Function(_Cover value)? cover,
    TResult Function(_FitWidth value)? fitWidth,
    TResult Function(_FitHeight value)? fitHeight,
    TResult Function(_None value)? none,
    TResult Function(_ScaleDown value)? scaleDown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this CBoxFit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CBoxFitCopyWith<$Res> {
  factory $CBoxFitCopyWith(CBoxFit value, $Res Function(CBoxFit) then) =
      _$CBoxFitCopyWithImpl<$Res, CBoxFit>;
}

/// @nodoc
class _$CBoxFitCopyWithImpl<$Res, $Val extends CBoxFit>
    implements $CBoxFitCopyWith<$Res> {
  _$CBoxFitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CBoxFit
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FillImplCopyWith<$Res> {
  factory _$$FillImplCopyWith(
          _$FillImpl value, $Res Function(_$FillImpl) then) =
      __$$FillImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FillImplCopyWithImpl<$Res>
    extends _$CBoxFitCopyWithImpl<$Res, _$FillImpl>
    implements _$$FillImplCopyWith<$Res> {
  __$$FillImplCopyWithImpl(_$FillImpl _value, $Res Function(_$FillImpl) _then)
      : super(_value, _then);

  /// Create a copy of CBoxFit
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$FillImpl implements _Fill {
  const _$FillImpl({final String? $type}) : $type = $type ?? 'fill';

  factory _$FillImpl.fromJson(Map<String, dynamic> json) =>
      _$$FillImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CBoxFit.fill()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FillImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fill,
    required TResult Function() contain,
    required TResult Function() cover,
    required TResult Function() fitWidth,
    required TResult Function() fitHeight,
    required TResult Function() none,
    required TResult Function() scaleDown,
  }) {
    return fill();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fill,
    TResult? Function()? contain,
    TResult? Function()? cover,
    TResult? Function()? fitWidth,
    TResult? Function()? fitHeight,
    TResult? Function()? none,
    TResult? Function()? scaleDown,
  }) {
    return fill?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fill,
    TResult Function()? contain,
    TResult Function()? cover,
    TResult Function()? fitWidth,
    TResult Function()? fitHeight,
    TResult Function()? none,
    TResult Function()? scaleDown,
    required TResult orElse(),
  }) {
    if (fill != null) {
      return fill();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fill value) fill,
    required TResult Function(_Contain value) contain,
    required TResult Function(_Cover value) cover,
    required TResult Function(_FitWidth value) fitWidth,
    required TResult Function(_FitHeight value) fitHeight,
    required TResult Function(_None value) none,
    required TResult Function(_ScaleDown value) scaleDown,
  }) {
    return fill(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fill value)? fill,
    TResult? Function(_Contain value)? contain,
    TResult? Function(_Cover value)? cover,
    TResult? Function(_FitWidth value)? fitWidth,
    TResult? Function(_FitHeight value)? fitHeight,
    TResult? Function(_None value)? none,
    TResult? Function(_ScaleDown value)? scaleDown,
  }) {
    return fill?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fill value)? fill,
    TResult Function(_Contain value)? contain,
    TResult Function(_Cover value)? cover,
    TResult Function(_FitWidth value)? fitWidth,
    TResult Function(_FitHeight value)? fitHeight,
    TResult Function(_None value)? none,
    TResult Function(_ScaleDown value)? scaleDown,
    required TResult orElse(),
  }) {
    if (fill != null) {
      return fill(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FillImplToJson(
      this,
    );
  }
}

abstract class _Fill implements CBoxFit {
  const factory _Fill() = _$FillImpl;

  factory _Fill.fromJson(Map<String, dynamic> json) = _$FillImpl.fromJson;
}

/// @nodoc
abstract class _$$ContainImplCopyWith<$Res> {
  factory _$$ContainImplCopyWith(
          _$ContainImpl value, $Res Function(_$ContainImpl) then) =
      __$$ContainImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ContainImplCopyWithImpl<$Res>
    extends _$CBoxFitCopyWithImpl<$Res, _$ContainImpl>
    implements _$$ContainImplCopyWith<$Res> {
  __$$ContainImplCopyWithImpl(
      _$ContainImpl _value, $Res Function(_$ContainImpl) _then)
      : super(_value, _then);

  /// Create a copy of CBoxFit
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$ContainImpl implements _Contain {
  const _$ContainImpl({final String? $type}) : $type = $type ?? 'contain';

  factory _$ContainImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContainImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CBoxFit.contain()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ContainImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fill,
    required TResult Function() contain,
    required TResult Function() cover,
    required TResult Function() fitWidth,
    required TResult Function() fitHeight,
    required TResult Function() none,
    required TResult Function() scaleDown,
  }) {
    return contain();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fill,
    TResult? Function()? contain,
    TResult? Function()? cover,
    TResult? Function()? fitWidth,
    TResult? Function()? fitHeight,
    TResult? Function()? none,
    TResult? Function()? scaleDown,
  }) {
    return contain?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fill,
    TResult Function()? contain,
    TResult Function()? cover,
    TResult Function()? fitWidth,
    TResult Function()? fitHeight,
    TResult Function()? none,
    TResult Function()? scaleDown,
    required TResult orElse(),
  }) {
    if (contain != null) {
      return contain();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fill value) fill,
    required TResult Function(_Contain value) contain,
    required TResult Function(_Cover value) cover,
    required TResult Function(_FitWidth value) fitWidth,
    required TResult Function(_FitHeight value) fitHeight,
    required TResult Function(_None value) none,
    required TResult Function(_ScaleDown value) scaleDown,
  }) {
    return contain(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fill value)? fill,
    TResult? Function(_Contain value)? contain,
    TResult? Function(_Cover value)? cover,
    TResult? Function(_FitWidth value)? fitWidth,
    TResult? Function(_FitHeight value)? fitHeight,
    TResult? Function(_None value)? none,
    TResult? Function(_ScaleDown value)? scaleDown,
  }) {
    return contain?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fill value)? fill,
    TResult Function(_Contain value)? contain,
    TResult Function(_Cover value)? cover,
    TResult Function(_FitWidth value)? fitWidth,
    TResult Function(_FitHeight value)? fitHeight,
    TResult Function(_None value)? none,
    TResult Function(_ScaleDown value)? scaleDown,
    required TResult orElse(),
  }) {
    if (contain != null) {
      return contain(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainImplToJson(
      this,
    );
  }
}

abstract class _Contain implements CBoxFit {
  const factory _Contain() = _$ContainImpl;

  factory _Contain.fromJson(Map<String, dynamic> json) = _$ContainImpl.fromJson;
}

/// @nodoc
abstract class _$$CoverImplCopyWith<$Res> {
  factory _$$CoverImplCopyWith(
          _$CoverImpl value, $Res Function(_$CoverImpl) then) =
      __$$CoverImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CoverImplCopyWithImpl<$Res>
    extends _$CBoxFitCopyWithImpl<$Res, _$CoverImpl>
    implements _$$CoverImplCopyWith<$Res> {
  __$$CoverImplCopyWithImpl(
      _$CoverImpl _value, $Res Function(_$CoverImpl) _then)
      : super(_value, _then);

  /// Create a copy of CBoxFit
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$CoverImpl implements _Cover {
  const _$CoverImpl({final String? $type}) : $type = $type ?? 'cover';

  factory _$CoverImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CBoxFit.cover()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CoverImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fill,
    required TResult Function() contain,
    required TResult Function() cover,
    required TResult Function() fitWidth,
    required TResult Function() fitHeight,
    required TResult Function() none,
    required TResult Function() scaleDown,
  }) {
    return cover();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fill,
    TResult? Function()? contain,
    TResult? Function()? cover,
    TResult? Function()? fitWidth,
    TResult? Function()? fitHeight,
    TResult? Function()? none,
    TResult? Function()? scaleDown,
  }) {
    return cover?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fill,
    TResult Function()? contain,
    TResult Function()? cover,
    TResult Function()? fitWidth,
    TResult Function()? fitHeight,
    TResult Function()? none,
    TResult Function()? scaleDown,
    required TResult orElse(),
  }) {
    if (cover != null) {
      return cover();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fill value) fill,
    required TResult Function(_Contain value) contain,
    required TResult Function(_Cover value) cover,
    required TResult Function(_FitWidth value) fitWidth,
    required TResult Function(_FitHeight value) fitHeight,
    required TResult Function(_None value) none,
    required TResult Function(_ScaleDown value) scaleDown,
  }) {
    return cover(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fill value)? fill,
    TResult? Function(_Contain value)? contain,
    TResult? Function(_Cover value)? cover,
    TResult? Function(_FitWidth value)? fitWidth,
    TResult? Function(_FitHeight value)? fitHeight,
    TResult? Function(_None value)? none,
    TResult? Function(_ScaleDown value)? scaleDown,
  }) {
    return cover?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fill value)? fill,
    TResult Function(_Contain value)? contain,
    TResult Function(_Cover value)? cover,
    TResult Function(_FitWidth value)? fitWidth,
    TResult Function(_FitHeight value)? fitHeight,
    TResult Function(_None value)? none,
    TResult Function(_ScaleDown value)? scaleDown,
    required TResult orElse(),
  }) {
    if (cover != null) {
      return cover(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverImplToJson(
      this,
    );
  }
}

abstract class _Cover implements CBoxFit {
  const factory _Cover() = _$CoverImpl;

  factory _Cover.fromJson(Map<String, dynamic> json) = _$CoverImpl.fromJson;
}

/// @nodoc
abstract class _$$FitWidthImplCopyWith<$Res> {
  factory _$$FitWidthImplCopyWith(
          _$FitWidthImpl value, $Res Function(_$FitWidthImpl) then) =
      __$$FitWidthImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FitWidthImplCopyWithImpl<$Res>
    extends _$CBoxFitCopyWithImpl<$Res, _$FitWidthImpl>
    implements _$$FitWidthImplCopyWith<$Res> {
  __$$FitWidthImplCopyWithImpl(
      _$FitWidthImpl _value, $Res Function(_$FitWidthImpl) _then)
      : super(_value, _then);

  /// Create a copy of CBoxFit
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$FitWidthImpl implements _FitWidth {
  const _$FitWidthImpl({final String? $type}) : $type = $type ?? 'fitWidth';

  factory _$FitWidthImpl.fromJson(Map<String, dynamic> json) =>
      _$$FitWidthImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CBoxFit.fitWidth()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FitWidthImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fill,
    required TResult Function() contain,
    required TResult Function() cover,
    required TResult Function() fitWidth,
    required TResult Function() fitHeight,
    required TResult Function() none,
    required TResult Function() scaleDown,
  }) {
    return fitWidth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fill,
    TResult? Function()? contain,
    TResult? Function()? cover,
    TResult? Function()? fitWidth,
    TResult? Function()? fitHeight,
    TResult? Function()? none,
    TResult? Function()? scaleDown,
  }) {
    return fitWidth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fill,
    TResult Function()? contain,
    TResult Function()? cover,
    TResult Function()? fitWidth,
    TResult Function()? fitHeight,
    TResult Function()? none,
    TResult Function()? scaleDown,
    required TResult orElse(),
  }) {
    if (fitWidth != null) {
      return fitWidth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fill value) fill,
    required TResult Function(_Contain value) contain,
    required TResult Function(_Cover value) cover,
    required TResult Function(_FitWidth value) fitWidth,
    required TResult Function(_FitHeight value) fitHeight,
    required TResult Function(_None value) none,
    required TResult Function(_ScaleDown value) scaleDown,
  }) {
    return fitWidth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fill value)? fill,
    TResult? Function(_Contain value)? contain,
    TResult? Function(_Cover value)? cover,
    TResult? Function(_FitWidth value)? fitWidth,
    TResult? Function(_FitHeight value)? fitHeight,
    TResult? Function(_None value)? none,
    TResult? Function(_ScaleDown value)? scaleDown,
  }) {
    return fitWidth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fill value)? fill,
    TResult Function(_Contain value)? contain,
    TResult Function(_Cover value)? cover,
    TResult Function(_FitWidth value)? fitWidth,
    TResult Function(_FitHeight value)? fitHeight,
    TResult Function(_None value)? none,
    TResult Function(_ScaleDown value)? scaleDown,
    required TResult orElse(),
  }) {
    if (fitWidth != null) {
      return fitWidth(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FitWidthImplToJson(
      this,
    );
  }
}

abstract class _FitWidth implements CBoxFit {
  const factory _FitWidth() = _$FitWidthImpl;

  factory _FitWidth.fromJson(Map<String, dynamic> json) =
      _$FitWidthImpl.fromJson;
}

/// @nodoc
abstract class _$$FitHeightImplCopyWith<$Res> {
  factory _$$FitHeightImplCopyWith(
          _$FitHeightImpl value, $Res Function(_$FitHeightImpl) then) =
      __$$FitHeightImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FitHeightImplCopyWithImpl<$Res>
    extends _$CBoxFitCopyWithImpl<$Res, _$FitHeightImpl>
    implements _$$FitHeightImplCopyWith<$Res> {
  __$$FitHeightImplCopyWithImpl(
      _$FitHeightImpl _value, $Res Function(_$FitHeightImpl) _then)
      : super(_value, _then);

  /// Create a copy of CBoxFit
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$FitHeightImpl implements _FitHeight {
  const _$FitHeightImpl({final String? $type}) : $type = $type ?? 'fitHeight';

  factory _$FitHeightImpl.fromJson(Map<String, dynamic> json) =>
      _$$FitHeightImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CBoxFit.fitHeight()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FitHeightImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fill,
    required TResult Function() contain,
    required TResult Function() cover,
    required TResult Function() fitWidth,
    required TResult Function() fitHeight,
    required TResult Function() none,
    required TResult Function() scaleDown,
  }) {
    return fitHeight();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fill,
    TResult? Function()? contain,
    TResult? Function()? cover,
    TResult? Function()? fitWidth,
    TResult? Function()? fitHeight,
    TResult? Function()? none,
    TResult? Function()? scaleDown,
  }) {
    return fitHeight?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fill,
    TResult Function()? contain,
    TResult Function()? cover,
    TResult Function()? fitWidth,
    TResult Function()? fitHeight,
    TResult Function()? none,
    TResult Function()? scaleDown,
    required TResult orElse(),
  }) {
    if (fitHeight != null) {
      return fitHeight();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fill value) fill,
    required TResult Function(_Contain value) contain,
    required TResult Function(_Cover value) cover,
    required TResult Function(_FitWidth value) fitWidth,
    required TResult Function(_FitHeight value) fitHeight,
    required TResult Function(_None value) none,
    required TResult Function(_ScaleDown value) scaleDown,
  }) {
    return fitHeight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fill value)? fill,
    TResult? Function(_Contain value)? contain,
    TResult? Function(_Cover value)? cover,
    TResult? Function(_FitWidth value)? fitWidth,
    TResult? Function(_FitHeight value)? fitHeight,
    TResult? Function(_None value)? none,
    TResult? Function(_ScaleDown value)? scaleDown,
  }) {
    return fitHeight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fill value)? fill,
    TResult Function(_Contain value)? contain,
    TResult Function(_Cover value)? cover,
    TResult Function(_FitWidth value)? fitWidth,
    TResult Function(_FitHeight value)? fitHeight,
    TResult Function(_None value)? none,
    TResult Function(_ScaleDown value)? scaleDown,
    required TResult orElse(),
  }) {
    if (fitHeight != null) {
      return fitHeight(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FitHeightImplToJson(
      this,
    );
  }
}

abstract class _FitHeight implements CBoxFit {
  const factory _FitHeight() = _$FitHeightImpl;

  factory _FitHeight.fromJson(Map<String, dynamic> json) =
      _$FitHeightImpl.fromJson;
}

/// @nodoc
abstract class _$$NoneImplCopyWith<$Res> {
  factory _$$NoneImplCopyWith(
          _$NoneImpl value, $Res Function(_$NoneImpl) then) =
      __$$NoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoneImplCopyWithImpl<$Res>
    extends _$CBoxFitCopyWithImpl<$Res, _$NoneImpl>
    implements _$$NoneImplCopyWith<$Res> {
  __$$NoneImplCopyWithImpl(_$NoneImpl _value, $Res Function(_$NoneImpl) _then)
      : super(_value, _then);

  /// Create a copy of CBoxFit
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$NoneImpl implements _None {
  const _$NoneImpl({final String? $type}) : $type = $type ?? 'none';

  factory _$NoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoneImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CBoxFit.none()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoneImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fill,
    required TResult Function() contain,
    required TResult Function() cover,
    required TResult Function() fitWidth,
    required TResult Function() fitHeight,
    required TResult Function() none,
    required TResult Function() scaleDown,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fill,
    TResult? Function()? contain,
    TResult? Function()? cover,
    TResult? Function()? fitWidth,
    TResult? Function()? fitHeight,
    TResult? Function()? none,
    TResult? Function()? scaleDown,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fill,
    TResult Function()? contain,
    TResult Function()? cover,
    TResult Function()? fitWidth,
    TResult Function()? fitHeight,
    TResult Function()? none,
    TResult Function()? scaleDown,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fill value) fill,
    required TResult Function(_Contain value) contain,
    required TResult Function(_Cover value) cover,
    required TResult Function(_FitWidth value) fitWidth,
    required TResult Function(_FitHeight value) fitHeight,
    required TResult Function(_None value) none,
    required TResult Function(_ScaleDown value) scaleDown,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fill value)? fill,
    TResult? Function(_Contain value)? contain,
    TResult? Function(_Cover value)? cover,
    TResult? Function(_FitWidth value)? fitWidth,
    TResult? Function(_FitHeight value)? fitHeight,
    TResult? Function(_None value)? none,
    TResult? Function(_ScaleDown value)? scaleDown,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fill value)? fill,
    TResult Function(_Contain value)? contain,
    TResult Function(_Cover value)? cover,
    TResult Function(_FitWidth value)? fitWidth,
    TResult Function(_FitHeight value)? fitHeight,
    TResult Function(_None value)? none,
    TResult Function(_ScaleDown value)? scaleDown,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NoneImplToJson(
      this,
    );
  }
}

abstract class _None implements CBoxFit {
  const factory _None() = _$NoneImpl;

  factory _None.fromJson(Map<String, dynamic> json) = _$NoneImpl.fromJson;
}

/// @nodoc
abstract class _$$ScaleDownImplCopyWith<$Res> {
  factory _$$ScaleDownImplCopyWith(
          _$ScaleDownImpl value, $Res Function(_$ScaleDownImpl) then) =
      __$$ScaleDownImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScaleDownImplCopyWithImpl<$Res>
    extends _$CBoxFitCopyWithImpl<$Res, _$ScaleDownImpl>
    implements _$$ScaleDownImplCopyWith<$Res> {
  __$$ScaleDownImplCopyWithImpl(
      _$ScaleDownImpl _value, $Res Function(_$ScaleDownImpl) _then)
      : super(_value, _then);

  /// Create a copy of CBoxFit
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$ScaleDownImpl implements _ScaleDown {
  const _$ScaleDownImpl({final String? $type}) : $type = $type ?? 'scaleDown';

  factory _$ScaleDownImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScaleDownImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CBoxFit.scaleDown()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScaleDownImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fill,
    required TResult Function() contain,
    required TResult Function() cover,
    required TResult Function() fitWidth,
    required TResult Function() fitHeight,
    required TResult Function() none,
    required TResult Function() scaleDown,
  }) {
    return scaleDown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fill,
    TResult? Function()? contain,
    TResult? Function()? cover,
    TResult? Function()? fitWidth,
    TResult? Function()? fitHeight,
    TResult? Function()? none,
    TResult? Function()? scaleDown,
  }) {
    return scaleDown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fill,
    TResult Function()? contain,
    TResult Function()? cover,
    TResult Function()? fitWidth,
    TResult Function()? fitHeight,
    TResult Function()? none,
    TResult Function()? scaleDown,
    required TResult orElse(),
  }) {
    if (scaleDown != null) {
      return scaleDown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fill value) fill,
    required TResult Function(_Contain value) contain,
    required TResult Function(_Cover value) cover,
    required TResult Function(_FitWidth value) fitWidth,
    required TResult Function(_FitHeight value) fitHeight,
    required TResult Function(_None value) none,
    required TResult Function(_ScaleDown value) scaleDown,
  }) {
    return scaleDown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fill value)? fill,
    TResult? Function(_Contain value)? contain,
    TResult? Function(_Cover value)? cover,
    TResult? Function(_FitWidth value)? fitWidth,
    TResult? Function(_FitHeight value)? fitHeight,
    TResult? Function(_None value)? none,
    TResult? Function(_ScaleDown value)? scaleDown,
  }) {
    return scaleDown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fill value)? fill,
    TResult Function(_Contain value)? contain,
    TResult Function(_Cover value)? cover,
    TResult Function(_FitWidth value)? fitWidth,
    TResult Function(_FitHeight value)? fitHeight,
    TResult Function(_None value)? none,
    TResult Function(_ScaleDown value)? scaleDown,
    required TResult orElse(),
  }) {
    if (scaleDown != null) {
      return scaleDown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ScaleDownImplToJson(
      this,
    );
  }
}

abstract class _ScaleDown implements CBoxFit {
  const factory _ScaleDown() = _$ScaleDownImpl;

  factory _ScaleDown.fromJson(Map<String, dynamic> json) =
      _$ScaleDownImpl.fromJson;
}
