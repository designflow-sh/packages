// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'platform.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlatformsConfig _$PlatformsConfigFromJson(Map<String, dynamic> json) {
  return _PlatformsConfig.fromJson(json);
}

/// @nodoc
mixin _$PlatformsConfig {
  AdvancedAndroidSettings get androidSettings =>
      throw _privateConstructorUsedError;
  AdvancediOSSettings get iosSettings => throw _privateConstructorUsedError;
  AdvancedWebSettings get webSettings => throw _privateConstructorUsedError;
  bool get iosEnabled => throw _privateConstructorUsedError;
  bool get androidEnabled => throw _privateConstructorUsedError;
  bool get webEnabled => throw _privateConstructorUsedError;
  bool get macosEnabled => throw _privateConstructorUsedError;
  bool get windowsEnabled => throw _privateConstructorUsedError;
  bool get linuxEnabled => throw _privateConstructorUsedError;

  /// Serializes this PlatformsConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlatformsConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformsConfigCopyWith<PlatformsConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformsConfigCopyWith<$Res> {
  factory $PlatformsConfigCopyWith(
          PlatformsConfig value, $Res Function(PlatformsConfig) then) =
      _$PlatformsConfigCopyWithImpl<$Res, PlatformsConfig>;
  @useResult
  $Res call(
      {AdvancedAndroidSettings androidSettings,
      AdvancediOSSettings iosSettings,
      AdvancedWebSettings webSettings,
      bool iosEnabled,
      bool androidEnabled,
      bool webEnabled,
      bool macosEnabled,
      bool windowsEnabled,
      bool linuxEnabled});

  $AdvancedAndroidSettingsCopyWith<$Res> get androidSettings;
  $AdvancediOSSettingsCopyWith<$Res> get iosSettings;
  $AdvancedWebSettingsCopyWith<$Res> get webSettings;
}

