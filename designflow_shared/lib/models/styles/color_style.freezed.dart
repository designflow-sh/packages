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
  ColorStyles get style => throw _privateConstructorUsedError;
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
      {String id,
      String name,
      String? description,
      ColorStyles style,
      ColorStyleValue color});

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
    Object? style = null,
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
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as ColorStyles,
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
      {String id,
      String name,
      String? description,
      ColorStyles style,
      ColorStyleValue color});

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
    Object? style = null,
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
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as ColorStyles,
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
      required this.style,
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
  final ColorStyles style;
  @override
  final ColorStyleValue color;

  @override
  String toString() {
    return 'ColorStyle(id: $id, name: $name, description: $description, style: $style, color: $color)';
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
            (identical(other.style, style) || other.style == style) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, style, color);

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
      required final ColorStyles style,
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
  ColorStyles get style;
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
  switch (json['runtimeType']) {
    case 'light':
      return _Light.fromJson(json);
    case 'dark':
      return _Dark.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ColorStyleValue',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ColorStyleValue {
  CColor get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CColor value) light,
    required TResult Function(CColor value) dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CColor value)? light,
    TResult? Function(CColor value)? dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CColor value)? light,
    TResult Function(CColor value)? dark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Light value) light,
    required TResult Function(_Dark value) dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Light value)? light,
    TResult? Function(_Dark value)? dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Light value)? light,
    TResult Function(_Dark value)? dark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

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
  $Res call({CColor value});

  $CColorCopyWith<$Res> get value;
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
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CColor,
    ) as $Val);
  }

  /// Create a copy of ColorStyleValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res> get value {
    return $CColorCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LightImplCopyWith<$Res>
    implements $ColorStyleValueCopyWith<$Res> {
  factory _$$LightImplCopyWith(
          _$LightImpl value, $Res Function(_$LightImpl) then) =
      __$$LightImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CColor value});

  @override
  $CColorCopyWith<$Res> get value;
}

/// @nodoc
class __$$LightImplCopyWithImpl<$Res>
    extends _$ColorStyleValueCopyWithImpl<$Res, _$LightImpl>
    implements _$$LightImplCopyWith<$Res> {
  __$$LightImplCopyWithImpl(
      _$LightImpl _value, $Res Function(_$LightImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColorStyleValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$LightImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CColor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LightImpl implements _Light {
  const _$LightImpl(this.value, {final String? $type})
      : $type = $type ?? 'light';

  factory _$LightImpl.fromJson(Map<String, dynamic> json) =>
      _$$LightImplFromJson(json);

  @override
  final CColor value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ColorStyleValue.light(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LightImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of ColorStyleValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LightImplCopyWith<_$LightImpl> get copyWith =>
      __$$LightImplCopyWithImpl<_$LightImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CColor value) light,
    required TResult Function(CColor value) dark,
  }) {
    return light(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CColor value)? light,
    TResult? Function(CColor value)? dark,
  }) {
    return light?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CColor value)? light,
    TResult Function(CColor value)? dark,
    required TResult orElse(),
  }) {
    if (light != null) {
      return light(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Light value) light,
    required TResult Function(_Dark value) dark,
  }) {
    return light(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Light value)? light,
    TResult? Function(_Dark value)? dark,
  }) {
    return light?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Light value)? light,
    TResult Function(_Dark value)? dark,
    required TResult orElse(),
  }) {
    if (light != null) {
      return light(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LightImplToJson(
      this,
    );
  }
}

abstract class _Light implements ColorStyleValue {
  const factory _Light(final CColor value) = _$LightImpl;

  factory _Light.fromJson(Map<String, dynamic> json) = _$LightImpl.fromJson;

  @override
  CColor get value;

  /// Create a copy of ColorStyleValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LightImplCopyWith<_$LightImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DarkImplCopyWith<$Res>
    implements $ColorStyleValueCopyWith<$Res> {
  factory _$$DarkImplCopyWith(
          _$DarkImpl value, $Res Function(_$DarkImpl) then) =
      __$$DarkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CColor value});

  @override
  $CColorCopyWith<$Res> get value;
}

/// @nodoc
class __$$DarkImplCopyWithImpl<$Res>
    extends _$ColorStyleValueCopyWithImpl<$Res, _$DarkImpl>
    implements _$$DarkImplCopyWith<$Res> {
  __$$DarkImplCopyWithImpl(_$DarkImpl _value, $Res Function(_$DarkImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColorStyleValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$DarkImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CColor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DarkImpl implements _Dark {
  const _$DarkImpl(this.value, {final String? $type}) : $type = $type ?? 'dark';

  factory _$DarkImpl.fromJson(Map<String, dynamic> json) =>
      _$$DarkImplFromJson(json);

  @override
  final CColor value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ColorStyleValue.dark(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DarkImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of ColorStyleValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DarkImplCopyWith<_$DarkImpl> get copyWith =>
      __$$DarkImplCopyWithImpl<_$DarkImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CColor value) light,
    required TResult Function(CColor value) dark,
  }) {
    return dark(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CColor value)? light,
    TResult? Function(CColor value)? dark,
  }) {
    return dark?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CColor value)? light,
    TResult Function(CColor value)? dark,
    required TResult orElse(),
  }) {
    if (dark != null) {
      return dark(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Light value) light,
    required TResult Function(_Dark value) dark,
  }) {
    return dark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Light value)? light,
    TResult? Function(_Dark value)? dark,
  }) {
    return dark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Light value)? light,
    TResult Function(_Dark value)? dark,
    required TResult orElse(),
  }) {
    if (dark != null) {
      return dark(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DarkImplToJson(
      this,
    );
  }
}

abstract class _Dark implements ColorStyleValue {
  const factory _Dark(final CColor value) = _$DarkImpl;

  factory _Dark.fromJson(Map<String, dynamic> json) = _$DarkImpl.fromJson;

  @override
  CColor get value;

  /// Create a copy of ColorStyleValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DarkImplCopyWith<_$DarkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
