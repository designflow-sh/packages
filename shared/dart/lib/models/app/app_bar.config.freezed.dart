// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bar.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppBarConfig _$AppBarConfigFromJson(Map<String, dynamic> json) {
  return _AppBarConfig.fromJson(json);
}

/// @nodoc
mixin _$AppBarConfig {
  bool get appBarEnabled => throw _privateConstructorUsedError;
  bool get appBarCenterTitle => throw _privateConstructorUsedError;
  bool get appBarBackButton => throw _privateConstructorUsedError;
  String? get appBarBackButtonIcon => throw _privateConstructorUsedError;
  CColor? get backgroundColor => throw _privateConstructorUsedError;
  CColor? get titleColor => throw _privateConstructorUsedError;
  CColor? get iconColor => throw _privateConstructorUsedError;

  /// Serializes this AppBarConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppBarConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppBarConfigCopyWith<AppBarConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppBarConfigCopyWith<$Res> {
  factory $AppBarConfigCopyWith(
          AppBarConfig value, $Res Function(AppBarConfig) then) =
      _$AppBarConfigCopyWithImpl<$Res, AppBarConfig>;
  @useResult
  $Res call(
      {bool appBarEnabled,
      bool appBarCenterTitle,
      bool appBarBackButton,
      String? appBarBackButtonIcon,
      CColor? backgroundColor,
      CColor? titleColor,
      CColor? iconColor});

  $CColorCopyWith<$Res>? get backgroundColor;
  $CColorCopyWith<$Res>? get titleColor;
  $CColorCopyWith<$Res>? get iconColor;
}

