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
  switch (json['runtimeType']) {
    case 'enabled':
      return _Enabled.fromJson(json);
    case 'disabled':
      return _Disabled.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DeepLinkConfig',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$DeepLinkConfig {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String scheme, String host) enabled,
    required TResult Function() disabled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String scheme, String host)? enabled,
    TResult? Function()? disabled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String scheme, String host)? enabled,
    TResult Function()? disabled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Enabled value) enabled,
    required TResult Function(_Disabled value) disabled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Enabled value)? enabled,
    TResult? Function(_Disabled value)? disabled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Enabled value)? enabled,
    TResult Function(_Disabled value)? disabled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this DeepLinkConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeepLinkConfigCopyWith<$Res> {
  factory $DeepLinkConfigCopyWith(
          DeepLinkConfig value, $Res Function(DeepLinkConfig) then) =
      _$DeepLinkConfigCopyWithImpl<$Res, DeepLinkConfig>;
}

/// @nodoc
class _$DeepLinkConfigCopyWithImpl<$Res, $Val extends DeepLinkConfig>
    implements $DeepLinkConfigCopyWith<$Res> {
  _$DeepLinkConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeepLinkConfig
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EnabledImplCopyWith<$Res> {
  factory _$$EnabledImplCopyWith(
          _$EnabledImpl value, $Res Function(_$EnabledImpl) then) =
      __$$EnabledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String scheme, String host});
}

/// @nodoc
class __$$EnabledImplCopyWithImpl<$Res>
    extends _$DeepLinkConfigCopyWithImpl<$Res, _$EnabledImpl>
    implements _$$EnabledImplCopyWith<$Res> {
  __$$EnabledImplCopyWithImpl(
      _$EnabledImpl _value, $Res Function(_$EnabledImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeepLinkConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheme = null,
    Object? host = null,
  }) {
    return _then(_$EnabledImpl(
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
class _$EnabledImpl implements _Enabled {
  const _$EnabledImpl(
      {required this.scheme, required this.host, final String? $type})
      : $type = $type ?? 'enabled';

  factory _$EnabledImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnabledImplFromJson(json);

  @override
  final String scheme;
  @override
  final String host;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DeepLinkConfig.enabled(scheme: $scheme, host: $host)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnabledImpl &&
            (identical(other.scheme, scheme) || other.scheme == scheme) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, scheme, host);

  /// Create a copy of DeepLinkConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EnabledImplCopyWith<_$EnabledImpl> get copyWith =>
      __$$EnabledImplCopyWithImpl<_$EnabledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String scheme, String host) enabled,
    required TResult Function() disabled,
  }) {
    return enabled(scheme, host);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String scheme, String host)? enabled,
    TResult? Function()? disabled,
  }) {
    return enabled?.call(scheme, host);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String scheme, String host)? enabled,
    TResult Function()? disabled,
    required TResult orElse(),
  }) {
    if (enabled != null) {
      return enabled(scheme, host);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Enabled value) enabled,
    required TResult Function(_Disabled value) disabled,
  }) {
    return enabled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Enabled value)? enabled,
    TResult? Function(_Disabled value)? disabled,
  }) {
    return enabled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Enabled value)? enabled,
    TResult Function(_Disabled value)? disabled,
    required TResult orElse(),
  }) {
    if (enabled != null) {
      return enabled(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EnabledImplToJson(
      this,
    );
  }
}

abstract class _Enabled implements DeepLinkConfig {
  const factory _Enabled(
      {required final String scheme,
      required final String host}) = _$EnabledImpl;

  factory _Enabled.fromJson(Map<String, dynamic> json) = _$EnabledImpl.fromJson;

  String get scheme;
  String get host;

  /// Create a copy of DeepLinkConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EnabledImplCopyWith<_$EnabledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisabledImplCopyWith<$Res> {
  factory _$$DisabledImplCopyWith(
          _$DisabledImpl value, $Res Function(_$DisabledImpl) then) =
      __$$DisabledImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisabledImplCopyWithImpl<$Res>
    extends _$DeepLinkConfigCopyWithImpl<$Res, _$DisabledImpl>
    implements _$$DisabledImplCopyWith<$Res> {
  __$$DisabledImplCopyWithImpl(
      _$DisabledImpl _value, $Res Function(_$DisabledImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeepLinkConfig
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$DisabledImpl implements _Disabled {
  const _$DisabledImpl({final String? $type}) : $type = $type ?? 'disabled';

  factory _$DisabledImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisabledImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DeepLinkConfig.disabled()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DisabledImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String scheme, String host) enabled,
    required TResult Function() disabled,
  }) {
    return disabled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String scheme, String host)? enabled,
    TResult? Function()? disabled,
  }) {
    return disabled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String scheme, String host)? enabled,
    TResult Function()? disabled,
    required TResult orElse(),
  }) {
    if (disabled != null) {
      return disabled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Enabled value) enabled,
    required TResult Function(_Disabled value) disabled,
  }) {
    return disabled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Enabled value)? enabled,
    TResult? Function(_Disabled value)? disabled,
  }) {
    return disabled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Enabled value)? enabled,
    TResult Function(_Disabled value)? disabled,
    required TResult orElse(),
  }) {
    if (disabled != null) {
      return disabled(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DisabledImplToJson(
      this,
    );
  }
}

abstract class _Disabled implements DeepLinkConfig {
  const factory _Disabled() = _$DisabledImpl;

  factory _Disabled.fromJson(Map<String, dynamic> json) =
      _$DisabledImpl.fromJson;
}
