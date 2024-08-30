// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'class_field.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ClassModelField _$ClassModelFieldFromJson(Map<String, dynamic> json) {
  return _ClassModelField.fromJson(json);
}

/// @nodoc
mixin _$ClassModelField {
  String get name => throw _privateConstructorUsedError;
  Var? get value => throw _privateConstructorUsedError;
  Var? get defaultValue => throw _privateConstructorUsedError;
  String? get customJsonKey => throw _privateConstructorUsedError;

  /// Serializes this ClassModelField to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClassModelField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClassModelFieldCopyWith<ClassModelField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassModelFieldCopyWith<$Res> {
  factory $ClassModelFieldCopyWith(
          ClassModelField value, $Res Function(ClassModelField) then) =
      _$ClassModelFieldCopyWithImpl<$Res, ClassModelField>;
  @useResult
  $Res call(
      {String name, Var? value, Var? defaultValue, String? customJsonKey});

  $VarCopyWith<$Res>? get value;
  $VarCopyWith<$Res>? get defaultValue;
}

/// @nodoc
class _$ClassModelFieldCopyWithImpl<$Res, $Val extends ClassModelField>
    implements $ClassModelFieldCopyWith<$Res> {
  _$ClassModelFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClassModelField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
    Object? defaultValue = freezed,
    Object? customJsonKey = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Var?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as Var?,
      customJsonKey: freezed == customJsonKey
          ? _value.customJsonKey
          : customJsonKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ClassModelField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VarCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $VarCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }

  /// Create a copy of ClassModelField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VarCopyWith<$Res>? get defaultValue {
    if (_value.defaultValue == null) {
      return null;
    }

    return $VarCopyWith<$Res>(_value.defaultValue!, (value) {
      return _then(_value.copyWith(defaultValue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClassModelFieldImplCopyWith<$Res>
    implements $ClassModelFieldCopyWith<$Res> {
  factory _$$ClassModelFieldImplCopyWith(_$ClassModelFieldImpl value,
          $Res Function(_$ClassModelFieldImpl) then) =
      __$$ClassModelFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, Var? value, Var? defaultValue, String? customJsonKey});

  @override
  $VarCopyWith<$Res>? get value;
  @override
  $VarCopyWith<$Res>? get defaultValue;
}

/// @nodoc
class __$$ClassModelFieldImplCopyWithImpl<$Res>
    extends _$ClassModelFieldCopyWithImpl<$Res, _$ClassModelFieldImpl>
    implements _$$ClassModelFieldImplCopyWith<$Res> {
  __$$ClassModelFieldImplCopyWithImpl(
      _$ClassModelFieldImpl _value, $Res Function(_$ClassModelFieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClassModelField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
    Object? defaultValue = freezed,
    Object? customJsonKey = freezed,
  }) {
    return _then(_$ClassModelFieldImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Var?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as Var?,
      customJsonKey: freezed == customJsonKey
          ? _value.customJsonKey
          : customJsonKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClassModelFieldImpl extends _ClassModelField {
  _$ClassModelFieldImpl(
      {required this.name, this.value, this.defaultValue, this.customJsonKey})
      : assert(name.isNotEmpty, 'name cannot be empty'),
        assert(
            value?.type == defaultValue?.type ||
                value == null ||
                defaultValue == null,
            'value and defaultValue must have the same type'),
        super._();

  factory _$ClassModelFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClassModelFieldImplFromJson(json);

  @override
  final String name;
  @override
  final Var? value;
  @override
  final Var? defaultValue;
  @override
  final String? customJsonKey;

  @override
  String toString() {
    return 'ClassModelField(name: $name, value: $value, defaultValue: $defaultValue, customJsonKey: $customJsonKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClassModelFieldImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.customJsonKey, customJsonKey) ||
                other.customJsonKey == customJsonKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, value, defaultValue, customJsonKey);

  /// Create a copy of ClassModelField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClassModelFieldImplCopyWith<_$ClassModelFieldImpl> get copyWith =>
      __$$ClassModelFieldImplCopyWithImpl<_$ClassModelFieldImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClassModelFieldImplToJson(
      this,
    );
  }
}

abstract class _ClassModelField extends ClassModelField {
  factory _ClassModelField(
      {required final String name,
      final Var? value,
      final Var? defaultValue,
      final String? customJsonKey}) = _$ClassModelFieldImpl;
  _ClassModelField._() : super._();

  factory _ClassModelField.fromJson(Map<String, dynamic> json) =
      _$ClassModelFieldImpl.fromJson;

  @override
  String get name;
  @override
  Var? get value;
  @override
  Var? get defaultValue;
  @override
  String? get customJsonKey;

  /// Create a copy of ClassModelField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClassModelFieldImplCopyWith<_$ClassModelFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