/// @nodoc
class _$AppBarConfigCopyWithImpl<$Res, $Val extends AppBarConfig>
    implements $AppBarConfigCopyWith<$Res> {
  _$AppBarConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppBarConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appBarEnabled = null,
    Object? appBarCenterTitle = null,
    Object? appBarBackButton = null,
    Object? appBarBackButtonIcon = freezed,
    Object? backgroundColor = freezed,
    Object? titleColor = freezed,
    Object? iconColor = freezed,
  }) {
    return _then(_value.copyWith(
      appBarEnabled: null == appBarEnabled
          ? _value.appBarEnabled
          : appBarEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      appBarCenterTitle: null == appBarCenterTitle
          ? _value.appBarCenterTitle
          : appBarCenterTitle // ignore: cast_nullable_to_non_nullable
              as bool,
      appBarBackButton: null == appBarBackButton
          ? _value.appBarBackButton
          : appBarBackButton // ignore: cast_nullable_to_non_nullable
              as bool,
      appBarBackButtonIcon: freezed == appBarBackButtonIcon
          ? _value.appBarBackButtonIcon
          : appBarBackButtonIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
      titleColor: freezed == titleColor
          ? _value.titleColor
          : titleColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
      iconColor: freezed == iconColor
          ? _value.iconColor
          : iconColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
    ) as $Val);
  }

  /// Create a copy of AppBarConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res>? get backgroundColor {
    if (_value.backgroundColor == null) {
      return null;
    }

    return $CColorCopyWith<$Res>(_value.backgroundColor!, (value) {
      return _then(_value.copyWith(backgroundColor: value) as $Val);
    });
  }

  /// Create a copy of AppBarConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res>? get titleColor {
    if (_value.titleColor == null) {
      return null;
    }

    return $CColorCopyWith<$Res>(_value.titleColor!, (value) {
      return _then(_value.copyWith(titleColor: value) as $Val);
    });
  }

  /// Create a copy of AppBarConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res>? get iconColor {
    if (_value.iconColor == null) {
      return null;
    }

    return $CColorCopyWith<$Res>(_value.iconColor!, (value) {
      return _then(_value.copyWith(iconColor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppBarConfigImplCopyWith<$Res>
    implements $AppBarConfigCopyWith<$Res> {
  factory _$$AppBarConfigImplCopyWith(
          _$AppBarConfigImpl value, $Res Function(_$AppBarConfigImpl) then) =
      __$$AppBarConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool appBarEnabled,
      bool appBarCenterTitle,
      bool appBarBackButton,
      String? appBarBackButtonIcon,
      CColor? backgroundColor,
      CColor? titleColor,
      CColor? iconColor});

  @override
  $CColorCopyWith<$Res>? get backgroundColor;
  @override
  $CColorCopyWith<$Res>? get titleColor;
  @override
  $CColorCopyWith<$Res>? get iconColor;
}

/// @nodoc
class __$$AppBarConfigImplCopyWithImpl<$Res>
    extends _$AppBarConfigCopyWithImpl<$Res, _$AppBarConfigImpl>
    implements _$$AppBarConfigImplCopyWith<$Res> {
  __$$AppBarConfigImplCopyWithImpl(
      _$AppBarConfigImpl _value, $Res Function(_$AppBarConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppBarConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appBarEnabled = null,
    Object? appBarCenterTitle = null,
    Object? appBarBackButton = null,
    Object? appBarBackButtonIcon = freezed,
    Object? backgroundColor = freezed,
    Object? titleColor = freezed,
    Object? iconColor = freezed,
  }) {
    return _then(_$AppBarConfigImpl(
      appBarEnabled: null == appBarEnabled
          ? _value.appBarEnabled
          : appBarEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      appBarCenterTitle: null == appBarCenterTitle
          ? _value.appBarCenterTitle
          : appBarCenterTitle // ignore: cast_nullable_to_non_nullable
              as bool,
      appBarBackButton: null == appBarBackButton
          ? _value.appBarBackButton
          : appBarBackButton // ignore: cast_nullable_to_non_nullable
              as bool,
      appBarBackButtonIcon: freezed == appBarBackButtonIcon
          ? _value.appBarBackButtonIcon
          : appBarBackButtonIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
      titleColor: freezed == titleColor
          ? _value.titleColor
          : titleColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
      iconColor: freezed == iconColor
          ? _value.iconColor
          : iconColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppBarConfigImpl implements _AppBarConfig {
  const _$AppBarConfigImpl(
      {this.appBarEnabled = true,
      this.appBarCenterTitle = true,
      this.appBarBackButton = true,
      this.appBarBackButtonIcon,
      this.backgroundColor,
      this.titleColor,
      this.iconColor});

  factory _$AppBarConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppBarConfigImplFromJson(json);

  @override
  @JsonKey()
  final bool appBarEnabled;
  @override
  @JsonKey()
  final bool appBarCenterTitle;
  @override
  @JsonKey()
  final bool appBarBackButton;
  @override
  final String? appBarBackButtonIcon;
  @override
  final CColor? backgroundColor;
  @override
  final CColor? titleColor;
  @override
  final CColor? iconColor;

  @override
  String toString() {
    return 'AppBarConfig(appBarEnabled: $appBarEnabled, appBarCenterTitle: $appBarCenterTitle, appBarBackButton: $appBarBackButton, appBarBackButtonIcon: $appBarBackButtonIcon, backgroundColor: $backgroundColor, titleColor: $titleColor, iconColor: $iconColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppBarConfigImpl &&
            (identical(other.appBarEnabled, appBarEnabled) ||
                other.appBarEnabled == appBarEnabled) &&
            (identical(other.appBarCenterTitle, appBarCenterTitle) ||
                other.appBarCenterTitle == appBarCenterTitle) &&
            (identical(other.appBarBackButton, appBarBackButton) ||
                other.appBarBackButton == appBarBackButton) &&
            (identical(other.appBarBackButtonIcon, appBarBackButtonIcon) ||
                other.appBarBackButtonIcon == appBarBackButtonIcon) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.titleColor, titleColor) ||
                other.titleColor == titleColor) &&
            (identical(other.iconColor, iconColor) ||
                other.iconColor == iconColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      appBarEnabled,
      appBarCenterTitle,
      appBarBackButton,
      appBarBackButtonIcon,
      backgroundColor,
      titleColor,
      iconColor);

  /// Create a copy of AppBarConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppBarConfigImplCopyWith<_$AppBarConfigImpl> get copyWith =>
      __$$AppBarConfigImplCopyWithImpl<_$AppBarConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppBarConfigImplToJson(
      this,
    );
  }
}

abstract class _AppBarConfig implements AppBarConfig {
  const factory _AppBarConfig(
      {final bool appBarEnabled,
      final bool appBarCenterTitle,
      final bool appBarBackButton,
      final String? appBarBackButtonIcon,
      final CColor? backgroundColor,
      final CColor? titleColor,
      final CColor? iconColor}) = _$AppBarConfigImpl;

  factory _AppBarConfig.fromJson(Map<String, dynamic> json) =
      _$AppBarConfigImpl.fromJson;

  @override
  bool get appBarEnabled;
  @override
  bool get appBarCenterTitle;
  @override
  bool get appBarBackButton;
  @override
  String? get appBarBackButtonIcon;
  @override
  CColor? get backgroundColor;
  @override
  CColor? get titleColor;
  @override
  CColor? get iconColor;

  /// Create a copy of AppBarConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppBarConfigImplCopyWith<_$AppBarConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
