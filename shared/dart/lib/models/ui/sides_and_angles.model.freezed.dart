// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sides_and_angles.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShapeSides _$ShapeSidesFromJson(Map<String, dynamic> json) {
  return _ShapeSides.fromJson(json);
}

/// @nodoc
mixin _$ShapeSides {
  double get top => throw _privateConstructorUsedError;
  double get right => throw _privateConstructorUsedError;
  double get bottom => throw _privateConstructorUsedError;
  double get left => throw _privateConstructorUsedError;

  /// Serializes this ShapeSides to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShapeSides
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShapeSidesCopyWith<ShapeSides> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShapeSidesCopyWith<$Res> {
  factory $ShapeSidesCopyWith(
          ShapeSides value, $Res Function(ShapeSides) then) =
      _$ShapeSidesCopyWithImpl<$Res, ShapeSides>;
  @useResult
  $Res call({double top, double right, double bottom, double left});
}

/// @nodoc
class _$ShapeSidesCopyWithImpl<$Res, $Val extends ShapeSides>
    implements $ShapeSidesCopyWith<$Res> {
  _$ShapeSidesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShapeSides
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
              as double,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as double,
      bottom: null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as double,
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShapeSidesImplCopyWith<$Res>
    implements $ShapeSidesCopyWith<$Res> {
  factory _$$ShapeSidesImplCopyWith(
          _$ShapeSidesImpl value, $Res Function(_$ShapeSidesImpl) then) =
      __$$ShapeSidesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double top, double right, double bottom, double left});
}

