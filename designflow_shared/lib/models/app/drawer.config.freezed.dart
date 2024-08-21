// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drawer.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DrawerConfig _$DrawerConfigFromJson(Map<String, dynamic> json) {
  return _DrawerConfig.fromJson(json);
}

/// @nodoc
mixin _$DrawerConfig {
  bool get drawerEnabled => throw _privateConstructorUsedError;
  CColor? get backgroundColor => throw _privateConstructorUsedError;

  /// Serializes this DrawerConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DrawerConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DrawerConfigCopyWith<DrawerConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawerConfigCopyWith<$Res> {
  factory $DrawerConfigCopyWith(
          DrawerConfig value, $Res Function(DrawerConfig) then) =
      _$DrawerConfigCopyWithImpl<$Res, DrawerConfig>;
  @useResult
  $Res call({bool drawerEnabled, CColor? backgroundColor});
}

/// @nodoc
class _$DrawerConfigCopyWithImpl<$Res, $Val extends DrawerConfig>
    implements $DrawerConfigCopyWith<$Res> {
  _$DrawerConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DrawerConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? drawerEnabled = null,
    Object? backgroundColor = freezed,
  }) {
    return _then(_value.copyWith(
      drawerEnabled: null == drawerEnabled
          ? _value.drawerEnabled
          : drawerEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DrawerConfigImplCopyWith<$Res>
    implements $DrawerConfigCopyWith<$Res> {
  factory _$$DrawerConfigImplCopyWith(
          _$DrawerConfigImpl value, $Res Function(_$DrawerConfigImpl) then) =
      __$$DrawerConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool drawerEnabled, CColor? backgroundColor});
}

/// @nodoc
class __$$DrawerConfigImplCopyWithImpl<$Res>
    extends _$DrawerConfigCopyWithImpl<$Res, _$DrawerConfigImpl>
    implements _$$DrawerConfigImplCopyWith<$Res> {
  __$$DrawerConfigImplCopyWithImpl(
      _$DrawerConfigImpl _value, $Res Function(_$DrawerConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawerConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? drawerEnabled = null,
    Object? backgroundColor = freezed,
  }) {
    return _then(_$DrawerConfigImpl(
      drawerEnabled: null == drawerEnabled
          ? _value.drawerEnabled
          : drawerEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DrawerConfigImpl implements _DrawerConfig {
  const _$DrawerConfigImpl({this.drawerEnabled = false, this.backgroundColor});

  factory _$DrawerConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$DrawerConfigImplFromJson(json);

  @override
  @JsonKey()
  final bool drawerEnabled;
  @override
  final CColor? backgroundColor;

  @override
  String toString() {
    return 'DrawerConfig(drawerEnabled: $drawerEnabled, backgroundColor: $backgroundColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DrawerConfigImpl &&
            (identical(other.drawerEnabled, drawerEnabled) ||
                other.drawerEnabled == drawerEnabled) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, drawerEnabled, backgroundColor);

  /// Create a copy of DrawerConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DrawerConfigImplCopyWith<_$DrawerConfigImpl> get copyWith =>
      __$$DrawerConfigImplCopyWithImpl<_$DrawerConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DrawerConfigImplToJson(
      this,
    );
  }
}

abstract class _DrawerConfig implements DrawerConfig {
  const factory _DrawerConfig(
      {final bool drawerEnabled,
      final CColor? backgroundColor}) = _$DrawerConfigImpl;

  factory _DrawerConfig.fromJson(Map<String, dynamic> json) =
      _$DrawerConfigImpl.fromJson;

  @override
  bool get drawerEnabled;
  @override
  CColor? get backgroundColor;

  /// Create a copy of DrawerConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DrawerConfigImplCopyWith<_$DrawerConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
