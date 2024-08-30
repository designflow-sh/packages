// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'font_style.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CFontStyle _$CFontStyleFromJson(Map<String, dynamic> json) {
  return _CFontStyle.fromJson(json);
}

/// @nodoc
mixin _$CFontStyle {
  int get index => throw _privateConstructorUsedError;

  /// Serializes this CFontStyle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CFontStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CFontStyleCopyWith<CFontStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CFontStyleCopyWith<$Res> {
  factory $CFontStyleCopyWith(
          CFontStyle value, $Res Function(CFontStyle) then) =
      _$CFontStyleCopyWithImpl<$Res, CFontStyle>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$CFontStyleCopyWithImpl<$Res, $Val extends CFontStyle>
    implements $CFontStyleCopyWith<$Res> {
  _$CFontStyleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CFontStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CFontStyleImplCopyWith<$Res>
    implements $CFontStyleCopyWith<$Res> {
  factory _$$CFontStyleImplCopyWith(
          _$CFontStyleImpl value, $Res Function(_$CFontStyleImpl) then) =
      __$$CFontStyleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$CFontStyleImplCopyWithImpl<$Res>
    extends _$CFontStyleCopyWithImpl<$Res, _$CFontStyleImpl>
    implements _$$CFontStyleImplCopyWith<$Res> {
  __$$CFontStyleImplCopyWithImpl(
      _$CFontStyleImpl _value, $Res Function(_$CFontStyleImpl) _then)
      : super(_value, _then);

  /// Create a copy of CFontStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$CFontStyleImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CFontStyleImpl implements _CFontStyle {
  const _$CFontStyleImpl({this.index = 0});

  factory _$CFontStyleImpl.fromJson(Map<String, dynamic> json) =>
      _$$CFontStyleImplFromJson(json);

  @override
  @JsonKey()
  final int index;

  @override
  String toString() {
    return 'CFontStyle(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CFontStyleImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of CFontStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CFontStyleImplCopyWith<_$CFontStyleImpl> get copyWith =>
      __$$CFontStyleImplCopyWithImpl<_$CFontStyleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CFontStyleImplToJson(
      this,
    );
  }
}

abstract class _CFontStyle implements CFontStyle {
  const factory _CFontStyle({final int index}) = _$CFontStyleImpl;

  factory _CFontStyle.fromJson(Map<String, dynamic> json) =
      _$CFontStyleImpl.fromJson;

  @override
  int get index;

  /// Create a copy of CFontStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CFontStyleImplCopyWith<_$CFontStyleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
