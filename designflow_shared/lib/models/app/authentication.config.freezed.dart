// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthenticationConfig _$AuthenticationConfigFromJson(Map<String, dynamic> json) {
  return _AuthenticationConfig.fromJson(json);
}

/// @nodoc
mixin _$AuthenticationConfig {
  AuthenticationService get service => throw _privateConstructorUsedError;
  String? get initialPageID => throw _privateConstructorUsedError;
  String? get loggedInPageID => throw _privateConstructorUsedError;

  /// Serializes this AuthenticationConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthenticationConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthenticationConfigCopyWith<AuthenticationConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationConfigCopyWith<$Res> {
  factory $AuthenticationConfigCopyWith(AuthenticationConfig value,
          $Res Function(AuthenticationConfig) then) =
      _$AuthenticationConfigCopyWithImpl<$Res, AuthenticationConfig>;
  @useResult
  $Res call(
      {AuthenticationService service,
      String? initialPageID,
      String? loggedInPageID});
}

/// @nodoc
class _$AuthenticationConfigCopyWithImpl<$Res,
        $Val extends AuthenticationConfig>
    implements $AuthenticationConfigCopyWith<$Res> {
  _$AuthenticationConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthenticationConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? initialPageID = freezed,
    Object? loggedInPageID = freezed,
  }) {
    return _then(_value.copyWith(
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as AuthenticationService,
      initialPageID: freezed == initialPageID
          ? _value.initialPageID
          : initialPageID // ignore: cast_nullable_to_non_nullable
              as String?,
      loggedInPageID: freezed == loggedInPageID
          ? _value.loggedInPageID
          : loggedInPageID // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthenticationConfigImplCopyWith<$Res>
    implements $AuthenticationConfigCopyWith<$Res> {
  factory _$$AuthenticationConfigImplCopyWith(_$AuthenticationConfigImpl value,
          $Res Function(_$AuthenticationConfigImpl) then) =
      __$$AuthenticationConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AuthenticationService service,
      String? initialPageID,
      String? loggedInPageID});
}

/// @nodoc
class __$$AuthenticationConfigImplCopyWithImpl<$Res>
    extends _$AuthenticationConfigCopyWithImpl<$Res, _$AuthenticationConfigImpl>
    implements _$$AuthenticationConfigImplCopyWith<$Res> {
  __$$AuthenticationConfigImplCopyWithImpl(_$AuthenticationConfigImpl _value,
      $Res Function(_$AuthenticationConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? initialPageID = freezed,
    Object? loggedInPageID = freezed,
  }) {
    return _then(_$AuthenticationConfigImpl(
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as AuthenticationService,
      initialPageID: freezed == initialPageID
          ? _value.initialPageID
          : initialPageID // ignore: cast_nullable_to_non_nullable
              as String?,
      loggedInPageID: freezed == loggedInPageID
          ? _value.loggedInPageID
          : loggedInPageID // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthenticationConfigImpl implements _AuthenticationConfig {
  const _$AuthenticationConfigImpl(
      {this.service = AuthenticationService.none,
      this.initialPageID,
      this.loggedInPageID});

  factory _$AuthenticationConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthenticationConfigImplFromJson(json);

  @override
  @JsonKey()
  final AuthenticationService service;
  @override
  final String? initialPageID;
  @override
  final String? loggedInPageID;

  @override
  String toString() {
    return 'AuthenticationConfig(service: $service, initialPageID: $initialPageID, loggedInPageID: $loggedInPageID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationConfigImpl &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.initialPageID, initialPageID) ||
                other.initialPageID == initialPageID) &&
            (identical(other.loggedInPageID, loggedInPageID) ||
                other.loggedInPageID == loggedInPageID));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, service, initialPageID, loggedInPageID);

  /// Create a copy of AuthenticationConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationConfigImplCopyWith<_$AuthenticationConfigImpl>
      get copyWith =>
          __$$AuthenticationConfigImplCopyWithImpl<_$AuthenticationConfigImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthenticationConfigImplToJson(
      this,
    );
  }
}

abstract class _AuthenticationConfig implements AuthenticationConfig {
  const factory _AuthenticationConfig(
      {final AuthenticationService service,
      final String? initialPageID,
      final String? loggedInPageID}) = _$AuthenticationConfigImpl;

  factory _AuthenticationConfig.fromJson(Map<String, dynamic> json) =
      _$AuthenticationConfigImpl.fromJson;

  @override
  AuthenticationService get service;
  @override
  String? get initialPageID;
  @override
  String? get loggedInPageID;

  /// Create a copy of AuthenticationConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthenticationConfigImplCopyWith<_$AuthenticationConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
