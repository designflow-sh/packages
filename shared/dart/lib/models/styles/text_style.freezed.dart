// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_style.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CTextStyle _$CTextStyleFromJson(Map<String, dynamic> json) {
  return _CTextStyle.fromJson(json);
}

/// @nodoc
mixin _$CTextStyle {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  AdvancedTextStyle get value => throw _privateConstructorUsedError;

  /// Serializes this CTextStyle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CTextStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CTextStyleCopyWith<CTextStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CTextStyleCopyWith<$Res> {
  factory $CTextStyleCopyWith(
          CTextStyle value, $Res Function(CTextStyle) then) =
      _$CTextStyleCopyWithImpl<$Res, CTextStyle>;
  @useResult
  $Res call(
      {String id, String name, String? description, AdvancedTextStyle value});

  $AdvancedTextStyleCopyWith<$Res> get value;
}

/// @nodoc
class _$CTextStyleCopyWithImpl<$Res, $Val extends CTextStyle>
    implements $CTextStyleCopyWith<$Res> {
  _$CTextStyleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CTextStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? value = null,
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
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as AdvancedTextStyle,
    ) as $Val);
  }

  /// Create a copy of CTextStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdvancedTextStyleCopyWith<$Res> get value {
    return $AdvancedTextStyleCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CTextStyleImplCopyWith<$Res>
    implements $CTextStyleCopyWith<$Res> {
  factory _$$CTextStyleImplCopyWith(
          _$CTextStyleImpl value, $Res Function(_$CTextStyleImpl) then) =
      __$$CTextStyleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, String? description, AdvancedTextStyle value});

  @override
  $AdvancedTextStyleCopyWith<$Res> get value;
}

/// @nodoc
class __$$CTextStyleImplCopyWithImpl<$Res>
    extends _$CTextStyleCopyWithImpl<$Res, _$CTextStyleImpl>
    implements _$$CTextStyleImplCopyWith<$Res> {
  __$$CTextStyleImplCopyWithImpl(
      _$CTextStyleImpl _value, $Res Function(_$CTextStyleImpl) _then)
      : super(_value, _then);

  /// Create a copy of CTextStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? value = null,
  }) {
    return _then(_$CTextStyleImpl(
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
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as AdvancedTextStyle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CTextStyleImpl implements _CTextStyle {
  const _$CTextStyleImpl(
      {required this.id,
      required this.name,
      this.description,
      required this.value});

  factory _$CTextStyleImpl.fromJson(Map<String, dynamic> json) =>
      _$$CTextStyleImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final AdvancedTextStyle value;

  @override
  String toString() {
    return 'CTextStyle(id: $id, name: $name, description: $description, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CTextStyleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, value);

  /// Create a copy of CTextStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CTextStyleImplCopyWith<_$CTextStyleImpl> get copyWith =>
      __$$CTextStyleImplCopyWithImpl<_$CTextStyleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CTextStyleImplToJson(
      this,
    );
  }
}

abstract class _CTextStyle implements CTextStyle {
  const factory _CTextStyle(
      {required final String id,
      required final String name,
      final String? description,
      required final AdvancedTextStyle value}) = _$CTextStyleImpl;

  factory _CTextStyle.fromJson(Map<String, dynamic> json) =
      _$CTextStyleImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  AdvancedTextStyle get value;

  /// Create a copy of CTextStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CTextStyleImplCopyWith<_$CTextStyleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
