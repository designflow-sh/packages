// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'constants.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GlobalConstantsConfig _$GlobalConstantsConfigFromJson(
    Map<String, dynamic> json) {
  return _GlobalConstantsConfig.fromJson(json);
}

/// @nodoc
mixin _$GlobalConstantsConfig {
  Map<String, dynamic> get constants => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GlobalConstantsConfigCopyWith<GlobalConstantsConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalConstantsConfigCopyWith<$Res> {
  factory $GlobalConstantsConfigCopyWith(GlobalConstantsConfig value,
          $Res Function(GlobalConstantsConfig) then) =
      _$GlobalConstantsConfigCopyWithImpl<$Res, GlobalConstantsConfig>;
  @useResult
  $Res call({Map<String, dynamic> constants});
}

/// @nodoc
class _$GlobalConstantsConfigCopyWithImpl<$Res,
        $Val extends GlobalConstantsConfig>
    implements $GlobalConstantsConfigCopyWith<$Res> {
  _$GlobalConstantsConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constants = null,
  }) {
    return _then(_value.copyWith(
      constants: null == constants
          ? _value.constants
          : constants // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GlobalConstantsConfigImplCopyWith<$Res>
    implements $GlobalConstantsConfigCopyWith<$Res> {
  factory _$$GlobalConstantsConfigImplCopyWith(
          _$GlobalConstantsConfigImpl value,
          $Res Function(_$GlobalConstantsConfigImpl) then) =
      __$$GlobalConstantsConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> constants});
}

/// @nodoc
class __$$GlobalConstantsConfigImplCopyWithImpl<$Res>
    extends _$GlobalConstantsConfigCopyWithImpl<$Res,
        _$GlobalConstantsConfigImpl>
    implements _$$GlobalConstantsConfigImplCopyWith<$Res> {
  __$$GlobalConstantsConfigImplCopyWithImpl(_$GlobalConstantsConfigImpl _value,
      $Res Function(_$GlobalConstantsConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constants = null,
  }) {
    return _then(_$GlobalConstantsConfigImpl(
      constants: null == constants
          ? _value._constants
          : constants // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GlobalConstantsConfigImpl implements _GlobalConstantsConfig {
  const _$GlobalConstantsConfigImpl(
      {required final Map<String, dynamic> constants})
      : _constants = constants;

  factory _$GlobalConstantsConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$GlobalConstantsConfigImplFromJson(json);

  final Map<String, dynamic> _constants;
  @override
  Map<String, dynamic> get constants {
    if (_constants is EqualUnmodifiableMapView) return _constants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_constants);
  }

  @override
  String toString() {
    return 'GlobalConstantsConfig(constants: $constants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GlobalConstantsConfigImpl &&
            const DeepCollectionEquality()
                .equals(other._constants, _constants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_constants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GlobalConstantsConfigImplCopyWith<_$GlobalConstantsConfigImpl>
      get copyWith => __$$GlobalConstantsConfigImplCopyWithImpl<
          _$GlobalConstantsConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GlobalConstantsConfigImplToJson(
      this,
    );
  }
}

abstract class _GlobalConstantsConfig implements GlobalConstantsConfig {
  const factory _GlobalConstantsConfig(
          {required final Map<String, dynamic> constants}) =
      _$GlobalConstantsConfigImpl;

  factory _GlobalConstantsConfig.fromJson(Map<String, dynamic> json) =
      _$GlobalConstantsConfigImpl.fromJson;

  @override
  Map<String, dynamic> get constants;
  @override
  @JsonKey(ignore: true)
  _$$GlobalConstantsConfigImplCopyWith<_$GlobalConstantsConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
