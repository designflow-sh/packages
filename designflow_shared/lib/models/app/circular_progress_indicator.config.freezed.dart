// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'circular_progress_indicator.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CircularProgressIndicatorConfig _$CircularProgressIndicatorConfigFromJson(
    Map<String, dynamic> json) {
  return _CircularProgressIndicatorConfig.fromJson(json);
}

/// @nodoc
mixin _$CircularProgressIndicatorConfig {
  CColor get color => throw _privateConstructorUsedError;
  CircularProgressIndicatorTypes get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CircularProgressIndicatorConfigCopyWith<CircularProgressIndicatorConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CircularProgressIndicatorConfigCopyWith<$Res> {
  factory $CircularProgressIndicatorConfigCopyWith(
          CircularProgressIndicatorConfig value,
          $Res Function(CircularProgressIndicatorConfig) then) =
      _$CircularProgressIndicatorConfigCopyWithImpl<$Res,
          CircularProgressIndicatorConfig>;
  @useResult
  $Res call({CColor color, CircularProgressIndicatorTypes type});
}

/// @nodoc
class _$CircularProgressIndicatorConfigCopyWithImpl<$Res,
        $Val extends CircularProgressIndicatorConfig>
    implements $CircularProgressIndicatorConfigCopyWith<$Res> {
  _$CircularProgressIndicatorConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as CColor,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CircularProgressIndicatorTypes,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CircularProgressIndicatorConfigImplCopyWith<$Res>
    implements $CircularProgressIndicatorConfigCopyWith<$Res> {
  factory _$$CircularProgressIndicatorConfigImplCopyWith(
          _$CircularProgressIndicatorConfigImpl value,
          $Res Function(_$CircularProgressIndicatorConfigImpl) then) =
      __$$CircularProgressIndicatorConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CColor color, CircularProgressIndicatorTypes type});
}

/// @nodoc
class __$$CircularProgressIndicatorConfigImplCopyWithImpl<$Res>
    extends _$CircularProgressIndicatorConfigCopyWithImpl<$Res,
        _$CircularProgressIndicatorConfigImpl>
    implements _$$CircularProgressIndicatorConfigImplCopyWith<$Res> {
  __$$CircularProgressIndicatorConfigImplCopyWithImpl(
      _$CircularProgressIndicatorConfigImpl _value,
      $Res Function(_$CircularProgressIndicatorConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? type = null,
  }) {
    return _then(_$CircularProgressIndicatorConfigImpl(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as CColor,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CircularProgressIndicatorTypes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CircularProgressIndicatorConfigImpl
    implements _CircularProgressIndicatorConfig {
  const _$CircularProgressIndicatorConfigImpl(
      {required this.color,
      this.type = CircularProgressIndicatorTypes.material});

  factory _$CircularProgressIndicatorConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CircularProgressIndicatorConfigImplFromJson(json);

  @override
  final CColor color;
  @override
  @JsonKey()
  final CircularProgressIndicatorTypes type;

  @override
  String toString() {
    return 'CircularProgressIndicatorConfig(color: $color, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CircularProgressIndicatorConfigImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, color, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CircularProgressIndicatorConfigImplCopyWith<
          _$CircularProgressIndicatorConfigImpl>
      get copyWith => __$$CircularProgressIndicatorConfigImplCopyWithImpl<
          _$CircularProgressIndicatorConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CircularProgressIndicatorConfigImplToJson(
      this,
    );
  }
}

abstract class _CircularProgressIndicatorConfig
    implements CircularProgressIndicatorConfig {
  const factory _CircularProgressIndicatorConfig(
          {required final CColor color,
          final CircularProgressIndicatorTypes type}) =
      _$CircularProgressIndicatorConfigImpl;

  factory _CircularProgressIndicatorConfig.fromJson(Map<String, dynamic> json) =
      _$CircularProgressIndicatorConfigImpl.fromJson;

  @override
  CColor get color;
  @override
  CircularProgressIndicatorTypes get type;
  @override
  @JsonKey(ignore: true)
  _$$CircularProgressIndicatorConfigImplCopyWith<
          _$CircularProgressIndicatorConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
