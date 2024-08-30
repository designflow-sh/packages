// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'border.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CBorder _$CBorderFromJson(Map<String, dynamic> json) {
  return _CBorder.fromJson(json);
}

/// @nodoc
mixin _$CBorder {
  CBorderSide get top => throw _privateConstructorUsedError;
  CBorderSide get right => throw _privateConstructorUsedError;
  CBorderSide get bottom => throw _privateConstructorUsedError;
  CBorderSide get left => throw _privateConstructorUsedError;

  /// Serializes this CBorder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CBorder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CBorderCopyWith<CBorder> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CBorderCopyWith<$Res> {
  factory $CBorderCopyWith(CBorder value, $Res Function(CBorder) then) =
      _$CBorderCopyWithImpl<$Res, CBorder>;
  @useResult
  $Res call(
      {CBorderSide top,
      CBorderSide right,
      CBorderSide bottom,
      CBorderSide left});

  $CBorderSideCopyWith<$Res> get top;
  $CBorderSideCopyWith<$Res> get right;
  $CBorderSideCopyWith<$Res> get bottom;
  $CBorderSideCopyWith<$Res> get left;
}

/// @nodoc
class _$CBorderCopyWithImpl<$Res, $Val extends CBorder>
    implements $CBorderCopyWith<$Res> {
  _$CBorderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CBorder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = null,
    Object? right = null,
    Object? bottom = null,
    Object? left = null,
  }) {
    return _then(_value.copyWith(
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as CBorderSide,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as CBorderSide,
      bottom: null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as CBorderSide,
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as CBorderSide,
    ) as $Val);
  }

  /// Create a copy of CBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBorderSideCopyWith<$Res> get top {
    return $CBorderSideCopyWith<$Res>(_value.top, (value) {
      return _then(_value.copyWith(top: value) as $Val);
    });
  }

  /// Create a copy of CBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBorderSideCopyWith<$Res> get right {
    return $CBorderSideCopyWith<$Res>(_value.right, (value) {
      return _then(_value.copyWith(right: value) as $Val);
    });
  }

  /// Create a copy of CBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBorderSideCopyWith<$Res> get bottom {
    return $CBorderSideCopyWith<$Res>(_value.bottom, (value) {
      return _then(_value.copyWith(bottom: value) as $Val);
    });
  }

  /// Create a copy of CBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBorderSideCopyWith<$Res> get left {
    return $CBorderSideCopyWith<$Res>(_value.left, (value) {
      return _then(_value.copyWith(left: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CBorderImplCopyWith<$Res> implements $CBorderCopyWith<$Res> {
  factory _$$CBorderImplCopyWith(
          _$CBorderImpl value, $Res Function(_$CBorderImpl) then) =
      __$$CBorderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CBorderSide top,
      CBorderSide right,
      CBorderSide bottom,
      CBorderSide left});

  @override
  $CBorderSideCopyWith<$Res> get top;
  @override
  $CBorderSideCopyWith<$Res> get right;
  @override
  $CBorderSideCopyWith<$Res> get bottom;
  @override
  $CBorderSideCopyWith<$Res> get left;
}

/// @nodoc
class __$$CBorderImplCopyWithImpl<$Res>
    extends _$CBorderCopyWithImpl<$Res, _$CBorderImpl>
    implements _$$CBorderImplCopyWith<$Res> {
  __$$CBorderImplCopyWithImpl(
      _$CBorderImpl _value, $Res Function(_$CBorderImpl) _then)
      : super(_value, _then);

  /// Create a copy of CBorder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = null,
    Object? right = null,
    Object? bottom = null,
    Object? left = null,
  }) {
    return _then(_$CBorderImpl(
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as CBorderSide,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as CBorderSide,
      bottom: null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as CBorderSide,
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as CBorderSide,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CBorderImpl implements _CBorder {
  const _$CBorderImpl(
      {required this.top,
      required this.right,
      required this.bottom,
      required this.left});

  factory _$CBorderImpl.fromJson(Map<String, dynamic> json) =>
      _$$CBorderImplFromJson(json);

  @override
  final CBorderSide top;
  @override
  final CBorderSide right;
  @override
  final CBorderSide bottom;
  @override
  final CBorderSide left;

  @override
  String toString() {
    return 'CBorder(top: $top, right: $right, bottom: $bottom, left: $left)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CBorderImpl &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.left, left) || other.left == left));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, top, right, bottom, left);

  /// Create a copy of CBorder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CBorderImplCopyWith<_$CBorderImpl> get copyWith =>
      __$$CBorderImplCopyWithImpl<_$CBorderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CBorderImplToJson(
      this,
    );
  }
}

abstract class _CBorder implements CBorder {
  const factory _CBorder(
      {required final CBorderSide top,
      required final CBorderSide right,
      required final CBorderSide bottom,
      required final CBorderSide left}) = _$CBorderImpl;

  factory _CBorder.fromJson(Map<String, dynamic> json) = _$CBorderImpl.fromJson;

  @override
  CBorderSide get top;
  @override
  CBorderSide get right;
  @override
  CBorderSide get bottom;
  @override
  CBorderSide get left;

  /// Create a copy of CBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CBorderImplCopyWith<_$CBorderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CBorderSide _$CBorderSideFromJson(Map<String, dynamic> json) {
  return _CBorderSide.fromJson(json);
}

/// @nodoc
mixin _$CBorderSide {
  CColor get color => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;

  /// Serializes this CBorderSide to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CBorderSide
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CBorderSideCopyWith<CBorderSide> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CBorderSideCopyWith<$Res> {
  factory $CBorderSideCopyWith(
          CBorderSide value, $Res Function(CBorderSide) then) =
      _$CBorderSideCopyWithImpl<$Res, CBorderSide>;
  @useResult
  $Res call({CColor color, double width});

  $CColorCopyWith<$Res> get color;
}

/// @nodoc
class _$CBorderSideCopyWithImpl<$Res, $Val extends CBorderSide>
    implements $CBorderSideCopyWith<$Res> {
  _$CBorderSideCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CBorderSide
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? width = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as CColor,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  /// Create a copy of CBorderSide
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res> get color {
    return $CColorCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CBorderSideImplCopyWith<$Res>
    implements $CBorderSideCopyWith<$Res> {
  factory _$$CBorderSideImplCopyWith(
          _$CBorderSideImpl value, $Res Function(_$CBorderSideImpl) then) =
      __$$CBorderSideImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CColor color, double width});

  @override
  $CColorCopyWith<$Res> get color;
}

/// @nodoc
class __$$CBorderSideImplCopyWithImpl<$Res>
    extends _$CBorderSideCopyWithImpl<$Res, _$CBorderSideImpl>
    implements _$$CBorderSideImplCopyWith<$Res> {
  __$$CBorderSideImplCopyWithImpl(
      _$CBorderSideImpl _value, $Res Function(_$CBorderSideImpl) _then)
      : super(_value, _then);

  /// Create a copy of CBorderSide
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? width = null,
  }) {
    return _then(_$CBorderSideImpl(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as CColor,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CBorderSideImpl implements _CBorderSide {
  const _$CBorderSideImpl({required this.color, required this.width});

  factory _$CBorderSideImpl.fromJson(Map<String, dynamic> json) =>
      _$$CBorderSideImplFromJson(json);

  @override
  final CColor color;
  @override
  final double width;

  @override
  String toString() {
    return 'CBorderSide(color: $color, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CBorderSideImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, width);

  /// Create a copy of CBorderSide
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CBorderSideImplCopyWith<_$CBorderSideImpl> get copyWith =>
      __$$CBorderSideImplCopyWithImpl<_$CBorderSideImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CBorderSideImplToJson(
      this,
    );
  }
}

abstract class _CBorderSide implements CBorderSide {
  const factory _CBorderSide(
      {required final CColor color,
      required final double width}) = _$CBorderSideImpl;

  factory _CBorderSide.fromJson(Map<String, dynamic> json) =
      _$CBorderSideImpl.fromJson;

  @override
  CColor get color;
  @override
  double get width;

  /// Create a copy of CBorderSide
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CBorderSideImplCopyWith<_$CBorderSideImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
