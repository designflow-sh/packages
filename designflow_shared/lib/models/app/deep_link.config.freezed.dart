// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deep_link.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeepLinkConfig _$DeepLinkConfigFromJson(Map<String, dynamic> json) {
  return _DeepLinkConfig.fromJson(json);
}

/// @nodoc
mixin _$DeepLinkConfig {
  String get scheme => throw _privateConstructorUsedError;
  String get host => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeepLinkConfigCopyWith<DeepLinkConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeepLinkConfigCopyWith<$Res> {
  factory $DeepLinkConfigCopyWith(
          DeepLinkConfig value, $Res Function(DeepLinkConfig) then) =
      _$DeepLinkConfigCopyWithImpl<$Res, DeepLinkConfig>;
  @useResult
  $Res call({String scheme, String host});
}

/// @nodoc
class _$DeepLinkConfigCopyWithImpl<$Res, $Val extends DeepLinkConfig>
    implements $DeepLinkConfigCopyWith<$Res> {
  _$DeepLinkConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheme = null,
    Object? host = null,
  }) {
    return _then(_value.copyWith(
      scheme: null == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeepLinkConfigImplCopyWith<$Res>
    implements $DeepLinkConfigCopyWith<$Res> {
  factory _$$DeepLinkConfigImplCopyWith(_$DeepLinkConfigImpl value,
          $Res Function(_$DeepLinkConfigImpl) then) =
      __$$DeepLinkConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String scheme, String host});
}

/// @nodoc
class __$$DeepLinkConfigImplCopyWithImpl<$Res>
    extends _$DeepLinkConfigCopyWithImpl<$Res, _$DeepLinkConfigImpl>
    implements _$$DeepLinkConfigImplCopyWith<$Res> {
  __$$DeepLinkConfigImplCopyWithImpl(
      _$DeepLinkConfigImpl _value, $Res Function(_$DeepLinkConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheme = null,
    Object? host = null,
  }) {
    return _then(_$DeepLinkConfigImpl(
      scheme: null == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeepLinkConfigImpl implements _DeepLinkConfig {
  const _$DeepLinkConfigImpl({required this.scheme, required this.host});

  factory _$DeepLinkConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeepLinkConfigImplFromJson(json);

  @override
  final String scheme;
  @override
  final String host;

  @override
  String toString() {
    return 'DeepLinkConfig(scheme: $scheme, host: $host)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeepLinkConfigImpl &&
            (identical(other.scheme, scheme) || other.scheme == scheme) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scheme, host);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeepLinkConfigImplCopyWith<_$DeepLinkConfigImpl> get copyWith =>
      __$$DeepLinkConfigImplCopyWithImpl<_$DeepLinkConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeepLinkConfigImplToJson(
      this,
    );
  }
}

abstract class _DeepLinkConfig implements DeepLinkConfig {
  const factory _DeepLinkConfig(
      {required final String scheme,
      required final String host}) = _$DeepLinkConfigImpl;

  factory _DeepLinkConfig.fromJson(Map<String, dynamic> json) =
      _$DeepLinkConfigImpl.fromJson;

  @override
  String get scheme;
  @override
  String get host;
  @override
  @JsonKey(ignore: true)
  _$$DeepLinkConfigImplCopyWith<_$DeepLinkConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
