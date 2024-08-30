// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'box_shadow.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CBoxShadow _$CBoxShadowFromJson(Map<String, dynamic> json) {
  return _CBoxShadow.fromJson(json);
}

/// @nodoc
mixin _$CBoxShadow {
  CColor? get color => throw _privateConstructorUsedError;
  COffset? get offset => throw _privateConstructorUsedError;
  ResponsiveDouble? get blurRadius => throw _privateConstructorUsedError;
  ResponsiveDouble? get spreadRadius => throw _privateConstructorUsedError;

  /// Serializes this CBoxShadow to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CBoxShadowCopyWith<CBoxShadow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CBoxShadowCopyWith<$Res> {
  factory $CBoxShadowCopyWith(
          CBoxShadow value, $Res Function(CBoxShadow) then) =
      _$CBoxShadowCopyWithImpl<$Res, CBoxShadow>;
  @useResult
  $Res call(
      {CColor? color,
      COffset? offset,
      ResponsiveDouble? blurRadius,
      ResponsiveDouble? spreadRadius});

  $CColorCopyWith<$Res>? get color;
  $COffsetCopyWith<$Res>? get offset;
  $ResponsiveDoubleCopyWith<$Res>? get blurRadius;
  $ResponsiveDoubleCopyWith<$Res>? get spreadRadius;
}

/// @nodoc
class _$CBoxShadowCopyWithImpl<$Res, $Val extends CBoxShadow>
    implements $CBoxShadowCopyWith<$Res> {
  _$CBoxShadowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? offset = freezed,
    Object? blurRadius = freezed,
    Object? spreadRadius = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as CColor?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as COffset?,
      blurRadius: freezed == blurRadius
          ? _value.blurRadius
          : blurRadius // ignore: cast_nullable_to_non_nullable
              as ResponsiveDouble?,
      spreadRadius: freezed == spreadRadius
          ? _value.spreadRadius
          : spreadRadius // ignore: cast_nullable_to_non_nullable
              as ResponsiveDouble?,
    ) as $Val);
  }

  /// Create a copy of CBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $CColorCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }

  /// Create a copy of CBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $COffsetCopyWith<$Res>? get offset {
    if (_value.offset == null) {
      return null;
    }

    return $COffsetCopyWith<$Res>(_value.offset!, (value) {
      return _then(_value.copyWith(offset: value) as $Val);
    });
  }

  /// Create a copy of CBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveDoubleCopyWith<$Res>? get blurRadius {
    if (_value.blurRadius == null) {
      return null;
    }

    return $ResponsiveDoubleCopyWith<$Res>(_value.blurRadius!, (value) {
      return _then(_value.copyWith(blurRadius: value) as $Val);
    });
  }

  /// Create a copy of CBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveDoubleCopyWith<$Res>? get spreadRadius {
    if (_value.spreadRadius == null) {
      return null;
    }

    return $ResponsiveDoubleCopyWith<$Res>(_value.spreadRadius!, (value) {
      return _then(_value.copyWith(spreadRadius: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CBoxShadowImplCopyWith<$Res>
    implements $CBoxShadowCopyWith<$Res> {
  factory _$$CBoxShadowImplCopyWith(
          _$CBoxShadowImpl value, $Res Function(_$CBoxShadowImpl) then) =
      __$$CBoxShadowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CColor? color,
      COffset? offset,
      ResponsiveDouble? blurRadius,
      ResponsiveDouble? spreadRadius});

  @override
  $CColorCopyWith<$Res>? get color;
  @override
  $COffsetCopyWith<$Res>? get offset;
  @override
  $ResponsiveDoubleCopyWith<$Res>? get blurRadius;
  @override
  $ResponsiveDoubleCopyWith<$Res>? get spreadRadius;
}

/// @nodoc
class __$$CBoxShadowImplCopyWithImpl<$Res>
    extends _$CBoxShadowCopyWithImpl<$Res, _$CBoxShadowImpl>
    implements _$$CBoxShadowImplCopyWith<$Res> {
  __$$CBoxShadowImplCopyWithImpl(
      _$CBoxShadowImpl _value, $Res Function(_$CBoxShadowImpl) _then)
      : super(_value, _then);

  /// Create a copy of CBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? offset = freezed,
    Object? blurRadius = freezed,
    Object? spreadRadius = freezed,
  }) {
    return _then(_$CBoxShadowImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as CColor?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as COffset?,
      blurRadius: freezed == blurRadius
          ? _value.blurRadius
          : blurRadius // ignore: cast_nullable_to_non_nullable
              as ResponsiveDouble?,
      spreadRadius: freezed == spreadRadius
          ? _value.spreadRadius
          : spreadRadius // ignore: cast_nullable_to_non_nullable
              as ResponsiveDouble?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CBoxShadowImpl implements _CBoxShadow {
  const _$CBoxShadowImpl(
      {this.color, this.offset, this.blurRadius, this.spreadRadius});

  factory _$CBoxShadowImpl.fromJson(Map<String, dynamic> json) =>
      _$$CBoxShadowImplFromJson(json);

  @override
  final CColor? color;
  @override
  final COffset? offset;
  @override
  final ResponsiveDouble? blurRadius;
  @override
  final ResponsiveDouble? spreadRadius;

  @override
  String toString() {
    return 'CBoxShadow(color: $color, offset: $offset, blurRadius: $blurRadius, spreadRadius: $spreadRadius)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CBoxShadowImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.blurRadius, blurRadius) ||
                other.blurRadius == blurRadius) &&
            (identical(other.spreadRadius, spreadRadius) ||
                other.spreadRadius == spreadRadius));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, color, offset, blurRadius, spreadRadius);

  /// Create a copy of CBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CBoxShadowImplCopyWith<_$CBoxShadowImpl> get copyWith =>
      __$$CBoxShadowImplCopyWithImpl<_$CBoxShadowImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CBoxShadowImplToJson(
      this,
    );
  }
}

abstract class _CBoxShadow implements CBoxShadow {
  const factory _CBoxShadow(
      {final CColor? color,
      final COffset? offset,
      final ResponsiveDouble? blurRadius,
      final ResponsiveDouble? spreadRadius}) = _$CBoxShadowImpl;

  factory _CBoxShadow.fromJson(Map<String, dynamic> json) =
      _$CBoxShadowImpl.fromJson;

  @override
  CColor? get color;
  @override
  COffset? get offset;
  @override
  ResponsiveDouble? get blurRadius;
  @override
  ResponsiveDouble? get spreadRadius;

  /// Create a copy of CBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CBoxShadowImplCopyWith<_$CBoxShadowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
