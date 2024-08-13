// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'firebase_analytics.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FirebaseAnalyticsConfig _$FirebaseAnalyticsConfigFromJson(
    Map<String, dynamic> json) {
  return _FirebaseAnalyticsConfig.fromJson(json);
}

/// @nodoc
mixin _$FirebaseAnalyticsConfig {
  bool get firebaseAnalyticsEnabled => throw _privateConstructorUsedError;
  bool get firebaseRouterObserverEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirebaseAnalyticsConfigCopyWith<FirebaseAnalyticsConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirebaseAnalyticsConfigCopyWith<$Res> {
  factory $FirebaseAnalyticsConfigCopyWith(FirebaseAnalyticsConfig value,
          $Res Function(FirebaseAnalyticsConfig) then) =
      _$FirebaseAnalyticsConfigCopyWithImpl<$Res, FirebaseAnalyticsConfig>;
  @useResult
  $Res call(
      {bool firebaseAnalyticsEnabled, bool firebaseRouterObserverEnabled});
}

/// @nodoc
class _$FirebaseAnalyticsConfigCopyWithImpl<$Res,
        $Val extends FirebaseAnalyticsConfig>
    implements $FirebaseAnalyticsConfigCopyWith<$Res> {
  _$FirebaseAnalyticsConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firebaseAnalyticsEnabled = null,
    Object? firebaseRouterObserverEnabled = null,
  }) {
    return _then(_value.copyWith(
      firebaseAnalyticsEnabled: null == firebaseAnalyticsEnabled
          ? _value.firebaseAnalyticsEnabled
          : firebaseAnalyticsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      firebaseRouterObserverEnabled: null == firebaseRouterObserverEnabled
          ? _value.firebaseRouterObserverEnabled
          : firebaseRouterObserverEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FirebaseAnalyticsConfigImplCopyWith<$Res>
    implements $FirebaseAnalyticsConfigCopyWith<$Res> {
  factory _$$FirebaseAnalyticsConfigImplCopyWith(
          _$FirebaseAnalyticsConfigImpl value,
          $Res Function(_$FirebaseAnalyticsConfigImpl) then) =
      __$$FirebaseAnalyticsConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool firebaseAnalyticsEnabled, bool firebaseRouterObserverEnabled});
}

/// @nodoc
class __$$FirebaseAnalyticsConfigImplCopyWithImpl<$Res>
    extends _$FirebaseAnalyticsConfigCopyWithImpl<$Res,
        _$FirebaseAnalyticsConfigImpl>
    implements _$$FirebaseAnalyticsConfigImplCopyWith<$Res> {
  __$$FirebaseAnalyticsConfigImplCopyWithImpl(
      _$FirebaseAnalyticsConfigImpl _value,
      $Res Function(_$FirebaseAnalyticsConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firebaseAnalyticsEnabled = null,
    Object? firebaseRouterObserverEnabled = null,
  }) {
    return _then(_$FirebaseAnalyticsConfigImpl(
      firebaseAnalyticsEnabled: null == firebaseAnalyticsEnabled
          ? _value.firebaseAnalyticsEnabled
          : firebaseAnalyticsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      firebaseRouterObserverEnabled: null == firebaseRouterObserverEnabled
          ? _value.firebaseRouterObserverEnabled
          : firebaseRouterObserverEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FirebaseAnalyticsConfigImpl implements _FirebaseAnalyticsConfig {
  const _$FirebaseAnalyticsConfigImpl(
      {this.firebaseAnalyticsEnabled = false,
      this.firebaseRouterObserverEnabled = false});

  factory _$FirebaseAnalyticsConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FirebaseAnalyticsConfigImplFromJson(json);

  @override
  @JsonKey()
  final bool firebaseAnalyticsEnabled;
  @override
  @JsonKey()
  final bool firebaseRouterObserverEnabled;

  @override
  String toString() {
    return 'FirebaseAnalyticsConfig(firebaseAnalyticsEnabled: $firebaseAnalyticsEnabled, firebaseRouterObserverEnabled: $firebaseRouterObserverEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirebaseAnalyticsConfigImpl &&
            (identical(
                    other.firebaseAnalyticsEnabled, firebaseAnalyticsEnabled) ||
                other.firebaseAnalyticsEnabled == firebaseAnalyticsEnabled) &&
            (identical(other.firebaseRouterObserverEnabled,
                    firebaseRouterObserverEnabled) ||
                other.firebaseRouterObserverEnabled ==
                    firebaseRouterObserverEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, firebaseAnalyticsEnabled, firebaseRouterObserverEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirebaseAnalyticsConfigImplCopyWith<_$FirebaseAnalyticsConfigImpl>
      get copyWith => __$$FirebaseAnalyticsConfigImplCopyWithImpl<
          _$FirebaseAnalyticsConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FirebaseAnalyticsConfigImplToJson(
      this,
    );
  }
}

abstract class _FirebaseAnalyticsConfig implements FirebaseAnalyticsConfig {
  const factory _FirebaseAnalyticsConfig(
          {final bool firebaseAnalyticsEnabled,
          final bool firebaseRouterObserverEnabled}) =
      _$FirebaseAnalyticsConfigImpl;

  factory _FirebaseAnalyticsConfig.fromJson(Map<String, dynamic> json) =
      _$FirebaseAnalyticsConfigImpl.fromJson;

  @override
  bool get firebaseAnalyticsEnabled;
  @override
  bool get firebaseRouterObserverEnabled;
  @override
  @JsonKey(ignore: true)
  _$$FirebaseAnalyticsConfigImplCopyWith<_$FirebaseAnalyticsConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