/// @nodoc
class _$PlatformsConfigCopyWithImpl<$Res, $Val extends PlatformsConfig>
    implements $PlatformsConfigCopyWith<$Res> {
  _$PlatformsConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformsConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? androidSettings = null,
    Object? iosSettings = null,
    Object? webSettings = null,
    Object? iosEnabled = null,
    Object? androidEnabled = null,
    Object? webEnabled = null,
    Object? macosEnabled = null,
    Object? windowsEnabled = null,
    Object? linuxEnabled = null,
  }) {
    return _then(_value.copyWith(
      androidSettings: null == androidSettings
          ? _value.androidSettings
          : androidSettings // ignore: cast_nullable_to_non_nullable
              as AdvancedAndroidSettings,
      iosSettings: null == iosSettings
          ? _value.iosSettings
          : iosSettings // ignore: cast_nullable_to_non_nullable
              as AdvancediOSSettings,
      webSettings: null == webSettings
          ? _value.webSettings
          : webSettings // ignore: cast_nullable_to_non_nullable
              as AdvancedWebSettings,
      iosEnabled: null == iosEnabled
          ? _value.iosEnabled
          : iosEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      androidEnabled: null == androidEnabled
          ? _value.androidEnabled
          : androidEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      webEnabled: null == webEnabled
          ? _value.webEnabled
          : webEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      macosEnabled: null == macosEnabled
          ? _value.macosEnabled
          : macosEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      windowsEnabled: null == windowsEnabled
          ? _value.windowsEnabled
          : windowsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      linuxEnabled: null == linuxEnabled
          ? _value.linuxEnabled
          : linuxEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of PlatformsConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdvancedAndroidSettingsCopyWith<$Res> get androidSettings {
    return $AdvancedAndroidSettingsCopyWith<$Res>(_value.androidSettings,
        (value) {
      return _then(_value.copyWith(androidSettings: value) as $Val);
    });
  }

  /// Create a copy of PlatformsConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdvancediOSSettingsCopyWith<$Res> get iosSettings {
    return $AdvancediOSSettingsCopyWith<$Res>(_value.iosSettings, (value) {
      return _then(_value.copyWith(iosSettings: value) as $Val);
    });
  }

  /// Create a copy of PlatformsConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdvancedWebSettingsCopyWith<$Res> get webSettings {
    return $AdvancedWebSettingsCopyWith<$Res>(_value.webSettings, (value) {
      return _then(_value.copyWith(webSettings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlatformsConfigImplCopyWith<$Res>
    implements $PlatformsConfigCopyWith<$Res> {
  factory _$$PlatformsConfigImplCopyWith(_$PlatformsConfigImpl value,
          $Res Function(_$PlatformsConfigImpl) then) =
      __$$PlatformsConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AdvancedAndroidSettings androidSettings,
      AdvancediOSSettings iosSettings,
      AdvancedWebSettings webSettings,
      bool iosEnabled,
      bool androidEnabled,
      bool webEnabled,
      bool macosEnabled,
      bool windowsEnabled,
      bool linuxEnabled});

  @override
  $AdvancedAndroidSettingsCopyWith<$Res> get androidSettings;
  @override
  $AdvancediOSSettingsCopyWith<$Res> get iosSettings;
  @override
  $AdvancedWebSettingsCopyWith<$Res> get webSettings;
}

/// @nodoc
class __$$PlatformsConfigImplCopyWithImpl<$Res>
    extends _$PlatformsConfigCopyWithImpl<$Res, _$PlatformsConfigImpl>
    implements _$$PlatformsConfigImplCopyWith<$Res> {
  __$$PlatformsConfigImplCopyWithImpl(
      _$PlatformsConfigImpl _value, $Res Function(_$PlatformsConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformsConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? androidSettings = null,
    Object? iosSettings = null,
    Object? webSettings = null,
    Object? iosEnabled = null,
    Object? androidEnabled = null,
    Object? webEnabled = null,
    Object? macosEnabled = null,
    Object? windowsEnabled = null,
    Object? linuxEnabled = null,
  }) {
    return _then(_$PlatformsConfigImpl(
      androidSettings: null == androidSettings
          ? _value.androidSettings
          : androidSettings // ignore: cast_nullable_to_non_nullable
              as AdvancedAndroidSettings,
      iosSettings: null == iosSettings
          ? _value.iosSettings
          : iosSettings // ignore: cast_nullable_to_non_nullable
              as AdvancediOSSettings,
      webSettings: null == webSettings
          ? _value.webSettings
          : webSettings // ignore: cast_nullable_to_non_nullable
              as AdvancedWebSettings,
      iosEnabled: null == iosEnabled
          ? _value.iosEnabled
          : iosEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      androidEnabled: null == androidEnabled
          ? _value.androidEnabled
          : androidEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      webEnabled: null == webEnabled
          ? _value.webEnabled
          : webEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      macosEnabled: null == macosEnabled
          ? _value.macosEnabled
          : macosEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      windowsEnabled: null == windowsEnabled
          ? _value.windowsEnabled
          : windowsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      linuxEnabled: null == linuxEnabled
          ? _value.linuxEnabled
          : linuxEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlatformsConfigImpl implements _PlatformsConfig {
  const _$PlatformsConfigImpl(
      {this.androidSettings = const AdvancedAndroidSettings(),
      this.iosSettings = const AdvancediOSSettings(),
      this.webSettings = const AdvancedWebSettings(),
      this.iosEnabled = _kiOSEnabled,
      this.androidEnabled = _kAndroidEnabled,
      this.webEnabled = _kWebEnabled,
      this.macosEnabled = _kMacOSEnabled,
      this.windowsEnabled = _kWindowsEnabled,
      this.linuxEnabled = _kLinuxEnabled});

  factory _$PlatformsConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlatformsConfigImplFromJson(json);

  @override
  @JsonKey()
  final AdvancedAndroidSettings androidSettings;
  @override
  @JsonKey()
  final AdvancediOSSettings iosSettings;
  @override
  @JsonKey()
  final AdvancedWebSettings webSettings;
  @override
  @JsonKey()
  final bool iosEnabled;
  @override
  @JsonKey()
  final bool androidEnabled;
  @override
  @JsonKey()
  final bool webEnabled;
  @override
  @JsonKey()
  final bool macosEnabled;
  @override
  @JsonKey()
  final bool windowsEnabled;
  @override
  @JsonKey()
  final bool linuxEnabled;

  @override
  String toString() {
    return 'PlatformsConfig(androidSettings: $androidSettings, iosSettings: $iosSettings, webSettings: $webSettings, iosEnabled: $iosEnabled, androidEnabled: $androidEnabled, webEnabled: $webEnabled, macosEnabled: $macosEnabled, windowsEnabled: $windowsEnabled, linuxEnabled: $linuxEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformsConfigImpl &&
            (identical(other.androidSettings, androidSettings) ||
                other.androidSettings == androidSettings) &&
            (identical(other.iosSettings, iosSettings) ||
                other.iosSettings == iosSettings) &&
            (identical(other.webSettings, webSettings) ||
                other.webSettings == webSettings) &&
            (identical(other.iosEnabled, iosEnabled) ||
                other.iosEnabled == iosEnabled) &&
            (identical(other.androidEnabled, androidEnabled) ||
                other.androidEnabled == androidEnabled) &&
            (identical(other.webEnabled, webEnabled) ||
                other.webEnabled == webEnabled) &&
            (identical(other.macosEnabled, macosEnabled) ||
                other.macosEnabled == macosEnabled) &&
            (identical(other.windowsEnabled, windowsEnabled) ||
                other.windowsEnabled == windowsEnabled) &&
            (identical(other.linuxEnabled, linuxEnabled) ||
                other.linuxEnabled == linuxEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      androidSettings,
      iosSettings,
      webSettings,
      iosEnabled,
      androidEnabled,
      webEnabled,
      macosEnabled,
      windowsEnabled,
      linuxEnabled);

  /// Create a copy of PlatformsConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformsConfigImplCopyWith<_$PlatformsConfigImpl> get copyWith =>
      __$$PlatformsConfigImplCopyWithImpl<_$PlatformsConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformsConfigImplToJson(
      this,
    );
  }
}

abstract class _PlatformsConfig implements PlatformsConfig {
  const factory _PlatformsConfig(
      {final AdvancedAndroidSettings androidSettings,
      final AdvancediOSSettings iosSettings,
      final AdvancedWebSettings webSettings,
      final bool iosEnabled,
      final bool androidEnabled,
      final bool webEnabled,
      final bool macosEnabled,
      final bool windowsEnabled,
      final bool linuxEnabled}) = _$PlatformsConfigImpl;

  factory _PlatformsConfig.fromJson(Map<String, dynamic> json) =
      _$PlatformsConfigImpl.fromJson;

  @override
  AdvancedAndroidSettings get androidSettings;
  @override
  AdvancediOSSettings get iosSettings;
  @override
  AdvancedWebSettings get webSettings;
  @override
  bool get iosEnabled;
  @override
  bool get androidEnabled;
  @override
  bool get webEnabled;
  @override
  bool get macosEnabled;
  @override
  bool get windowsEnabled;
  @override
  bool get linuxEnabled;

  /// Create a copy of PlatformsConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformsConfigImplCopyWith<_$PlatformsConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
