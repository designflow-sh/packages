// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'color.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CColor _$CColorFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'color':
      return _Color.fromJson(json);
    case 'colorStyleReference':
      return _ColorStyleReference.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CColor',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CColor {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) color,
    required TResult Function(String colorStyleID) colorStyleReference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? color,
    TResult? Function(String colorStyleID)? colorStyleReference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? color,
    TResult Function(String colorStyleID)? colorStyleReference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Color value) color,
    required TResult Function(_ColorStyleReference value) colorStyleReference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Color value)? color,
    TResult? Function(_ColorStyleReference value)? colorStyleReference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Color value)? color,
    TResult Function(_ColorStyleReference value)? colorStyleReference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this CColor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CColorCopyWith<$Res> {
  factory $CColorCopyWith(CColor value, $Res Function(CColor) then) =
      _$CColorCopyWithImpl<$Res, CColor>;
}

/// @nodoc
class _$CColorCopyWithImpl<$Res, $Val extends CColor>
    implements $CColorCopyWith<$Res> {
  _$CColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CColor
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ColorImplCopyWith<$Res> {
  factory _$$ColorImplCopyWith(
          _$ColorImpl value, $Res Function(_$ColorImpl) then) =
      __$$ColorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$ColorImplCopyWithImpl<$Res>
    extends _$CColorCopyWithImpl<$Res, _$ColorImpl>
    implements _$$ColorImplCopyWith<$Res> {
  __$$ColorImplCopyWithImpl(
      _$ColorImpl _value, $Res Function(_$ColorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CColor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ColorImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColorImpl extends _Color {
  const _$ColorImpl(this.value, {final String? $type})
      : $type = $type ?? 'color',
        super._();

  factory _$ColorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ColorImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CColor.color(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of CColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorImplCopyWith<_$ColorImpl> get copyWith =>
      __$$ColorImplCopyWithImpl<_$ColorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) color,
    required TResult Function(String colorStyleID) colorStyleReference,
  }) {
    return color(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? color,
    TResult? Function(String colorStyleID)? colorStyleReference,
  }) {
    return color?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? color,
    TResult Function(String colorStyleID)? colorStyleReference,
    required TResult orElse(),
  }) {
    if (color != null) {
      return color(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Color value) color,
    required TResult Function(_ColorStyleReference value) colorStyleReference,
  }) {
    return color(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Color value)? color,
    TResult? Function(_ColorStyleReference value)? colorStyleReference,
  }) {
    return color?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Color value)? color,
    TResult Function(_ColorStyleReference value)? colorStyleReference,
    required TResult orElse(),
  }) {
    if (color != null) {
      return color(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorImplToJson(
      this,
    );
  }
}

abstract class _Color extends CColor {
  const factory _Color(final int value) = _$ColorImpl;
  const _Color._() : super._();

  factory _Color.fromJson(Map<String, dynamic> json) = _$ColorImpl.fromJson;

  int get value;

  /// Create a copy of CColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColorImplCopyWith<_$ColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColorStyleReferenceImplCopyWith<$Res> {
  factory _$$ColorStyleReferenceImplCopyWith(_$ColorStyleReferenceImpl value,
          $Res Function(_$ColorStyleReferenceImpl) then) =
      __$$ColorStyleReferenceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String colorStyleID});
}

/// @nodoc
class __$$ColorStyleReferenceImplCopyWithImpl<$Res>
    extends _$CColorCopyWithImpl<$Res, _$ColorStyleReferenceImpl>
    implements _$$ColorStyleReferenceImplCopyWith<$Res> {
  __$$ColorStyleReferenceImplCopyWithImpl(_$ColorStyleReferenceImpl _value,
      $Res Function(_$ColorStyleReferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of CColor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colorStyleID = null,
  }) {
    return _then(_$ColorStyleReferenceImpl(
      null == colorStyleID
          ? _value.colorStyleID
          : colorStyleID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColorStyleReferenceImpl extends _ColorStyleReference {
  const _$ColorStyleReferenceImpl(this.colorStyleID, {final String? $type})
      : $type = $type ?? 'colorStyleReference',
        super._();

  factory _$ColorStyleReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ColorStyleReferenceImplFromJson(json);

  @override
  final String colorStyleID;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CColor.colorStyleReference(colorStyleID: $colorStyleID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorStyleReferenceImpl &&
            (identical(other.colorStyleID, colorStyleID) ||
                other.colorStyleID == colorStyleID));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, colorStyleID);

  /// Create a copy of CColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorStyleReferenceImplCopyWith<_$ColorStyleReferenceImpl> get copyWith =>
      __$$ColorStyleReferenceImplCopyWithImpl<_$ColorStyleReferenceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) color,
    required TResult Function(String colorStyleID) colorStyleReference,
  }) {
    return colorStyleReference(colorStyleID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? color,
    TResult? Function(String colorStyleID)? colorStyleReference,
  }) {
    return colorStyleReference?.call(colorStyleID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? color,
    TResult Function(String colorStyleID)? colorStyleReference,
    required TResult orElse(),
  }) {
    if (colorStyleReference != null) {
      return colorStyleReference(colorStyleID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Color value) color,
    required TResult Function(_ColorStyleReference value) colorStyleReference,
  }) {
    return colorStyleReference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Color value)? color,
    TResult? Function(_ColorStyleReference value)? colorStyleReference,
  }) {
    return colorStyleReference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Color value)? color,
    TResult Function(_ColorStyleReference value)? colorStyleReference,
    required TResult orElse(),
  }) {
    if (colorStyleReference != null) {
      return colorStyleReference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorStyleReferenceImplToJson(
      this,
    );
  }
}

abstract class _ColorStyleReference extends CColor {
  const factory _ColorStyleReference(final String colorStyleID) =
      _$ColorStyleReferenceImpl;
  const _ColorStyleReference._() : super._();

  factory _ColorStyleReference.fromJson(Map<String, dynamic> json) =
      _$ColorStyleReferenceImpl.fromJson;

  String get colorStyleID;

  /// Create a copy of CColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColorStyleReferenceImplCopyWith<_$ColorStyleReferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
