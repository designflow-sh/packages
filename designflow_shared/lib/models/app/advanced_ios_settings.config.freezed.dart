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
  String get iOSBundleID => throw _privateConstructorUsedError;
  bool get overrideVersion => throw _privateConstructorUsedError;
  String? get customVersion => throw _privateConstructorUsedError;
  int? get customBuildNumber => throw _privateConstructorUsedError;

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
  $Res call(
      {bool iPadEnabled,
      String iOSBundleID,
      bool overrideVersion,
      String? customVersion,
      int? customBuildNumber});
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
    Object? iOSBundleID = null,
    Object? overrideVersion = null,
    Object? customVersion = freezed,
    Object? customBuildNumber = freezed,
  }) {
    return _then(_value.copyWith(
      iPadEnabled: null == iPadEnabled
          ? _value.iPadEnabled
          : iPadEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      iOSBundleID: null == iOSBundleID
          ? _value.iOSBundleID
          : iOSBundleID // ignore: cast_nullable_to_non_nullable
              as String,
      overrideVersion: null == overrideVersion
          ? _value.overrideVersion
          : overrideVersion // ignore: cast_nullable_to_non_nullable
              as bool,
      customVersion: freezed == customVersion
          ? _value.customVersion
          : customVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      customBuildNumber: freezed == customBuildNumber
          ? _value.customBuildNumber
          : customBuildNumber // ignore: cast_nullable_to_non_nullable
              as int?,
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
  $Res call(
      {bool iPadEnabled,
      String iOSBundleID,
      bool overrideVersion,
      String? customVersion,
      int? customBuildNumber});
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
    Object? iOSBundleID = null,
    Object? overrideVersion = null,
    Object? customVersion = freezed,
    Object? customBuildNumber = freezed,
  }) {
    return _then(_$AdvancediOSSettingsImpl(
      iPadEnabled: null == iPadEnabled
          ? _value.iPadEnabled
          : iPadEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      iOSBundleID: null == iOSBundleID
          ? _value.iOSBundleID
          : iOSBundleID // ignore: cast_nullable_to_non_nullable
              as String,
      overrideVersion: null == overrideVersion
          ? _value.overrideVersion
          : overrideVersion // ignore: cast_nullable_to_non_nullable
              as bool,
      customVersion: freezed == customVersion
          ? _value.customVersion
          : customVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      customBuildNumber: freezed == customBuildNumber
          ? _value.customBuildNumber
          : customBuildNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdvancediOSSettingsImpl implements _AdvancediOSSettings {
  const _$AdvancediOSSettingsImpl(
      {this.iPadEnabled = _kiPadEnabled,
      this.iOSBundleID = '',
      this.overrideVersion = false,
      this.customVersion,
      this.customBuildNumber});

  factory _$AdvancediOSSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdvancediOSSettingsImplFromJson(json);

  @override
  @JsonKey()
  final bool iPadEnabled;
  @override
  @JsonKey()
  final String iOSBundleID;
  @override
  @JsonKey()
  final bool overrideVersion;
  @override
  final String? customVersion;
  @override
  final int? customBuildNumber;

  @override
  String toString() {
    return 'AdvancediOSSettings(iPadEnabled: $iPadEnabled, iOSBundleID: $iOSBundleID, overrideVersion: $overrideVersion, customVersion: $customVersion, customBuildNumber: $customBuildNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdvancediOSSettingsImpl &&
            (identical(other.iPadEnabled, iPadEnabled) ||
                other.iPadEnabled == iPadEnabled) &&
            (identical(other.iOSBundleID, iOSBundleID) ||
                other.iOSBundleID == iOSBundleID) &&
            (identical(other.overrideVersion, overrideVersion) ||
                other.overrideVersion == overrideVersion) &&
            (identical(other.customVersion, customVersion) ||
                other.customVersion == customVersion) &&
            (identical(other.customBuildNumber, customBuildNumber) ||
                other.customBuildNumber == customBuildNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iPadEnabled, iOSBundleID,
      overrideVersion, customVersion, customBuildNumber);

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
  const factory _AdvancediOSSettings(
      {final bool iPadEnabled,
      final String iOSBundleID,
      final bool overrideVersion,
      final String? customVersion,
      final int? customBuildNumber}) = _$AdvancediOSSettingsImpl;

  factory _AdvancediOSSettings.fromJson(Map<String, dynamic> json) =
      _$AdvancediOSSettingsImpl.fromJson;

  @override
  bool get iPadEnabled;
  @override
  String get iOSBundleID;
  @override
  bool get overrideVersion;
  @override
  String? get customVersion;
  @override
  int? get customBuildNumber;
  @override
  @JsonKey(ignore: true)
  _$$AdvancediOSSettingsImplCopyWith<_$AdvancediOSSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
