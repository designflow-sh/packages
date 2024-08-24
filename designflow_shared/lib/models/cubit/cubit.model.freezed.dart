// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cubit.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CubitModel _$CubitModelFromJson(Map<String, dynamic> json) {
  return _CubitModel.fromJson(json);
}

/// @nodoc
mixin _$CubitModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Map<String, CubitStateModel> get states => throw _privateConstructorUsedError;

  /// Serializes this CubitModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CubitModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CubitModelCopyWith<CubitModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CubitModelCopyWith<$Res> {
  factory $CubitModelCopyWith(
          CubitModel value, $Res Function(CubitModel) then) =
      _$CubitModelCopyWithImpl<$Res, CubitModel>;
  @useResult
  $Res call({String id, String name, Map<String, CubitStateModel> states});
}

/// @nodoc
class _$CubitModelCopyWithImpl<$Res, $Val extends CubitModel>
    implements $CubitModelCopyWith<$Res> {
  _$CubitModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CubitModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? states = null,
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
      states: null == states
          ? _value.states
          : states // ignore: cast_nullable_to_non_nullable
              as Map<String, CubitStateModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CubitModelImplCopyWith<$Res>
    implements $CubitModelCopyWith<$Res> {
  factory _$$CubitModelImplCopyWith(
          _$CubitModelImpl value, $Res Function(_$CubitModelImpl) then) =
      __$$CubitModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, Map<String, CubitStateModel> states});
}

/// @nodoc
class __$$CubitModelImplCopyWithImpl<$Res>
    extends _$CubitModelCopyWithImpl<$Res, _$CubitModelImpl>
    implements _$$CubitModelImplCopyWith<$Res> {
  __$$CubitModelImplCopyWithImpl(
      _$CubitModelImpl _value, $Res Function(_$CubitModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CubitModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? states = null,
  }) {
    return _then(_$CubitModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      states: null == states
          ? _value._states
          : states // ignore: cast_nullable_to_non_nullable
              as Map<String, CubitStateModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CubitModelImpl implements _CubitModel {
  const _$CubitModelImpl(
      {required this.id,
      required this.name,
      required final Map<String, CubitStateModel> states})
      : _states = states;

  factory _$CubitModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CubitModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final Map<String, CubitStateModel> _states;
  @override
  Map<String, CubitStateModel> get states {
    if (_states is EqualUnmodifiableMapView) return _states;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_states);
  }

  @override
  String toString() {
    return 'CubitModel(id: $id, name: $name, states: $states)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CubitModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._states, _states));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_states));

  /// Create a copy of CubitModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CubitModelImplCopyWith<_$CubitModelImpl> get copyWith =>
      __$$CubitModelImplCopyWithImpl<_$CubitModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CubitModelImplToJson(
      this,
    );
  }
}

abstract class _CubitModel implements CubitModel {
  const factory _CubitModel(
      {required final String id,
      required final String name,
      required final Map<String, CubitStateModel> states}) = _$CubitModelImpl;

  factory _CubitModel.fromJson(Map<String, dynamic> json) =
      _$CubitModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  Map<String, CubitStateModel> get states;

  /// Create a copy of CubitModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CubitModelImplCopyWith<_$CubitModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CubitStateModel _$CubitStateModelFromJson(Map<String, dynamic> json) {
  return _CubitStateModel.fromJson(json);
}

/// @nodoc
mixin _$CubitStateModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Map<String, Var> get fields => throw _privateConstructorUsedError;

  /// Serializes this CubitStateModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CubitStateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CubitStateModelCopyWith<CubitStateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CubitStateModelCopyWith<$Res> {
  factory $CubitStateModelCopyWith(
          CubitStateModel value, $Res Function(CubitStateModel) then) =
      _$CubitStateModelCopyWithImpl<$Res, CubitStateModel>;
  @useResult
  $Res call({String id, String name, Map<String, Var> fields});
}

/// @nodoc
class _$CubitStateModelCopyWithImpl<$Res, $Val extends CubitStateModel>
    implements $CubitStateModelCopyWith<$Res> {
  _$CubitStateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CubitStateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? fields = null,
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
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Map<String, Var>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CubitStateModelImplCopyWith<$Res>
    implements $CubitStateModelCopyWith<$Res> {
  factory _$$CubitStateModelImplCopyWith(_$CubitStateModelImpl value,
          $Res Function(_$CubitStateModelImpl) then) =
      __$$CubitStateModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, Map<String, Var> fields});
}

/// @nodoc
class __$$CubitStateModelImplCopyWithImpl<$Res>
    extends _$CubitStateModelCopyWithImpl<$Res, _$CubitStateModelImpl>
    implements _$$CubitStateModelImplCopyWith<$Res> {
  __$$CubitStateModelImplCopyWithImpl(
      _$CubitStateModelImpl _value, $Res Function(_$CubitStateModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CubitStateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? fields = null,
  }) {
    return _then(_$CubitStateModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Map<String, Var>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CubitStateModelImpl implements _CubitStateModel {
  const _$CubitStateModelImpl(
      {required this.id,
      required this.name,
      required final Map<String, Var> fields})
      : _fields = fields;

  factory _$CubitStateModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CubitStateModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final Map<String, Var> _fields;
  @override
  Map<String, Var> get fields {
    if (_fields is EqualUnmodifiableMapView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_fields);
  }

  @override
  String toString() {
    return 'CubitStateModel(id: $id, name: $name, fields: $fields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CubitStateModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._fields, _fields));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_fields));

  /// Create a copy of CubitStateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CubitStateModelImplCopyWith<_$CubitStateModelImpl> get copyWith =>
      __$$CubitStateModelImplCopyWithImpl<_$CubitStateModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CubitStateModelImplToJson(
      this,
    );
  }
}

abstract class _CubitStateModel implements CubitStateModel {
  const factory _CubitStateModel(
      {required final String id,
      required final String name,
      required final Map<String, Var> fields}) = _$CubitStateModelImpl;

  factory _CubitStateModel.fromJson(Map<String, dynamic> json) =
      _$CubitStateModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  Map<String, Var> get fields;

  /// Create a copy of CubitStateModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CubitStateModelImplCopyWith<_$CubitStateModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
