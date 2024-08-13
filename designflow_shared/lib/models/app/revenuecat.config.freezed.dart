// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'revenuecat.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RevenueCatConfig _$RevenueCatConfigFromJson(Map<String, dynamic> json) {
  return _RevenueCatConfig.fromJson(json);
}

/// @nodoc
mixin _$RevenueCatConfig {
  bool get iOSEnabled => throw _privateConstructorUsedError;
  bool get androidEnabled => throw _privateConstructorUsedError;
  String? get appleKey => throw _privateConstructorUsedError;
  String? get androidKey => throw _privateConstructorUsedError;
  String? get defaultEntitlement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RevenueCatConfigCopyWith<RevenueCatConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RevenueCatConfigCopyWith<$Res> {
  factory $RevenueCatConfigCopyWith(
          RevenueCatConfig value, $Res Function(RevenueCatConfig) then) =
      _$RevenueCatConfigCopyWithImpl<$Res, RevenueCatConfig>;
  @useResult
  $Res call(
      {bool iOSEnabled,
      bool androidEnabled,
      String? appleKey,
      String? androidKey,
      String? defaultEntitlement});
}

/// @nodoc
class _$RevenueCatConfigCopyWithImpl<$Res, $Val extends RevenueCatConfig>
    implements $RevenueCatConfigCopyWith<$Res> {
  _$RevenueCatConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iOSEnabled = null,
    Object? androidEnabled = null,
    Object? appleKey = freezed,
    Object? androidKey = freezed,
    Object? defaultEntitlement = freezed,
  }) {
    return _then(_value.copyWith(
      iOSEnabled: null == iOSEnabled
          ? _value.iOSEnabled
          : iOSEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      androidEnabled: null == androidEnabled
          ? _value.androidEnabled
          : androidEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      appleKey: freezed == appleKey
          ? _value.appleKey
          : appleKey // ignore: cast_nullable_to_non_nullable
              as String?,
      androidKey: freezed == androidKey
          ? _value.androidKey
          : androidKey // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultEntitlement: freezed == defaultEntitlement
          ? _value.defaultEntitlement
          : defaultEntitlement // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RevenueCatConfigImplCopyWith<$Res>
    implements $RevenueCatConfigCopyWith<$Res> {
  factory _$$RevenueCatConfigImplCopyWith(_$RevenueCatConfigImpl value,
          $Res Function(_$RevenueCatConfigImpl) then) =
      __$$RevenueCatConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool iOSEnabled,
      bool androidEnabled,
      String? appleKey,
      String? androidKey,
      String? defaultEntitlement});
}

/// @nodoc
class __$$RevenueCatConfigImplCopyWithImpl<$Res>
    extends _$RevenueCatConfigCopyWithImpl<$Res, _$RevenueCatConfigImpl>
    implements _$$RevenueCatConfigImplCopyWith<$Res> {
  __$$RevenueCatConfigImplCopyWithImpl(_$RevenueCatConfigImpl _value,
      $Res Function(_$RevenueCatConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iOSEnabled = null,
    Object? androidEnabled = null,
    Object? appleKey = freezed,
    Object? androidKey = freezed,
    Object? defaultEntitlement = freezed,
  }) {
    return _then(_$RevenueCatConfigImpl(
      iOSEnabled: null == iOSEnabled
          ? _value.iOSEnabled
          : iOSEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      androidEnabled: null == androidEnabled
          ? _value.androidEnabled
          : androidEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      appleKey: freezed == appleKey
          ? _value.appleKey
          : appleKey // ignore: cast_nullable_to_non_nullable
              as String?,
      androidKey: freezed == androidKey
          ? _value.androidKey
          : androidKey // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultEntitlement: freezed == defaultEntitlement
          ? _value.defaultEntitlement
          : defaultEntitlement // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RevenueCatConfigImpl implements _RevenueCatConfig {
  const _$RevenueCatConfigImpl(
      {this.iOSEnabled = false,
      this.androidEnabled = false,
      this.appleKey,
      this.androidKey,
      this.defaultEntitlement});

  factory _$RevenueCatConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$RevenueCatConfigImplFromJson(json);

  @override
  @JsonKey()
  final bool iOSEnabled;
  @override
  @JsonKey()
  final bool androidEnabled;
  @override
  final String? appleKey;
  @override
  final String? androidKey;
  @override
  final String? defaultEntitlement;

  @override
  String toString() {
    return 'RevenueCatConfig(iOSEnabled: $iOSEnabled, androidEnabled: $androidEnabled, appleKey: $appleKey, androidKey: $androidKey, defaultEntitlement: $defaultEntitlement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RevenueCatConfigImpl &&
            (identical(other.iOSEnabled, iOSEnabled) ||
                other.iOSEnabled == iOSEnabled) &&
            (identical(other.androidEnabled, androidEnabled) ||
                other.androidEnabled == androidEnabled) &&
            (identical(other.appleKey, appleKey) ||
                other.appleKey == appleKey) &&
            (identical(other.androidKey, androidKey) ||
                other.androidKey == androidKey) &&
            (identical(other.defaultEntitlement, defaultEntitlement) ||
                other.defaultEntitlement == defaultEntitlement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iOSEnabled, androidEnabled,
      appleKey, androidKey, defaultEntitlement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RevenueCatConfigImplCopyWith<_$RevenueCatConfigImpl> get copyWith =>
      __$$RevenueCatConfigImplCopyWithImpl<_$RevenueCatConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RevenueCatConfigImplToJson(
      this,
    );
  }
}

abstract class _RevenueCatConfig implements RevenueCatConfig {
  const factory _RevenueCatConfig(
      {final bool iOSEnabled,
      final bool androidEnabled,
      final String? appleKey,
      final String? androidKey,
      final String? defaultEntitlement}) = _$RevenueCatConfigImpl;

  factory _RevenueCatConfig.fromJson(Map<String, dynamic> json) =
      _$RevenueCatConfigImpl.fromJson;

  @override
  bool get iOSEnabled;
  @override
  bool get androidEnabled;
  @override
  String? get appleKey;
  @override
  String? get androidKey;
  @override
  String? get defaultEntitlement;
  @override
  @JsonKey(ignore: true)
  _$$RevenueCatConfigImplCopyWith<_$RevenueCatConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
