// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'color_style.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ColorStyle _$ColorStyleFromJson(Map<String, dynamic> json) {
  return _ColorStyle.fromJson(json);
}

/// @nodoc
mixin _$ColorStyle {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  ColorStyleValue get color => throw _privateConstructorUsedError;

  /// Serializes this ColorStyle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ColorStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ColorStyleCopyWith<ColorStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorStyleCopyWith<$Res> {
  factory $ColorStyleCopyWith(
          ColorStyle value, $Res Function(ColorStyle) then) =
      _$ColorStyleCopyWithImpl<$Res, ColorStyle>;
  @useResult
  $Res call(
      {String id, String name, String? description, ColorStyleValue color});

  $ColorStyleValueCopyWith<$Res> get color;
}

/// @nodoc
class _$ColorStyleCopyWithImpl<$Res, $Val extends ColorStyle>
    implements $ColorStyleCopyWith<$Res> {
  _$ColorStyleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ColorStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as ColorStyleValue,
    ) as $Val);
  }

  /// Create a copy of ColorStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ColorStyleValueCopyWith<$Res> get color {
    return $ColorStyleValueCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ColorStyleImplCopyWith<$Res>
    implements $ColorStyleCopyWith<$Res> {
  factory _$$ColorStyleImplCopyWith(
          _$ColorStyleImpl value, $Res Function(_$ColorStyleImpl) then) =
      __$$ColorStyleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, String? description, ColorStyleValue color});

  @override
  $ColorStyleValueCopyWith<$Res> get color;
}

/// @nodoc
class __$$ColorStyleImplCopyWithImpl<$Res>
    extends _$ColorStyleCopyWithImpl<$Res, _$ColorStyleImpl>
    implements _$$ColorStyleImplCopyWith<$Res> {
  __$$ColorStyleImplCopyWithImpl(
      _$ColorStyleImpl _value, $Res Function(_$ColorStyleImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColorStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? color = null,
  }) {
    return _then(_$ColorStyleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as ColorStyleValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColorStyleImpl implements _ColorStyle {
  const _$ColorStyleImpl(
      {required this.id,
      required this.name,
      this.description,
      required this.color});

  factory _$ColorStyleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ColorStyleImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final ColorStyleValue color;

  @override
  String toString() {
    return 'ColorStyle(id: $id, name: $name, description: $description, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorStyleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, color);

  /// Create a copy of ColorStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorStyleImplCopyWith<_$ColorStyleImpl> get copyWith =>
      __$$ColorStyleImplCopyWithImpl<_$ColorStyleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorStyleImplToJson(
      this,
    );
  }
}

abstract class _ColorStyle implements ColorStyle {
  const factory _ColorStyle(
      {required final String id,
      required final String name,
      final String? description,
      required final ColorStyleValue color}) = _$ColorStyleImpl;

  factory _ColorStyle.fromJson(Map<String, dynamic> json) =
      _$ColorStyleImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  ColorStyleValue get color;

  /// Create a copy of ColorStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColorStyleImplCopyWith<_$ColorStyleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ColorStyleValue _$ColorStyleValueFromJson(Map<String, dynamic> json) {
  return _ColorStyleValue.fromJson(json);
}

/// @nodoc
mixin _$ColorStyleValue {
  CColor get light => throw _privateConstructorUsedError;
  CColor get dark => throw _privateConstructorUsedError;

  /// Serializes this ColorStyleValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ColorStyleValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ColorStyleValueCopyWith<ColorStyleValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorStyleValueCopyWith<$Res> {
  factory $ColorStyleValueCopyWith(
          ColorStyleValue value, $Res Function(ColorStyleValue) then) =
      _$ColorStyleValueCopyWithImpl<$Res, ColorStyleValue>;
  @useResult
  $Res call({CColor light, CColor dark});

  $CColorCopyWith<$Res> get light;
  $CColorCopyWith<$Res> get dark;
}

/// @nodoc
class _$ColorStyleValueCopyWithImpl<$Res, $Val extends ColorStyleValue>
    implements $ColorStyleValueCopyWith<$Res> {
  _$ColorStyleValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ColorStyleValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? light = null,
    Object? dark = null,
  }) {
    return _then(_value.copyWith(
      light: null == light
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as CColor,
      dark: null == dark
          ? _value.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as CColor,
    ) as $Val);
  }

  /// Create a copy of ColorStyleValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res> get light {
    return $CColorCopyWith<$Res>(_value.light, (value) {
      return _then(_value.copyWith(light: value) as $Val);
    });
  }

  /// Create a copy of ColorStyleValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res> get dark {
    return $CColorCopyWith<$Res>(_value.dark, (value) {
      return _then(_value.copyWith(dark: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ColorStyleValueImplCopyWith<$Res>
    implements $ColorStyleValueCopyWith<$Res> {
  factory _$$ColorStyleValueImplCopyWith(_$ColorStyleValueImpl value,
          $Res Function(_$ColorStyleValueImpl) then) =
      __$$ColorStyleValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CColor light, CColor dark});

  @override
  $CColorCopyWith<$Res> get light;
  @override
  $CColorCopyWith<$Res> get dark;
}

/// @nodoc
class __$$ColorStyleValueImplCopyWithImpl<$Res>
    extends _$ColorStyleValueCopyWithImpl<$Res, _$ColorStyleValueImpl>
    implements _$$ColorStyleValueImplCopyWith<$Res> {
  __$$ColorStyleValueImplCopyWithImpl(
      _$ColorStyleValueImpl _value, $Res Function(_$ColorStyleValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColorStyleValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? light = null,
    Object? dark = null,
  }) {
    return _then(_$ColorStyleValueImpl(
      null == light
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as CColor,
      null == dark
          ? _value.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as CColor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColorStyleValueImpl implements _ColorStyleValue {
  const _$ColorStyleValueImpl(this.light, this.dark);

  factory _$ColorStyleValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$ColorStyleValueImplFromJson(json);

  @override
  final CColor light;
  @override
  final CColor dark;

  @override
  String toString() {
    return 'ColorStyleValue(light: $light, dark: $dark)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorStyleValueImpl &&
            (identical(other.light, light) || other.light == light) &&
            (identical(other.dark, dark) || other.dark == dark));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, light, dark);

  /// Create a copy of ColorStyleValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorStyleValueImplCopyWith<_$ColorStyleValueImpl> get copyWith =>
      __$$ColorStyleValueImplCopyWithImpl<_$ColorStyleValueImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorStyleValueImplToJson(
      this,
    );
  }
}

abstract class _ColorStyleValue implements ColorStyleValue {
  const factory _ColorStyleValue(final CColor light, final CColor dark) =
      _$ColorStyleValueImpl;

  factory _ColorStyleValue.fromJson(Map<String, dynamic> json) =
      _$ColorStyleValueImpl.fromJson;

  @override
  CColor get light;
  @override
  CColor get dark;

  /// Create a copy of ColorStyleValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColorStyleValueImplCopyWith<_$ColorStyleValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