/// @nodoc
class __$$ShapeSidesImplCopyWithImpl<$Res>
    extends _$ShapeSidesCopyWithImpl<$Res, _$ShapeSidesImpl>
    implements _$$ShapeSidesImplCopyWith<$Res> {
  __$$ShapeSidesImplCopyWithImpl(
      _$ShapeSidesImpl _value, $Res Function(_$ShapeSidesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShapeSides
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = null,
    Object? right = null,
    Object? bottom = null,
    Object? left = null,
  }) {
    return _then(_$ShapeSidesImpl(
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as double,
      bottom: null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as double,
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShapeSidesImpl extends _ShapeSides {
  const _$ShapeSidesImpl(
      {required this.top,
      required this.right,
      required this.bottom,
      required this.left})
      : super._();

  factory _$ShapeSidesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShapeSidesImplFromJson(json);

  @override
  final double top;
  @override
  final double right;
  @override
  final double bottom;
  @override
  final double left;

  @override
  String toString() {
    return 'ShapeSides(top: $top, right: $right, bottom: $bottom, left: $left)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShapeSidesImpl &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.left, left) || other.left == left));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, top, right, bottom, left);

  /// Create a copy of ShapeSides
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShapeSidesImplCopyWith<_$ShapeSidesImpl> get copyWith =>
      __$$ShapeSidesImplCopyWithImpl<_$ShapeSidesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShapeSidesImplToJson(
      this,
    );
  }
}

abstract class _ShapeSides extends ShapeSides {
  const factory _ShapeSides(
      {required final double top,
      required final double right,
      required final double bottom,
      required final double left}) = _$ShapeSidesImpl;
  const _ShapeSides._() : super._();

  factory _ShapeSides.fromJson(Map<String, dynamic> json) =
      _$ShapeSidesImpl.fromJson;

  @override
  double get top;
  @override
  double get right;
  @override
  double get bottom;
  @override
  double get left;

  /// Create a copy of ShapeSides
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShapeSidesImplCopyWith<_$ShapeSidesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShapeAngles _$ShapeAnglesFromJson(Map<String, dynamic> json) {
  return _ShapeAngles.fromJson(json);
}

/// @nodoc
mixin _$ShapeAngles {
  double get topLeft => throw _privateConstructorUsedError;
  double get topRight => throw _privateConstructorUsedError;
  double get bottomRight => throw _privateConstructorUsedError;
  double get bottomLeft => throw _privateConstructorUsedError;

  /// Serializes this ShapeAngles to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShapeAngles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShapeAnglesCopyWith<ShapeAngles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShapeAnglesCopyWith<$Res> {
  factory $ShapeAnglesCopyWith(
          ShapeAngles value, $Res Function(ShapeAngles) then) =
      _$ShapeAnglesCopyWithImpl<$Res, ShapeAngles>;
  @useResult
  $Res call(
      {double topLeft, double topRight, double bottomRight, double bottomLeft});
}

/// @nodoc
class _$ShapeAnglesCopyWithImpl<$Res, $Val extends ShapeAngles>
    implements $ShapeAnglesCopyWith<$Res> {
  _$ShapeAnglesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShapeAngles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topLeft = null,
    Object? topRight = null,
    Object? bottomRight = null,
    Object? bottomLeft = null,
  }) {
    return _then(_value.copyWith(
      topLeft: null == topLeft
          ? _value.topLeft
          : topLeft // ignore: cast_nullable_to_non_nullable
              as double,
      topRight: null == topRight
          ? _value.topRight
          : topRight // ignore: cast_nullable_to_non_nullable
              as double,
      bottomRight: null == bottomRight
          ? _value.bottomRight
          : bottomRight // ignore: cast_nullable_to_non_nullable
              as double,
      bottomLeft: null == bottomLeft
          ? _value.bottomLeft
          : bottomLeft // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShapeAnglesImplCopyWith<$Res>
    implements $ShapeAnglesCopyWith<$Res> {
  factory _$$ShapeAnglesImplCopyWith(
          _$ShapeAnglesImpl value, $Res Function(_$ShapeAnglesImpl) then) =
      __$$ShapeAnglesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double topLeft, double topRight, double bottomRight, double bottomLeft});
}

/// @nodoc
class __$$ShapeAnglesImplCopyWithImpl<$Res>
    extends _$ShapeAnglesCopyWithImpl<$Res, _$ShapeAnglesImpl>
    implements _$$ShapeAnglesImplCopyWith<$Res> {
  __$$ShapeAnglesImplCopyWithImpl(
      _$ShapeAnglesImpl _value, $Res Function(_$ShapeAnglesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShapeAngles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topLeft = null,
    Object? topRight = null,
    Object? bottomRight = null,
    Object? bottomLeft = null,
  }) {
    return _then(_$ShapeAnglesImpl(
      topLeft: null == topLeft
          ? _value.topLeft
          : topLeft // ignore: cast_nullable_to_non_nullable
              as double,
      topRight: null == topRight
          ? _value.topRight
          : topRight // ignore: cast_nullable_to_non_nullable
              as double,
      bottomRight: null == bottomRight
          ? _value.bottomRight
          : bottomRight // ignore: cast_nullable_to_non_nullable
              as double,
      bottomLeft: null == bottomLeft
          ? _value.bottomLeft
          : bottomLeft // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShapeAnglesImpl extends _ShapeAngles {
  const _$ShapeAnglesImpl(
      {required this.topLeft,
      required this.topRight,
      required this.bottomRight,
      required this.bottomLeft})
      : super._();

  factory _$ShapeAnglesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShapeAnglesImplFromJson(json);

  @override
  final double topLeft;
  @override
  final double topRight;
  @override
  final double bottomRight;
  @override
  final double bottomLeft;

  @override
  String toString() {
    return 'ShapeAngles(topLeft: $topLeft, topRight: $topRight, bottomRight: $bottomRight, bottomLeft: $bottomLeft)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShapeAnglesImpl &&
            (identical(other.topLeft, topLeft) || other.topLeft == topLeft) &&
            (identical(other.topRight, topRight) ||
                other.topRight == topRight) &&
            (identical(other.bottomRight, bottomRight) ||
                other.bottomRight == bottomRight) &&
            (identical(other.bottomLeft, bottomLeft) ||
                other.bottomLeft == bottomLeft));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, topLeft, topRight, bottomRight, bottomLeft);

  /// Create a copy of ShapeAngles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShapeAnglesImplCopyWith<_$ShapeAnglesImpl> get copyWith =>
      __$$ShapeAnglesImplCopyWithImpl<_$ShapeAnglesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShapeAnglesImplToJson(
      this,
    );
  }
}

abstract class _ShapeAngles extends ShapeAngles {
  const factory _ShapeAngles(
      {required final double topLeft,
      required final double topRight,
      required final double bottomRight,
      required final double bottomLeft}) = _$ShapeAnglesImpl;
  const _ShapeAngles._() : super._();

  factory _ShapeAngles.fromJson(Map<String, dynamic> json) =
      _$ShapeAnglesImpl.fromJson;

  @override
  double get topLeft;
  @override
  double get topRight;
  @override
  double get bottomRight;
  @override
  double get bottomLeft;

  /// Create a copy of ShapeAngles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShapeAnglesImplCopyWith<_$ShapeAnglesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
