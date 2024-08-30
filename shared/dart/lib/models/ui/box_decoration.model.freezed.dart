// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'box_decoration.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CBoxDecoration _$CBoxDecorationFromJson(Map<String, dynamic> json) {
  return _CBoxDecoration.fromJson(json);
}

/// @nodoc
mixin _$CBoxDecoration {
  CColor? get color => throw _privateConstructorUsedError;
  ShapeAngles? get borderRadius => throw _privateConstructorUsedError;
  CBoxShadow? get boxShadow => throw _privateConstructorUsedError;
  CGradient? get gradient => throw _privateConstructorUsedError;

  /// Serializes this CBoxDecoration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CBoxDecoration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CBoxDecorationCopyWith<CBoxDecoration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CBoxDecorationCopyWith<$Res> {
  factory $CBoxDecorationCopyWith(
          CBoxDecoration value, $Res Function(CBoxDecoration) then) =
      _$CBoxDecorationCopyWithImpl<$Res, CBoxDecoration>;
  @useResult
  $Res call(
      {CColor? color,
      ShapeAngles? borderRadius,
      CBoxShadow? boxShadow,
      CGradient? gradient});

  $CColorCopyWith<$Res>? get color;
  $ShapeAnglesCopyWith<$Res>? get borderRadius;
  $CBoxShadowCopyWith<$Res>? get boxShadow;
  $CGradientCopyWith<$Res>? get gradient;
}

/// @nodoc
class _$CBoxDecorationCopyWithImpl<$Res, $Val extends CBoxDecoration>
    implements $CBoxDecorationCopyWith<$Res> {
  _$CBoxDecorationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CBoxDecoration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? borderRadius = freezed,
    Object? boxShadow = freezed,
    Object? gradient = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as CColor?,
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as ShapeAngles?,
      boxShadow: freezed == boxShadow
          ? _value.boxShadow
          : boxShadow // ignore: cast_nullable_to_non_nullable
              as CBoxShadow?,
      gradient: freezed == gradient
          ? _value.gradient
          : gradient // ignore: cast_nullable_to_non_nullable
              as CGradient?,
    ) as $Val);
  }

  /// Create a copy of CBoxDecoration
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

  /// Create a copy of CBoxDecoration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShapeAnglesCopyWith<$Res>? get borderRadius {
    if (_value.borderRadius == null) {
      return null;
    }

    return $ShapeAnglesCopyWith<$Res>(_value.borderRadius!, (value) {
      return _then(_value.copyWith(borderRadius: value) as $Val);
    });
  }

  /// Create a copy of CBoxDecoration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBoxShadowCopyWith<$Res>? get boxShadow {
    if (_value.boxShadow == null) {
      return null;
    }

    return $CBoxShadowCopyWith<$Res>(_value.boxShadow!, (value) {
      return _then(_value.copyWith(boxShadow: value) as $Val);
    });
  }

  /// Create a copy of CBoxDecoration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CGradientCopyWith<$Res>? get gradient {
    if (_value.gradient == null) {
      return null;
    }

    return $CGradientCopyWith<$Res>(_value.gradient!, (value) {
      return _then(_value.copyWith(gradient: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CBoxDecorationImplCopyWith<$Res>
    implements $CBoxDecorationCopyWith<$Res> {
  factory _$$CBoxDecorationImplCopyWith(_$CBoxDecorationImpl value,
          $Res Function(_$CBoxDecorationImpl) then) =
      __$$CBoxDecorationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CColor? color,
      ShapeAngles? borderRadius,
      CBoxShadow? boxShadow,
      CGradient? gradient});

  @override
  $CColorCopyWith<$Res>? get color;
  @override
  $ShapeAnglesCopyWith<$Res>? get borderRadius;
  @override
  $CBoxShadowCopyWith<$Res>? get boxShadow;
  @override
  $CGradientCopyWith<$Res>? get gradient;
}

/// @nodoc
class __$$CBoxDecorationImplCopyWithImpl<$Res>
    extends _$CBoxDecorationCopyWithImpl<$Res, _$CBoxDecorationImpl>
    implements _$$CBoxDecorationImplCopyWith<$Res> {
  __$$CBoxDecorationImplCopyWithImpl(
      _$CBoxDecorationImpl _value, $Res Function(_$CBoxDecorationImpl) _then)
      : super(_value, _then);

  /// Create a copy of CBoxDecoration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? borderRadius = freezed,
    Object? boxShadow = freezed,
    Object? gradient = freezed,
  }) {
    return _then(_$CBoxDecorationImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as CColor?,
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as ShapeAngles?,
      boxShadow: freezed == boxShadow
          ? _value.boxShadow
          : boxShadow // ignore: cast_nullable_to_non_nullable
              as CBoxShadow?,
      gradient: freezed == gradient
          ? _value.gradient
          : gradient // ignore: cast_nullable_to_non_nullable
              as CGradient?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CBoxDecorationImpl implements _CBoxDecoration {
  const _$CBoxDecorationImpl(
      {this.color, this.borderRadius, this.boxShadow, this.gradient});

  factory _$CBoxDecorationImpl.fromJson(Map<String, dynamic> json) =>
      _$$CBoxDecorationImplFromJson(json);

  @override
  final CColor? color;
  @override
  final ShapeAngles? borderRadius;
  @override
  final CBoxShadow? boxShadow;
  @override
  final CGradient? gradient;

  @override
  String toString() {
    return 'CBoxDecoration(color: $color, borderRadius: $borderRadius, boxShadow: $boxShadow, gradient: $gradient)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CBoxDecorationImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius) &&
            (identical(other.boxShadow, boxShadow) ||
                other.boxShadow == boxShadow) &&
            (identical(other.gradient, gradient) ||
                other.gradient == gradient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, color, borderRadius, boxShadow, gradient);

  /// Create a copy of CBoxDecoration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CBoxDecorationImplCopyWith<_$CBoxDecorationImpl> get copyWith =>
      __$$CBoxDecorationImplCopyWithImpl<_$CBoxDecorationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CBoxDecorationImplToJson(
      this,
    );
  }
}

abstract class _CBoxDecoration implements CBoxDecoration {
  const factory _CBoxDecoration(
      {final CColor? color,
      final ShapeAngles? borderRadius,
      final CBoxShadow? boxShadow,
      final CGradient? gradient}) = _$CBoxDecorationImpl;

  factory _CBoxDecoration.fromJson(Map<String, dynamic> json) =
      _$CBoxDecorationImpl.fromJson;

  @override
  CColor? get color;
  @override
  ShapeAngles? get borderRadius;
  @override
  CBoxShadow? get boxShadow;
  @override
  CGradient? get gradient;

  /// Create a copy of CBoxDecoration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CBoxDecorationImplCopyWith<_$CBoxDecorationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
