// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'advanced_ios_settings.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdvancediOSSettings _$AdvancediOSSettingsFromJson(Map<String, dynamic> json) {
  return _AdvancediOSSettings.fromJson(json);
}

/// @nodoc
mixin _$AdvancediOSSettings {
  bool get iPadEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdvancediOSSettingsCopyWith<AdvancediOSSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdvancediOSSettingsCopyWith<$Res> {
  factory $AdvancediOSSettingsCopyWith(
          AdvancediOSSettings value, $Res Function(AdvancediOSSettings) then) =
      _$AdvancediOSSettingsCopyWithImpl<$Res, AdvancediOSSettings>;
  @useResult
  $Res call({bool iPadEnabled});
}

/// @nodoc
class _$AdvancediOSSettingsCopyWithImpl<$Res, $Val extends AdvancediOSSettings>
    implements $AdvancediOSSettingsCopyWith<$Res> {
  _$AdvancediOSSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iPadEnabled = null,
  }) {
    return _then(_value.copyWith(
      iPadEnabled: null == iPadEnabled
          ? _value.iPadEnabled
          : iPadEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdvancediOSSettingsImplCopyWith<$Res>
    implements $AdvancediOSSettingsCopyWith<$Res> {
  factory _$$AdvancediOSSettingsImplCopyWith(_$AdvancediOSSettingsImpl value,
          $Res Function(_$AdvancediOSSettingsImpl) then) =
      __$$AdvancediOSSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool iPadEnabled});
}

/// @nodoc
class __$$AdvancediOSSettingsImplCopyWithImpl<$Res>
    extends _$AdvancediOSSettingsCopyWithImpl<$Res, _$AdvancediOSSettingsImpl>
    implements _$$AdvancediOSSettingsImplCopyWith<$Res> {
  __$$AdvancediOSSettingsImplCopyWithImpl(_$AdvancediOSSettingsImpl _value,
      $Res Function(_$AdvancediOSSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iPadEnabled = null,
  }) {
    return _then(_$AdvancediOSSettingsImpl(
      iPadEnabled: null == iPadEnabled
          ? _value.iPadEnabled
          : iPadEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdvancediOSSettingsImpl implements _AdvancediOSSettings {
  const _$AdvancediOSSettingsImpl({this.iPadEnabled = _kiPadEnabled});

  factory _$AdvancediOSSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdvancediOSSettingsImplFromJson(json);

  @override
  @JsonKey()
  final bool iPadEnabled;

  @override
  String toString() {
    return 'AdvancediOSSettings(iPadEnabled: $iPadEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdvancediOSSettingsImpl &&
            (identical(other.iPadEnabled, iPadEnabled) ||
                other.iPadEnabled == iPadEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iPadEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdvancediOSSettingsImplCopyWith<_$AdvancediOSSettingsImpl> get copyWith =>
      __$$AdvancediOSSettingsImplCopyWithImpl<_$AdvancediOSSettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdvancediOSSettingsImplToJson(
      this,
    );
  }
}

abstract class _AdvancediOSSettings implements AdvancediOSSettings {
  const factory _AdvancediOSSettings({final bool iPadEnabled}) =
      _$AdvancediOSSettingsImpl;

  factory _AdvancediOSSettings.fromJson(Map<String, dynamic> json) =
      _$AdvancediOSSettingsImpl.fromJson;

  @override
  bool get iPadEnabled;
  @override
  @JsonKey(ignore: true)
  _$$AdvancediOSSettingsImplCopyWith<_$AdvancediOSSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
