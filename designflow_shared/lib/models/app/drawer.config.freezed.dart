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
  CColor get backgroundColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DrawerConfigCopyWith<DrawerConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawerConfigCopyWith<$Res> {
  factory $DrawerConfigCopyWith(
          DrawerConfig value, $Res Function(DrawerConfig) then) =
      _$DrawerConfigCopyWithImpl<$Res, DrawerConfig>;
  @useResult
  $Res call({bool drawerEnabled, CColor backgroundColor});
}

/// @nodoc
class _$DrawerConfigCopyWithImpl<$Res, $Val extends DrawerConfig>
    implements $DrawerConfigCopyWith<$Res> {
  _$DrawerConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? drawerEnabled = null,
    Object? backgroundColor = null,
  }) {
    return _then(_value.copyWith(
      drawerEnabled: null == drawerEnabled
          ? _value.drawerEnabled
          : drawerEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as CColor,
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
  $Res call({bool drawerEnabled, CColor backgroundColor});
}

/// @nodoc
class __$$DrawerConfigImplCopyWithImpl<$Res>
    extends _$DrawerConfigCopyWithImpl<$Res, _$DrawerConfigImpl>
    implements _$$DrawerConfigImplCopyWith<$Res> {
  __$$DrawerConfigImplCopyWithImpl(
      _$DrawerConfigImpl _value, $Res Function(_$DrawerConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? drawerEnabled = null,
    Object? backgroundColor = null,
  }) {
    return _then(_$DrawerConfigImpl(
      drawerEnabled: null == drawerEnabled
          ? _value.drawerEnabled
          : drawerEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as CColor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DrawerConfigImpl implements _DrawerConfig {
  const _$DrawerConfigImpl(
      {required this.drawerEnabled, required this.backgroundColor});

  factory _$DrawerConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$DrawerConfigImplFromJson(json);

  @override
  final bool drawerEnabled;
  @override
  final CColor backgroundColor;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, drawerEnabled, backgroundColor);

  @JsonKey(ignore: true)
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
      {required final bool drawerEnabled,
      required final CColor backgroundColor}) = _$DrawerConfigImpl;

  factory _DrawerConfig.fromJson(Map<String, dynamic> json) =
      _$DrawerConfigImpl.fromJson;

  @override
  bool get drawerEnabled;
  @override
  CColor get backgroundColor;
  @override
  @JsonKey(ignore: true)
  _$$DrawerConfigImplCopyWith<_$DrawerConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
