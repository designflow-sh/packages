// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'offset.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

COffset _$COffsetFromJson(Map<String, dynamic> json) {
  return _COffset.fromJson(json);
}

/// @nodoc
mixin _$COffset {
  double get dx => throw _privateConstructorUsedError;
  double get dy => throw _privateConstructorUsedError;

  /// Serializes this COffset to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of COffset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $COffsetCopyWith<COffset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $COffsetCopyWith<$Res> {
  factory $COffsetCopyWith(COffset value, $Res Function(COffset) then) =
      _$COffsetCopyWithImpl<$Res, COffset>;
  @useResult
  $Res call({double dx, double dy});
}

/// @nodoc
class _$COffsetCopyWithImpl<$Res, $Val extends COffset>
    implements $COffsetCopyWith<$Res> {
  _$COffsetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of COffset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dx = null,
    Object? dy = null,
  }) {
    return _then(_value.copyWith(
      dx: null == dx
          ? _value.dx
          : dx // ignore: cast_nullable_to_non_nullable
              as double,
      dy: null == dy
          ? _value.dy
          : dy // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$COffsetImplCopyWith<$Res> implements $COffsetCopyWith<$Res> {
  factory _$$COffsetImplCopyWith(
          _$COffsetImpl value, $Res Function(_$COffsetImpl) then) =
      __$$COffsetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double dx, double dy});
}

/// @nodoc
class __$$COffsetImplCopyWithImpl<$Res>
    extends _$COffsetCopyWithImpl<$Res, _$COffsetImpl>
    implements _$$COffsetImplCopyWith<$Res> {
  __$$COffsetImplCopyWithImpl(
      _$COffsetImpl _value, $Res Function(_$COffsetImpl) _then)
      : super(_value, _then);

  /// Create a copy of COffset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dx = null,
    Object? dy = null,
  }) {
    return _then(_$COffsetImpl(
      dx: null == dx
          ? _value.dx
          : dx // ignore: cast_nullable_to_non_nullable
              as double,
      dy: null == dy
          ? _value.dy
          : dy // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$COffsetImpl implements _COffset {
  const _$COffsetImpl({this.dx = 0.0, this.dy = 0.0});

  factory _$COffsetImpl.fromJson(Map<String, dynamic> json) =>
      _$$COffsetImplFromJson(json);

  @override
  @JsonKey()
  final double dx;
  @override
  @JsonKey()
  final double dy;

  @override
  String toString() {
    return 'COffset(dx: $dx, dy: $dy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$COffsetImpl &&
            (identical(other.dx, dx) || other.dx == dx) &&
            (identical(other.dy, dy) || other.dy == dy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dx, dy);

  /// Create a copy of COffset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$COffsetImplCopyWith<_$COffsetImpl> get copyWith =>
      __$$COffsetImplCopyWithImpl<_$COffsetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$COffsetImplToJson(
      this,
    );
  }
}

abstract class _COffset implements COffset {
  const factory _COffset({final double dx, final double dy}) = _$COffsetImpl;

  factory _COffset.fromJson(Map<String, dynamic> json) = _$COffsetImpl.fromJson;

  @override
  double get dx;
  @override
  double get dy;

  /// Create a copy of COffset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$COffsetImplCopyWith<_$COffsetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
