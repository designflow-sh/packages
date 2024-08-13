// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permissions.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PermissionConfig _$PermissionConfigFromJson(Map<String, dynamic> json) {
  return _PermissionConfig.fromJson(json);
}

/// @nodoc
mixin _$PermissionConfig {
  List<SinglePermissionConfig> get permissions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionConfigCopyWith<PermissionConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionConfigCopyWith<$Res> {
  factory $PermissionConfigCopyWith(
          PermissionConfig value, $Res Function(PermissionConfig) then) =
      _$PermissionConfigCopyWithImpl<$Res, PermissionConfig>;
  @useResult
  $Res call({List<SinglePermissionConfig> permissions});
}

/// @nodoc
class _$PermissionConfigCopyWithImpl<$Res, $Val extends PermissionConfig>
    implements $PermissionConfigCopyWith<$Res> {
  _$PermissionConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permissions = null,
  }) {
    return _then(_value.copyWith(
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<SinglePermissionConfig>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PermissionConfigImplCopyWith<$Res>
    implements $PermissionConfigCopyWith<$Res> {
  factory _$$PermissionConfigImplCopyWith(_$PermissionConfigImpl value,
          $Res Function(_$PermissionConfigImpl) then) =
      __$$PermissionConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SinglePermissionConfig> permissions});
}

/// @nodoc
class __$$PermissionConfigImplCopyWithImpl<$Res>
    extends _$PermissionConfigCopyWithImpl<$Res, _$PermissionConfigImpl>
    implements _$$PermissionConfigImplCopyWith<$Res> {
  __$$PermissionConfigImplCopyWithImpl(_$PermissionConfigImpl _value,
      $Res Function(_$PermissionConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permissions = null,
  }) {
    return _then(_$PermissionConfigImpl(
      permissions: null == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<SinglePermissionConfig>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PermissionConfigImpl implements _PermissionConfig {
  const _$PermissionConfigImpl(
      {final List<SinglePermissionConfig> permissions = const []})
      : _permissions = permissions;

  factory _$PermissionConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionConfigImplFromJson(json);

  final List<SinglePermissionConfig> _permissions;
  @override
  @JsonKey()
  List<SinglePermissionConfig> get permissions {
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permissions);
  }

  @override
  String toString() {
    return 'PermissionConfig(permissions: $permissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionConfigImpl &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_permissions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionConfigImplCopyWith<_$PermissionConfigImpl> get copyWith =>
      __$$PermissionConfigImplCopyWithImpl<_$PermissionConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionConfigImplToJson(
      this,
    );
  }
}

abstract class _PermissionConfig implements PermissionConfig {
  const factory _PermissionConfig(
          {final List<SinglePermissionConfig> permissions}) =
      _$PermissionConfigImpl;

  factory _PermissionConfig.fromJson(Map<String, dynamic> json) =
      _$PermissionConfigImpl.fromJson;

  @override
  List<SinglePermissionConfig> get permissions;
  @override
  @JsonKey(ignore: true)
  _$$PermissionConfigImplCopyWith<_$PermissionConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
