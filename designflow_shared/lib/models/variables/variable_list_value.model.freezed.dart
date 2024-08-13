// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'variable_list_value.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VarListValue _$VarListValueFromJson(Map<String, dynamic> json) {
  return _VarListValue.fromJson(json);
}

/// @nodoc
mixin _$VarListValue {
  List<Var> get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VarListValueCopyWith<VarListValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VarListValueCopyWith<$Res> {
  factory $VarListValueCopyWith(
          VarListValue value, $Res Function(VarListValue) then) =
      _$VarListValueCopyWithImpl<$Res, VarListValue>;
  @useResult
  $Res call({List<Var> list});
}

/// @nodoc
class _$VarListValueCopyWithImpl<$Res, $Val extends VarListValue>
    implements $VarListValueCopyWith<$Res> {
  _$VarListValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Var>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VarListValueImplCopyWith<$Res>
    implements $VarListValueCopyWith<$Res> {
  factory _$$VarListValueImplCopyWith(
          _$VarListValueImpl value, $Res Function(_$VarListValueImpl) then) =
      __$$VarListValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Var> list});
}

/// @nodoc
class __$$VarListValueImplCopyWithImpl<$Res>
    extends _$VarListValueCopyWithImpl<$Res, _$VarListValueImpl>
    implements _$$VarListValueImplCopyWith<$Res> {
  __$$VarListValueImplCopyWithImpl(
      _$VarListValueImpl _value, $Res Function(_$VarListValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$VarListValueImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Var>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VarListValueImpl implements _VarListValue {
  const _$VarListValueImpl({final List<Var> list = const []}) : _list = list;

  factory _$VarListValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$VarListValueImplFromJson(json);

  final List<Var> _list;
  @override
  @JsonKey()
  List<Var> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'VarListValue(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VarListValueImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VarListValueImplCopyWith<_$VarListValueImpl> get copyWith =>
      __$$VarListValueImplCopyWithImpl<_$VarListValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VarListValueImplToJson(
      this,
    );
  }
}

abstract class _VarListValue implements VarListValue {
  const factory _VarListValue({final List<Var> list}) = _$VarListValueImpl;

  factory _VarListValue.fromJson(Map<String, dynamic> json) =
      _$VarListValueImpl.fromJson;

  @override
  List<Var> get list;
  @override
  @JsonKey(ignore: true)
  _$$VarListValueImplCopyWith<_$VarListValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
