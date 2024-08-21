// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'advanced_web_settings.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdvancedWebSettings _$AdvancedWebSettingsFromJson(Map<String, dynamic> json) {
  return _AdvancedWebSettings.fromJson(json);
}

/// @nodoc
mixin _$AdvancedWebSettings {
  bool get useCanvasKit => throw _privateConstructorUsedError;

  /// Serializes this AdvancedWebSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdvancedWebSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdvancedWebSettingsCopyWith<AdvancedWebSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdvancedWebSettingsCopyWith<$Res> {
  factory $AdvancedWebSettingsCopyWith(
          AdvancedWebSettings value, $Res Function(AdvancedWebSettings) then) =
      _$AdvancedWebSettingsCopyWithImpl<$Res, AdvancedWebSettings>;
  @useResult
  $Res call({bool useCanvasKit});
}

/// @nodoc
class _$AdvancedWebSettingsCopyWithImpl<$Res, $Val extends AdvancedWebSettings>
    implements $AdvancedWebSettingsCopyWith<$Res> {
  _$AdvancedWebSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdvancedWebSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useCanvasKit = null,
  }) {
    return _then(_value.copyWith(
      useCanvasKit: null == useCanvasKit
          ? _value.useCanvasKit
          : useCanvasKit // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdvancedWebSettingsImplCopyWith<$Res>
    implements $AdvancedWebSettingsCopyWith<$Res> {
  factory _$$AdvancedWebSettingsImplCopyWith(_$AdvancedWebSettingsImpl value,
          $Res Function(_$AdvancedWebSettingsImpl) then) =
      __$$AdvancedWebSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool useCanvasKit});
}

/// @nodoc
class __$$AdvancedWebSettingsImplCopyWithImpl<$Res>
    extends _$AdvancedWebSettingsCopyWithImpl<$Res, _$AdvancedWebSettingsImpl>
    implements _$$AdvancedWebSettingsImplCopyWith<$Res> {
  __$$AdvancedWebSettingsImplCopyWithImpl(_$AdvancedWebSettingsImpl _value,
      $Res Function(_$AdvancedWebSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdvancedWebSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useCanvasKit = null,
  }) {
    return _then(_$AdvancedWebSettingsImpl(
      useCanvasKit: null == useCanvasKit
          ? _value.useCanvasKit
          : useCanvasKit // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdvancedWebSettingsImpl implements _AdvancedWebSettings {
  const _$AdvancedWebSettingsImpl({this.useCanvasKit = _kUseCanvasKit});

  factory _$AdvancedWebSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdvancedWebSettingsImplFromJson(json);

  @override
  @JsonKey()
  final bool useCanvasKit;

  @override
  String toString() {
    return 'AdvancedWebSettings(useCanvasKit: $useCanvasKit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdvancedWebSettingsImpl &&
            (identical(other.useCanvasKit, useCanvasKit) ||
                other.useCanvasKit == useCanvasKit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, useCanvasKit);

  /// Create a copy of AdvancedWebSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdvancedWebSettingsImplCopyWith<_$AdvancedWebSettingsImpl> get copyWith =>
      __$$AdvancedWebSettingsImplCopyWithImpl<_$AdvancedWebSettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdvancedWebSettingsImplToJson(
      this,
    );
  }
}

abstract class _AdvancedWebSettings implements AdvancedWebSettings {
  const factory _AdvancedWebSettings({final bool useCanvasKit}) =
      _$AdvancedWebSettingsImpl;

  factory _AdvancedWebSettings.fromJson(Map<String, dynamic> json) =
      _$AdvancedWebSettingsImpl.fromJson;

  @override
  bool get useCanvasKit;

  /// Create a copy of AdvancedWebSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdvancedWebSettingsImplCopyWith<_$AdvancedWebSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
