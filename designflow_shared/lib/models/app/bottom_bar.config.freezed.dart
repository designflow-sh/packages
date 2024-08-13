// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bottom_bar.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BottomBarConfig _$BottomBarConfigFromJson(Map<String, dynamic> json) {
  return _BottomBarConfig.fromJson(json);
}

/// @nodoc
mixin _$BottomBarConfig {
  bool get bottomBarEnabled => throw _privateConstructorUsedError;
  bool get showSelectedLabels => throw _privateConstructorUsedError;
  bool get showUnselectedLabels => throw _privateConstructorUsedError;
  CColor? get backgroundColor => throw _privateConstructorUsedError;
  CColor? get selectedItemColor => throw _privateConstructorUsedError;
  CColor? get unselectedItemColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BottomBarConfigCopyWith<BottomBarConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomBarConfigCopyWith<$Res> {
  factory $BottomBarConfigCopyWith(
          BottomBarConfig value, $Res Function(BottomBarConfig) then) =
      _$BottomBarConfigCopyWithImpl<$Res, BottomBarConfig>;
  @useResult
  $Res call(
      {bool bottomBarEnabled,
      bool showSelectedLabels,
      bool showUnselectedLabels,
      CColor? backgroundColor,
      CColor? selectedItemColor,
      CColor? unselectedItemColor});
}

/// @nodoc
class _$BottomBarConfigCopyWithImpl<$Res, $Val extends BottomBarConfig>
    implements $BottomBarConfigCopyWith<$Res> {
  _$BottomBarConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bottomBarEnabled = null,
    Object? showSelectedLabels = null,
    Object? showUnselectedLabels = null,
    Object? backgroundColor = freezed,
    Object? selectedItemColor = freezed,
    Object? unselectedItemColor = freezed,
  }) {
    return _then(_value.copyWith(
      bottomBarEnabled: null == bottomBarEnabled
          ? _value.bottomBarEnabled
          : bottomBarEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      showSelectedLabels: null == showSelectedLabels
          ? _value.showSelectedLabels
          : showSelectedLabels // ignore: cast_nullable_to_non_nullable
              as bool,
      showUnselectedLabels: null == showUnselectedLabels
          ? _value.showUnselectedLabels
          : showUnselectedLabels // ignore: cast_nullable_to_non_nullable
              as bool,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
      selectedItemColor: freezed == selectedItemColor
          ? _value.selectedItemColor
          : selectedItemColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
      unselectedItemColor: freezed == unselectedItemColor
          ? _value.unselectedItemColor
          : unselectedItemColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BottomBarConfigImplCopyWith<$Res>
    implements $BottomBarConfigCopyWith<$Res> {
  factory _$$BottomBarConfigImplCopyWith(_$BottomBarConfigImpl value,
          $Res Function(_$BottomBarConfigImpl) then) =
      __$$BottomBarConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool bottomBarEnabled,
      bool showSelectedLabels,
      bool showUnselectedLabels,
      CColor? backgroundColor,
      CColor? selectedItemColor,
      CColor? unselectedItemColor});
}

/// @nodoc
class __$$BottomBarConfigImplCopyWithImpl<$Res>
    extends _$BottomBarConfigCopyWithImpl<$Res, _$BottomBarConfigImpl>
    implements _$$BottomBarConfigImplCopyWith<$Res> {
  __$$BottomBarConfigImplCopyWithImpl(
      _$BottomBarConfigImpl _value, $Res Function(_$BottomBarConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bottomBarEnabled = null,
    Object? showSelectedLabels = null,
    Object? showUnselectedLabels = null,
    Object? backgroundColor = freezed,
    Object? selectedItemColor = freezed,
    Object? unselectedItemColor = freezed,
  }) {
    return _then(_$BottomBarConfigImpl(
      bottomBarEnabled: null == bottomBarEnabled
          ? _value.bottomBarEnabled
          : bottomBarEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      showSelectedLabels: null == showSelectedLabels
          ? _value.showSelectedLabels
          : showSelectedLabels // ignore: cast_nullable_to_non_nullable
              as bool,
      showUnselectedLabels: null == showUnselectedLabels
          ? _value.showUnselectedLabels
          : showUnselectedLabels // ignore: cast_nullable_to_non_nullable
              as bool,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
      selectedItemColor: freezed == selectedItemColor
          ? _value.selectedItemColor
          : selectedItemColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
      unselectedItemColor: freezed == unselectedItemColor
          ? _value.unselectedItemColor
          : unselectedItemColor // ignore: cast_nullable_to_non_nullable
              as CColor?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BottomBarConfigImpl implements _BottomBarConfig {
  const _$BottomBarConfigImpl(
      {this.bottomBarEnabled = false,
      this.showSelectedLabels = true,
      this.showUnselectedLabels = true,
      this.backgroundColor,
      this.selectedItemColor,
      this.unselectedItemColor});

  factory _$BottomBarConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$BottomBarConfigImplFromJson(json);

  @override
  @JsonKey()
  final bool bottomBarEnabled;
  @override
  @JsonKey()
  final bool showSelectedLabels;
  @override
  @JsonKey()
  final bool showUnselectedLabels;
  @override
  final CColor? backgroundColor;
  @override
  final CColor? selectedItemColor;
  @override
  final CColor? unselectedItemColor;

  @override
  String toString() {
    return 'BottomBarConfig(bottomBarEnabled: $bottomBarEnabled, showSelectedLabels: $showSelectedLabels, showUnselectedLabels: $showUnselectedLabels, backgroundColor: $backgroundColor, selectedItemColor: $selectedItemColor, unselectedItemColor: $unselectedItemColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BottomBarConfigImpl &&
            (identical(other.bottomBarEnabled, bottomBarEnabled) ||
                other.bottomBarEnabled == bottomBarEnabled) &&
            (identical(other.showSelectedLabels, showSelectedLabels) ||
                other.showSelectedLabels == showSelectedLabels) &&
            (identical(other.showUnselectedLabels, showUnselectedLabels) ||
                other.showUnselectedLabels == showUnselectedLabels) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.selectedItemColor, selectedItemColor) ||
                other.selectedItemColor == selectedItemColor) &&
            (identical(other.unselectedItemColor, unselectedItemColor) ||
                other.unselectedItemColor == unselectedItemColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      bottomBarEnabled,
      showSelectedLabels,
      showUnselectedLabels,
      backgroundColor,
      selectedItemColor,
      unselectedItemColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BottomBarConfigImplCopyWith<_$BottomBarConfigImpl> get copyWith =>
      __$$BottomBarConfigImplCopyWithImpl<_$BottomBarConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BottomBarConfigImplToJson(
      this,
    );
  }
}

abstract class _BottomBarConfig implements BottomBarConfig {
  const factory _BottomBarConfig(
      {final bool bottomBarEnabled,
      final bool showSelectedLabels,
      final bool showUnselectedLabels,
      final CColor? backgroundColor,
      final CColor? selectedItemColor,
      final CColor? unselectedItemColor}) = _$BottomBarConfigImpl;

  factory _BottomBarConfig.fromJson(Map<String, dynamic> json) =
      _$BottomBarConfigImpl.fromJson;

  @override
  bool get bottomBarEnabled;
  @override
  bool get showSelectedLabels;
  @override
  bool get showUnselectedLabels;
  @override
  CColor? get backgroundColor;
  @override
  CColor? get selectedItemColor;
  @override
  CColor? get unselectedItemColor;
  @override
  @JsonKey(ignore: true)
  _$$BottomBarConfigImplCopyWith<_$BottomBarConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
