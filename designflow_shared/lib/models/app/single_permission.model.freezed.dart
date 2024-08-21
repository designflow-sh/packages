// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'single_permission.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SinglePermissionConfig _$SinglePermissionConfigFromJson(
    Map<String, dynamic> json) {
  return _SinglePermissionConfig.fromJson(json);
}

/// @nodoc
mixin _$SinglePermissionConfig {
  String get name => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  String get iOSPermissionKey => throw _privateConstructorUsedError;
  String get androidPermissionName => throw _privateConstructorUsedError;

  /// Serializes this SinglePermissionConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SinglePermissionConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SinglePermissionConfigCopyWith<SinglePermissionConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SinglePermissionConfigCopyWith<$Res> {
  factory $SinglePermissionConfigCopyWith(SinglePermissionConfig value,
          $Res Function(SinglePermissionConfig) then) =
      _$SinglePermissionConfigCopyWithImpl<$Res, SinglePermissionConfig>;
  @useResult
  $Res call(
      {String name,
      String message,
      bool enabled,
      String iOSPermissionKey,
      String androidPermissionName});
}

/// @nodoc
class _$SinglePermissionConfigCopyWithImpl<$Res,
        $Val extends SinglePermissionConfig>
    implements $SinglePermissionConfigCopyWith<$Res> {
  _$SinglePermissionConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SinglePermissionConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
    Object? enabled = null,
    Object? iOSPermissionKey = null,
    Object? androidPermissionName = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      iOSPermissionKey: null == iOSPermissionKey
          ? _value.iOSPermissionKey
          : iOSPermissionKey // ignore: cast_nullable_to_non_nullable
              as String,
      androidPermissionName: null == androidPermissionName
          ? _value.androidPermissionName
          : androidPermissionName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SinglePermissionConfigImplCopyWith<$Res>
    implements $SinglePermissionConfigCopyWith<$Res> {
  factory _$$SinglePermissionConfigImplCopyWith(
          _$SinglePermissionConfigImpl value,
          $Res Function(_$SinglePermissionConfigImpl) then) =
      __$$SinglePermissionConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String message,
      bool enabled,
      String iOSPermissionKey,
      String androidPermissionName});
}

/// @nodoc
class __$$SinglePermissionConfigImplCopyWithImpl<$Res>
    extends _$SinglePermissionConfigCopyWithImpl<$Res,
        _$SinglePermissionConfigImpl>
    implements _$$SinglePermissionConfigImplCopyWith<$Res> {
  __$$SinglePermissionConfigImplCopyWithImpl(
      _$SinglePermissionConfigImpl _value,
      $Res Function(_$SinglePermissionConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of SinglePermissionConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
    Object? enabled = null,
    Object? iOSPermissionKey = null,
    Object? androidPermissionName = null,
  }) {
    return _then(_$SinglePermissionConfigImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      iOSPermissionKey: null == iOSPermissionKey
          ? _value.iOSPermissionKey
          : iOSPermissionKey // ignore: cast_nullable_to_non_nullable
              as String,
      androidPermissionName: null == androidPermissionName
          ? _value.androidPermissionName
          : androidPermissionName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SinglePermissionConfigImpl implements _SinglePermissionConfig {
  const _$SinglePermissionConfigImpl(
      {required this.name,
      required this.message,
      required this.enabled,
      required this.iOSPermissionKey,
      required this.androidPermissionName});

  factory _$SinglePermissionConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$SinglePermissionConfigImplFromJson(json);

  @override
  final String name;
  @override
  final String message;
  @override
  final bool enabled;
  @override
  final String iOSPermissionKey;
  @override
  final String androidPermissionName;

  @override
  String toString() {
    return 'SinglePermissionConfig(name: $name, message: $message, enabled: $enabled, iOSPermissionKey: $iOSPermissionKey, androidPermissionName: $androidPermissionName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SinglePermissionConfigImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.iOSPermissionKey, iOSPermissionKey) ||
                other.iOSPermissionKey == iOSPermissionKey) &&
            (identical(other.androidPermissionName, androidPermissionName) ||
                other.androidPermissionName == androidPermissionName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, message, enabled,
      iOSPermissionKey, androidPermissionName);

  /// Create a copy of SinglePermissionConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SinglePermissionConfigImplCopyWith<_$SinglePermissionConfigImpl>
      get copyWith => __$$SinglePermissionConfigImplCopyWithImpl<
          _$SinglePermissionConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SinglePermissionConfigImplToJson(
      this,
    );
  }
}

abstract class _SinglePermissionConfig implements SinglePermissionConfig {
  const factory _SinglePermissionConfig(
          {required final String name,
          required final String message,
          required final bool enabled,
          required final String iOSPermissionKey,
          required final String androidPermissionName}) =
      _$SinglePermissionConfigImpl;

  factory _SinglePermissionConfig.fromJson(Map<String, dynamic> json) =
      _$SinglePermissionConfigImpl.fromJson;

  @override
  String get name;
  @override
  String get message;
  @override
  bool get enabled;
  @override
  String get iOSPermissionKey;
  @override
  String get androidPermissionName;

  /// Create a copy of SinglePermissionConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SinglePermissionConfigImplCopyWith<_$SinglePermissionConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
