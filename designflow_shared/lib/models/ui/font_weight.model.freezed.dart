// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'font_weight.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CFontWeight _$CFontWeightFromJson(Map<String, dynamic> json) {
  return _CFontWeight.fromJson(json);
}

/// @nodoc
mixin _$CFontWeight {
  int get index => throw _privateConstructorUsedError;

  /// Serializes this CFontWeight to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CFontWeight
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CFontWeightCopyWith<CFontWeight> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CFontWeightCopyWith<$Res> {
  factory $CFontWeightCopyWith(
          CFontWeight value, $Res Function(CFontWeight) then) =
      _$CFontWeightCopyWithImpl<$Res, CFontWeight>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$CFontWeightCopyWithImpl<$Res, $Val extends CFontWeight>
    implements $CFontWeightCopyWith<$Res> {
  _$CFontWeightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CFontWeight
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
abstract class _$$CFontWeightImplCopyWith<$Res>
    implements $CFontWeightCopyWith<$Res> {
  factory _$$CFontWeightImplCopyWith(
          _$CFontWeightImpl value, $Res Function(_$CFontWeightImpl) then) =
      __$$CFontWeightImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$CFontWeightImplCopyWithImpl<$Res>
    extends _$CFontWeightCopyWithImpl<$Res, _$CFontWeightImpl>
    implements _$$CFontWeightImplCopyWith<$Res> {
  __$$CFontWeightImplCopyWithImpl(
      _$CFontWeightImpl _value, $Res Function(_$CFontWeightImpl) _then)
      : super(_value, _then);

  /// Create a copy of CFontWeight
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$CFontWeightImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CFontWeightImpl implements _CFontWeight {
  const _$CFontWeightImpl({required this.index});

  factory _$CFontWeightImpl.fromJson(Map<String, dynamic> json) =>
      _$$CFontWeightImplFromJson(json);

  @override
  final int index;

  @override
  String toString() {
    return 'CFontWeight(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CFontWeightImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of CFontWeight
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CFontWeightImplCopyWith<_$CFontWeightImpl> get copyWith =>
      __$$CFontWeightImplCopyWithImpl<_$CFontWeightImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CFontWeightImplToJson(
      this,
    );
  }
}

abstract class _CFontWeight implements CFontWeight {
  const factory _CFontWeight({required final int index}) = _$CFontWeightImpl;

  factory _CFontWeight.fromJson(Map<String, dynamic> json) =
      _$CFontWeightImpl.fromJson;

  @override
  int get index;

  /// Create a copy of CFontWeight
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CFontWeightImplCopyWith<_$CFontWeightImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
