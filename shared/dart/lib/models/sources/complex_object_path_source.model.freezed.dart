// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'complex_object_path_source.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ComplexObjectPathSourceModel _$ComplexObjectPathSourceModelFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'constant':
      return _ComplexObjectPathSourceModel.fromJson(json);
    case 'cubit':
      return _ComplexObjectPathSourceModelOperation.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ComplexObjectPathSourceModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ComplexObjectPathSourceModel {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) constant,
    required TResult Function(
            String id,
            String? stateID,
            String? stateFieldID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)
        cubit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? constant,
    TResult? Function(
            String id,
            String? stateID,
            String? stateFieldID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        cubit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? constant,
    TResult Function(
            String id,
            String? stateID,
            String? stateFieldID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        cubit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ComplexObjectPathSourceModel value) constant,
    required TResult Function(_ComplexObjectPathSourceModelOperation value)
        cubit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ComplexObjectPathSourceModel value)? constant,
    TResult? Function(_ComplexObjectPathSourceModelOperation value)? cubit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ComplexObjectPathSourceModel value)? constant,
    TResult Function(_ComplexObjectPathSourceModelOperation value)? cubit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ComplexObjectPathSourceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ComplexObjectPathSourceModelCopyWith<ComplexObjectPathSourceModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComplexObjectPathSourceModelCopyWith<$Res> {
  factory $ComplexObjectPathSourceModelCopyWith(
          ComplexObjectPathSourceModel value,
          $Res Function(ComplexObjectPathSourceModel) then) =
      _$ComplexObjectPathSourceModelCopyWithImpl<$Res,
          ComplexObjectPathSourceModel>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ComplexObjectPathSourceModelCopyWithImpl<$Res,
        $Val extends ComplexObjectPathSourceModel>
    implements $ComplexObjectPathSourceModelCopyWith<$Res> {
  _$ComplexObjectPathSourceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ComplexObjectPathSourceModelImplCopyWith<$Res>
    implements $ComplexObjectPathSourceModelCopyWith<$Res> {
  factory _$$ComplexObjectPathSourceModelImplCopyWith(
          _$ComplexObjectPathSourceModelImpl value,
          $Res Function(_$ComplexObjectPathSourceModelImpl) then) =
      __$$ComplexObjectPathSourceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ComplexObjectPathSourceModelImplCopyWithImpl<$Res>
    extends _$ComplexObjectPathSourceModelCopyWithImpl<$Res,
        _$ComplexObjectPathSourceModelImpl>
    implements _$$ComplexObjectPathSourceModelImplCopyWith<$Res> {
  __$$ComplexObjectPathSourceModelImplCopyWithImpl(
      _$ComplexObjectPathSourceModelImpl _value,
      $Res Function(_$ComplexObjectPathSourceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ComplexObjectPathSourceModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComplexObjectPathSourceModelImpl extends _ComplexObjectPathSourceModel {
  const _$ComplexObjectPathSourceModelImpl(
      {required this.id, final String? $type})
      : $type = $type ?? 'constant',
        super._();

  factory _$ComplexObjectPathSourceModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ComplexObjectPathSourceModelImplFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ComplexObjectPathSourceModel.constant(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComplexObjectPathSourceModelImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComplexObjectPathSourceModelImplCopyWith<
          _$ComplexObjectPathSourceModelImpl>
      get copyWith => __$$ComplexObjectPathSourceModelImplCopyWithImpl<
          _$ComplexObjectPathSourceModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) constant,
    required TResult Function(
            String id,
            String? stateID,
            String? stateFieldID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)
        cubit,
  }) {
    return constant(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? constant,
    TResult? Function(
            String id,
            String? stateID,
            String? stateFieldID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        cubit,
  }) {
    return constant?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? constant,
    TResult Function(
            String id,
            String? stateID,
            String? stateFieldID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        cubit,
    required TResult orElse(),
  }) {
    if (constant != null) {
      return constant(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ComplexObjectPathSourceModel value) constant,
    required TResult Function(_ComplexObjectPathSourceModelOperation value)
        cubit,
  }) {
    return constant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ComplexObjectPathSourceModel value)? constant,
    TResult? Function(_ComplexObjectPathSourceModelOperation value)? cubit,
  }) {
    return constant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ComplexObjectPathSourceModel value)? constant,
    TResult Function(_ComplexObjectPathSourceModelOperation value)? cubit,
    required TResult orElse(),
  }) {
    if (constant != null) {
      return constant(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ComplexObjectPathSourceModelImplToJson(
      this,
    );
  }
}

abstract class _ComplexObjectPathSourceModel
    extends ComplexObjectPathSourceModel {
  const factory _ComplexObjectPathSourceModel({required final String id}) =
      _$ComplexObjectPathSourceModelImpl;
  const _ComplexObjectPathSourceModel._() : super._();

  factory _ComplexObjectPathSourceModel.fromJson(Map<String, dynamic> json) =
      _$ComplexObjectPathSourceModelImpl.fromJson;

  @override
  String get id;

  /// Create a copy of ComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComplexObjectPathSourceModelImplCopyWith<
          _$ComplexObjectPathSourceModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComplexObjectPathSourceModelOperationImplCopyWith<$Res>
    implements $ComplexObjectPathSourceModelCopyWith<$Res> {
  factory _$$ComplexObjectPathSourceModelOperationImplCopyWith(
          _$ComplexObjectPathSourceModelOperationImpl value,
          $Res Function(_$ComplexObjectPathSourceModelOperationImpl) then) =
      __$$ComplexObjectPathSourceModelOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? stateID,
      String? stateFieldID,
      SubComplexObjectPathSourceModel? subPath,
      List<DataTransformation> fieldTransformations});

  $SubComplexObjectPathSourceModelCopyWith<$Res>? get subPath;
}

/// @nodoc
class __$$ComplexObjectPathSourceModelOperationImplCopyWithImpl<$Res>
    extends _$ComplexObjectPathSourceModelCopyWithImpl<$Res,
        _$ComplexObjectPathSourceModelOperationImpl>
    implements _$$ComplexObjectPathSourceModelOperationImplCopyWith<$Res> {
  __$$ComplexObjectPathSourceModelOperationImplCopyWithImpl(
      _$ComplexObjectPathSourceModelOperationImpl _value,
      $Res Function(_$ComplexObjectPathSourceModelOperationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stateID = freezed,
    Object? stateFieldID = freezed,
    Object? subPath = freezed,
    Object? fieldTransformations = null,
  }) {
    return _then(_$ComplexObjectPathSourceModelOperationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      stateID: freezed == stateID
          ? _value.stateID
          : stateID // ignore: cast_nullable_to_non_nullable
              as String?,
      stateFieldID: freezed == stateFieldID
          ? _value.stateFieldID
          : stateFieldID // ignore: cast_nullable_to_non_nullable
              as String?,
      subPath: freezed == subPath
          ? _value.subPath
          : subPath // ignore: cast_nullable_to_non_nullable
              as SubComplexObjectPathSourceModel?,
      fieldTransformations: null == fieldTransformations
          ? _value._fieldTransformations
          : fieldTransformations // ignore: cast_nullable_to_non_nullable
              as List<DataTransformation>,
    ));
  }

  /// Create a copy of ComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubComplexObjectPathSourceModelCopyWith<$Res>? get subPath {
    if (_value.subPath == null) {
      return null;
    }

    return $SubComplexObjectPathSourceModelCopyWith<$Res>(_value.subPath!,
        (value) {
      return _then(_value.copyWith(subPath: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ComplexObjectPathSourceModelOperationImpl
    extends _ComplexObjectPathSourceModelOperation {
  const _$ComplexObjectPathSourceModelOperationImpl(
      {required this.id,
      required this.stateID,
      required this.stateFieldID,
      this.subPath,
      final List<DataTransformation> fieldTransformations = const [],
      final String? $type})
      : _fieldTransformations = fieldTransformations,
        $type = $type ?? 'cubit',
        super._();

  factory _$ComplexObjectPathSourceModelOperationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ComplexObjectPathSourceModelOperationImplFromJson(json);

  @override
  final String id;
  @override
  final String? stateID;
  @override
  final String? stateFieldID;
  @override
  final SubComplexObjectPathSourceModel? subPath;
  final List<DataTransformation> _fieldTransformations;
  @override
  @JsonKey()
  List<DataTransformation> get fieldTransformations {
    if (_fieldTransformations is EqualUnmodifiableListView)
      return _fieldTransformations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fieldTransformations);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ComplexObjectPathSourceModel.cubit(id: $id, stateID: $stateID, stateFieldID: $stateFieldID, subPath: $subPath, fieldTransformations: $fieldTransformations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComplexObjectPathSourceModelOperationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.stateID, stateID) || other.stateID == stateID) &&
            (identical(other.stateFieldID, stateFieldID) ||
                other.stateFieldID == stateFieldID) &&
            (identical(other.subPath, subPath) || other.subPath == subPath) &&
            const DeepCollectionEquality()
                .equals(other._fieldTransformations, _fieldTransformations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, stateID, stateFieldID,
      subPath, const DeepCollectionEquality().hash(_fieldTransformations));

  /// Create a copy of ComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComplexObjectPathSourceModelOperationImplCopyWith<
          _$ComplexObjectPathSourceModelOperationImpl>
      get copyWith => __$$ComplexObjectPathSourceModelOperationImplCopyWithImpl<
          _$ComplexObjectPathSourceModelOperationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) constant,
    required TResult Function(
            String id,
            String? stateID,
            String? stateFieldID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)
        cubit,
  }) {
    return cubit(id, stateID, stateFieldID, subPath, fieldTransformations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? constant,
    TResult? Function(
            String id,
            String? stateID,
            String? stateFieldID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        cubit,
  }) {
    return cubit?.call(
        id, stateID, stateFieldID, subPath, fieldTransformations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? constant,
    TResult Function(
            String id,
            String? stateID,
            String? stateFieldID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        cubit,
    required TResult orElse(),
  }) {
    if (cubit != null) {
      return cubit(id, stateID, stateFieldID, subPath, fieldTransformations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ComplexObjectPathSourceModel value) constant,
    required TResult Function(_ComplexObjectPathSourceModelOperation value)
        cubit,
  }) {
    return cubit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ComplexObjectPathSourceModel value)? constant,
    TResult? Function(_ComplexObjectPathSourceModelOperation value)? cubit,
  }) {
    return cubit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ComplexObjectPathSourceModel value)? constant,
    TResult Function(_ComplexObjectPathSourceModelOperation value)? cubit,
    required TResult orElse(),
  }) {
    if (cubit != null) {
      return cubit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ComplexObjectPathSourceModelOperationImplToJson(
      this,
    );
  }
}

abstract class _ComplexObjectPathSourceModelOperation
    extends ComplexObjectPathSourceModel {
  const factory _ComplexObjectPathSourceModelOperation(
          {required final String id,
          required final String? stateID,
          required final String? stateFieldID,
          final SubComplexObjectPathSourceModel? subPath,
          final List<DataTransformation> fieldTransformations}) =
      _$ComplexObjectPathSourceModelOperationImpl;
  const _ComplexObjectPathSourceModelOperation._() : super._();

  factory _ComplexObjectPathSourceModelOperation.fromJson(
          Map<String, dynamic> json) =
      _$ComplexObjectPathSourceModelOperationImpl.fromJson;

  @override
  String get id;
  String? get stateID;
  String? get stateFieldID;
  SubComplexObjectPathSourceModel? get subPath;
  List<DataTransformation> get fieldTransformations;

  /// Create a copy of ComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComplexObjectPathSourceModelOperationImplCopyWith<
          _$ComplexObjectPathSourceModelOperationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubComplexObjectPathSourceModel _$SubComplexObjectPathSourceModelFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'object':
      return _SubPathComplexObjectPathSourceModelComplexObject.fromJson(json);
    case 'map':
      return _SubPathComplexObjectPathSourceModelComplexMap.fromJson(json);
    case 'array':
      return _SubPathComplexObjectPathSourceModelComplexArray.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SubComplexObjectPathSourceModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SubComplexObjectPathSourceModel {
  SubComplexObjectPathSourceModel? get subPath =>
      throw _privateConstructorUsedError;
  List<DataTransformation> get fieldTransformations =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String fieldID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)
        object,
    required TResult Function(
            String keyID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)
        map,
    required TResult Function(
            int index,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)
        array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String fieldID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        object,
    TResult? Function(String keyID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        map,
    TResult? Function(int index, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fieldID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        object,
    TResult Function(String keyID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        map,
    TResult Function(int index, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        array,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _SubPathComplexObjectPathSourceModelComplexObject value)
        object,
    required TResult Function(
            _SubPathComplexObjectPathSourceModelComplexMap value)
        map,
    required TResult Function(
            _SubPathComplexObjectPathSourceModelComplexArray value)
        array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubPathComplexObjectPathSourceModelComplexObject value)?
        object,
    TResult? Function(_SubPathComplexObjectPathSourceModelComplexMap value)?
        map,
    TResult? Function(_SubPathComplexObjectPathSourceModelComplexArray value)?
        array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubPathComplexObjectPathSourceModelComplexObject value)?
        object,
    TResult Function(_SubPathComplexObjectPathSourceModelComplexMap value)? map,
    TResult Function(_SubPathComplexObjectPathSourceModelComplexArray value)?
        array,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SubComplexObjectPathSourceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubComplexObjectPathSourceModelCopyWith<SubComplexObjectPathSourceModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubComplexObjectPathSourceModelCopyWith<$Res> {
  factory $SubComplexObjectPathSourceModelCopyWith(
          SubComplexObjectPathSourceModel value,
          $Res Function(SubComplexObjectPathSourceModel) then) =
      _$SubComplexObjectPathSourceModelCopyWithImpl<$Res,
          SubComplexObjectPathSourceModel>;
  @useResult
  $Res call(
      {SubComplexObjectPathSourceModel? subPath,
      List<DataTransformation> fieldTransformations});

  $SubComplexObjectPathSourceModelCopyWith<$Res>? get subPath;
}

/// @nodoc
class _$SubComplexObjectPathSourceModelCopyWithImpl<$Res,
        $Val extends SubComplexObjectPathSourceModel>
    implements $SubComplexObjectPathSourceModelCopyWith<$Res> {
  _$SubComplexObjectPathSourceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subPath = freezed,
    Object? fieldTransformations = null,
  }) {
    return _then(_value.copyWith(
      subPath: freezed == subPath
          ? _value.subPath
          : subPath // ignore: cast_nullable_to_non_nullable
              as SubComplexObjectPathSourceModel?,
      fieldTransformations: null == fieldTransformations
          ? _value.fieldTransformations
          : fieldTransformations // ignore: cast_nullable_to_non_nullable
              as List<DataTransformation>,
    ) as $Val);
  }

  /// Create a copy of SubComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubComplexObjectPathSourceModelCopyWith<$Res>? get subPath {
    if (_value.subPath == null) {
      return null;
    }

    return $SubComplexObjectPathSourceModelCopyWith<$Res>(_value.subPath!,
        (value) {
      return _then(_value.copyWith(subPath: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubPathComplexObjectPathSourceModelComplexObjectImplCopyWith<
    $Res> implements $SubComplexObjectPathSourceModelCopyWith<$Res> {
  factory _$$SubPathComplexObjectPathSourceModelComplexObjectImplCopyWith(
          _$SubPathComplexObjectPathSourceModelComplexObjectImpl value,
          $Res Function(_$SubPathComplexObjectPathSourceModelComplexObjectImpl)
              then) =
      __$$SubPathComplexObjectPathSourceModelComplexObjectImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {String fieldID,
      SubComplexObjectPathSourceModel? subPath,
      List<DataTransformation> fieldTransformations});

  @override
  $SubComplexObjectPathSourceModelCopyWith<$Res>? get subPath;
}

/// @nodoc
class __$$SubPathComplexObjectPathSourceModelComplexObjectImplCopyWithImpl<$Res>
    extends _$SubComplexObjectPathSourceModelCopyWithImpl<$Res,
        _$SubPathComplexObjectPathSourceModelComplexObjectImpl>
    implements
        _$$SubPathComplexObjectPathSourceModelComplexObjectImplCopyWith<$Res> {
  __$$SubPathComplexObjectPathSourceModelComplexObjectImplCopyWithImpl(
      _$SubPathComplexObjectPathSourceModelComplexObjectImpl _value,
      $Res Function(_$SubPathComplexObjectPathSourceModelComplexObjectImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of SubComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldID = null,
    Object? subPath = freezed,
    Object? fieldTransformations = null,
  }) {
    return _then(_$SubPathComplexObjectPathSourceModelComplexObjectImpl(
      fieldID: null == fieldID
          ? _value.fieldID
          : fieldID // ignore: cast_nullable_to_non_nullable
              as String,
      subPath: freezed == subPath
          ? _value.subPath
          : subPath // ignore: cast_nullable_to_non_nullable
              as SubComplexObjectPathSourceModel?,
      fieldTransformations: null == fieldTransformations
          ? _value._fieldTransformations
          : fieldTransformations // ignore: cast_nullable_to_non_nullable
              as List<DataTransformation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubPathComplexObjectPathSourceModelComplexObjectImpl
    implements _SubPathComplexObjectPathSourceModelComplexObject {
  const _$SubPathComplexObjectPathSourceModelComplexObjectImpl(
      {required this.fieldID,
      this.subPath,
      final List<DataTransformation> fieldTransformations = const [],
      final String? $type})
      : _fieldTransformations = fieldTransformations,
        $type = $type ?? 'object';

  factory _$SubPathComplexObjectPathSourceModelComplexObjectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubPathComplexObjectPathSourceModelComplexObjectImplFromJson(json);

  @override
  final String fieldID;
  @override
  final SubComplexObjectPathSourceModel? subPath;
  final List<DataTransformation> _fieldTransformations;
  @override
  @JsonKey()
  List<DataTransformation> get fieldTransformations {
    if (_fieldTransformations is EqualUnmodifiableListView)
      return _fieldTransformations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fieldTransformations);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubComplexObjectPathSourceModel.object(fieldID: $fieldID, subPath: $subPath, fieldTransformations: $fieldTransformations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubPathComplexObjectPathSourceModelComplexObjectImpl &&
            (identical(other.fieldID, fieldID) || other.fieldID == fieldID) &&
            (identical(other.subPath, subPath) || other.subPath == subPath) &&
            const DeepCollectionEquality()
                .equals(other._fieldTransformations, _fieldTransformations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fieldID, subPath,
      const DeepCollectionEquality().hash(_fieldTransformations));

  /// Create a copy of SubComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubPathComplexObjectPathSourceModelComplexObjectImplCopyWith<
          _$SubPathComplexObjectPathSourceModelComplexObjectImpl>
      get copyWith =>
          __$$SubPathComplexObjectPathSourceModelComplexObjectImplCopyWithImpl<
                  _$SubPathComplexObjectPathSourceModelComplexObjectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String fieldID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)
        object,
    required TResult Function(
            String keyID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)
        map,
    required TResult Function(
            int index,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)
        array,
  }) {
    return object(fieldID, subPath, fieldTransformations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String fieldID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        object,
    TResult? Function(String keyID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        map,
    TResult? Function(int index, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        array,
  }) {
    return object?.call(fieldID, subPath, fieldTransformations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fieldID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        object,
    TResult Function(String keyID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        map,
    TResult Function(int index, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        array,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(fieldID, subPath, fieldTransformations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _SubPathComplexObjectPathSourceModelComplexObject value)
        object,
    required TResult Function(
            _SubPathComplexObjectPathSourceModelComplexMap value)
        map,
    required TResult Function(
            _SubPathComplexObjectPathSourceModelComplexArray value)
        array,
  }) {
    return object(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubPathComplexObjectPathSourceModelComplexObject value)?
        object,
    TResult? Function(_SubPathComplexObjectPathSourceModelComplexMap value)?
        map,
    TResult? Function(_SubPathComplexObjectPathSourceModelComplexArray value)?
        array,
  }) {
    return object?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubPathComplexObjectPathSourceModelComplexObject value)?
        object,
    TResult Function(_SubPathComplexObjectPathSourceModelComplexMap value)? map,
    TResult Function(_SubPathComplexObjectPathSourceModelComplexArray value)?
        array,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SubPathComplexObjectPathSourceModelComplexObjectImplToJson(
      this,
    );
  }
}

abstract class _SubPathComplexObjectPathSourceModelComplexObject
    implements SubComplexObjectPathSourceModel {
  const factory _SubPathComplexObjectPathSourceModelComplexObject(
          {required final String fieldID,
          final SubComplexObjectPathSourceModel? subPath,
          final List<DataTransformation> fieldTransformations}) =
      _$SubPathComplexObjectPathSourceModelComplexObjectImpl;

  factory _SubPathComplexObjectPathSourceModelComplexObject.fromJson(
          Map<String, dynamic> json) =
      _$SubPathComplexObjectPathSourceModelComplexObjectImpl.fromJson;

  String get fieldID;
  @override
  SubComplexObjectPathSourceModel? get subPath;
  @override
  List<DataTransformation> get fieldTransformations;

  /// Create a copy of SubComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubPathComplexObjectPathSourceModelComplexObjectImplCopyWith<
          _$SubPathComplexObjectPathSourceModelComplexObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubPathComplexObjectPathSourceModelComplexMapImplCopyWith<
    $Res> implements $SubComplexObjectPathSourceModelCopyWith<$Res> {
  factory _$$SubPathComplexObjectPathSourceModelComplexMapImplCopyWith(
          _$SubPathComplexObjectPathSourceModelComplexMapImpl value,
          $Res Function(_$SubPathComplexObjectPathSourceModelComplexMapImpl)
              then) =
      __$$SubPathComplexObjectPathSourceModelComplexMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String keyID,
      SubComplexObjectPathSourceModel? subPath,
      List<DataTransformation> fieldTransformations});

  @override
  $SubComplexObjectPathSourceModelCopyWith<$Res>? get subPath;
}

/// @nodoc
class __$$SubPathComplexObjectPathSourceModelComplexMapImplCopyWithImpl<$Res>
    extends _$SubComplexObjectPathSourceModelCopyWithImpl<$Res,
        _$SubPathComplexObjectPathSourceModelComplexMapImpl>
    implements
        _$$SubPathComplexObjectPathSourceModelComplexMapImplCopyWith<$Res> {
  __$$SubPathComplexObjectPathSourceModelComplexMapImplCopyWithImpl(
      _$SubPathComplexObjectPathSourceModelComplexMapImpl _value,
      $Res Function(_$SubPathComplexObjectPathSourceModelComplexMapImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyID = null,
    Object? subPath = freezed,
    Object? fieldTransformations = null,
  }) {
    return _then(_$SubPathComplexObjectPathSourceModelComplexMapImpl(
      keyID: null == keyID
          ? _value.keyID
          : keyID // ignore: cast_nullable_to_non_nullable
              as String,
      subPath: freezed == subPath
          ? _value.subPath
          : subPath // ignore: cast_nullable_to_non_nullable
              as SubComplexObjectPathSourceModel?,
      fieldTransformations: null == fieldTransformations
          ? _value._fieldTransformations
          : fieldTransformations // ignore: cast_nullable_to_non_nullable
              as List<DataTransformation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubPathComplexObjectPathSourceModelComplexMapImpl
    implements _SubPathComplexObjectPathSourceModelComplexMap {
  const _$SubPathComplexObjectPathSourceModelComplexMapImpl(
      {required this.keyID,
      this.subPath,
      final List<DataTransformation> fieldTransformations = const [],
      final String? $type})
      : _fieldTransformations = fieldTransformations,
        $type = $type ?? 'map';

  factory _$SubPathComplexObjectPathSourceModelComplexMapImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubPathComplexObjectPathSourceModelComplexMapImplFromJson(json);

  @override
  final String keyID;
  @override
  final SubComplexObjectPathSourceModel? subPath;
  final List<DataTransformation> _fieldTransformations;
  @override
  @JsonKey()
  List<DataTransformation> get fieldTransformations {
    if (_fieldTransformations is EqualUnmodifiableListView)
      return _fieldTransformations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fieldTransformations);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubComplexObjectPathSourceModel.map(keyID: $keyID, subPath: $subPath, fieldTransformations: $fieldTransformations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubPathComplexObjectPathSourceModelComplexMapImpl &&
            (identical(other.keyID, keyID) || other.keyID == keyID) &&
            (identical(other.subPath, subPath) || other.subPath == subPath) &&
            const DeepCollectionEquality()
                .equals(other._fieldTransformations, _fieldTransformations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, keyID, subPath,
      const DeepCollectionEquality().hash(_fieldTransformations));

  /// Create a copy of SubComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubPathComplexObjectPathSourceModelComplexMapImplCopyWith<
          _$SubPathComplexObjectPathSourceModelComplexMapImpl>
      get copyWith =>
          __$$SubPathComplexObjectPathSourceModelComplexMapImplCopyWithImpl<
                  _$SubPathComplexObjectPathSourceModelComplexMapImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String fieldID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)
        object,
    required TResult Function(
            String keyID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)
        map,
    required TResult Function(
            int index,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)
        array,
  }) {
    return map(keyID, subPath, fieldTransformations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String fieldID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        object,
    TResult? Function(String keyID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        map,
    TResult? Function(int index, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        array,
  }) {
    return map?.call(keyID, subPath, fieldTransformations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fieldID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        object,
    TResult Function(String keyID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        map,
    TResult Function(int index, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        array,
    required TResult orElse(),
  }) {
    if (map != null) {
      return map(keyID, subPath, fieldTransformations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _SubPathComplexObjectPathSourceModelComplexObject value)
        object,
    required TResult Function(
            _SubPathComplexObjectPathSourceModelComplexMap value)
        map,
    required TResult Function(
            _SubPathComplexObjectPathSourceModelComplexArray value)
        array,
  }) {
    return map(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubPathComplexObjectPathSourceModelComplexObject value)?
        object,
    TResult? Function(_SubPathComplexObjectPathSourceModelComplexMap value)?
        map,
    TResult? Function(_SubPathComplexObjectPathSourceModelComplexArray value)?
        array,
  }) {
    return map?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubPathComplexObjectPathSourceModelComplexObject value)?
        object,
    TResult Function(_SubPathComplexObjectPathSourceModelComplexMap value)? map,
    TResult Function(_SubPathComplexObjectPathSourceModelComplexArray value)?
        array,
    required TResult orElse(),
  }) {
    if (map != null) {
      return map(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SubPathComplexObjectPathSourceModelComplexMapImplToJson(
      this,
    );
  }
}

abstract class _SubPathComplexObjectPathSourceModelComplexMap
    implements SubComplexObjectPathSourceModel {
  const factory _SubPathComplexObjectPathSourceModelComplexMap(
          {required final String keyID,
          final SubComplexObjectPathSourceModel? subPath,
          final List<DataTransformation> fieldTransformations}) =
      _$SubPathComplexObjectPathSourceModelComplexMapImpl;

  factory _SubPathComplexObjectPathSourceModelComplexMap.fromJson(
          Map<String, dynamic> json) =
      _$SubPathComplexObjectPathSourceModelComplexMapImpl.fromJson;

  String get keyID;
  @override
  SubComplexObjectPathSourceModel? get subPath;
  @override
  List<DataTransformation> get fieldTransformations;

  /// Create a copy of SubComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubPathComplexObjectPathSourceModelComplexMapImplCopyWith<
          _$SubPathComplexObjectPathSourceModelComplexMapImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubPathComplexObjectPathSourceModelComplexArrayImplCopyWith<
    $Res> implements $SubComplexObjectPathSourceModelCopyWith<$Res> {
  factory _$$SubPathComplexObjectPathSourceModelComplexArrayImplCopyWith(
          _$SubPathComplexObjectPathSourceModelComplexArrayImpl value,
          $Res Function(_$SubPathComplexObjectPathSourceModelComplexArrayImpl)
              then) =
      __$$SubPathComplexObjectPathSourceModelComplexArrayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int index,
      SubComplexObjectPathSourceModel? subPath,
      List<DataTransformation> fieldTransformations});

  @override
  $SubComplexObjectPathSourceModelCopyWith<$Res>? get subPath;
}

/// @nodoc
class __$$SubPathComplexObjectPathSourceModelComplexArrayImplCopyWithImpl<$Res>
    extends _$SubComplexObjectPathSourceModelCopyWithImpl<$Res,
        _$SubPathComplexObjectPathSourceModelComplexArrayImpl>
    implements
        _$$SubPathComplexObjectPathSourceModelComplexArrayImplCopyWith<$Res> {
  __$$SubPathComplexObjectPathSourceModelComplexArrayImplCopyWithImpl(
      _$SubPathComplexObjectPathSourceModelComplexArrayImpl _value,
      $Res Function(_$SubPathComplexObjectPathSourceModelComplexArrayImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of SubComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? subPath = freezed,
    Object? fieldTransformations = null,
  }) {
    return _then(_$SubPathComplexObjectPathSourceModelComplexArrayImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      subPath: freezed == subPath
          ? _value.subPath
          : subPath // ignore: cast_nullable_to_non_nullable
              as SubComplexObjectPathSourceModel?,
      fieldTransformations: null == fieldTransformations
          ? _value._fieldTransformations
          : fieldTransformations // ignore: cast_nullable_to_non_nullable
              as List<DataTransformation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubPathComplexObjectPathSourceModelComplexArrayImpl
    implements _SubPathComplexObjectPathSourceModelComplexArray {
  const _$SubPathComplexObjectPathSourceModelComplexArrayImpl(
      {required this.index,
      this.subPath,
      final List<DataTransformation> fieldTransformations = const [],
      final String? $type})
      : _fieldTransformations = fieldTransformations,
        $type = $type ?? 'array';

  factory _$SubPathComplexObjectPathSourceModelComplexArrayImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubPathComplexObjectPathSourceModelComplexArrayImplFromJson(json);

  @override
  final int index;
  @override
  final SubComplexObjectPathSourceModel? subPath;
  final List<DataTransformation> _fieldTransformations;
  @override
  @JsonKey()
  List<DataTransformation> get fieldTransformations {
    if (_fieldTransformations is EqualUnmodifiableListView)
      return _fieldTransformations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fieldTransformations);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubComplexObjectPathSourceModel.array(index: $index, subPath: $subPath, fieldTransformations: $fieldTransformations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubPathComplexObjectPathSourceModelComplexArrayImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.subPath, subPath) || other.subPath == subPath) &&
            const DeepCollectionEquality()
                .equals(other._fieldTransformations, _fieldTransformations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, index, subPath,
      const DeepCollectionEquality().hash(_fieldTransformations));

  /// Create a copy of SubComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubPathComplexObjectPathSourceModelComplexArrayImplCopyWith<
          _$SubPathComplexObjectPathSourceModelComplexArrayImpl>
      get copyWith =>
          __$$SubPathComplexObjectPathSourceModelComplexArrayImplCopyWithImpl<
                  _$SubPathComplexObjectPathSourceModelComplexArrayImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String fieldID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)
        object,
    required TResult Function(
            String keyID,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)
        map,
    required TResult Function(
            int index,
            SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)
        array,
  }) {
    return array(index, subPath, fieldTransformations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String fieldID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        object,
    TResult? Function(String keyID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        map,
    TResult? Function(int index, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        array,
  }) {
    return array?.call(index, subPath, fieldTransformations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fieldID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        object,
    TResult Function(String keyID, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        map,
    TResult Function(int index, SubComplexObjectPathSourceModel? subPath,
            List<DataTransformation> fieldTransformations)?
        array,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(index, subPath, fieldTransformations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _SubPathComplexObjectPathSourceModelComplexObject value)
        object,
    required TResult Function(
            _SubPathComplexObjectPathSourceModelComplexMap value)
        map,
    required TResult Function(
            _SubPathComplexObjectPathSourceModelComplexArray value)
        array,
  }) {
    return array(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubPathComplexObjectPathSourceModelComplexObject value)?
        object,
    TResult? Function(_SubPathComplexObjectPathSourceModelComplexMap value)?
        map,
    TResult? Function(_SubPathComplexObjectPathSourceModelComplexArray value)?
        array,
  }) {
    return array?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubPathComplexObjectPathSourceModelComplexObject value)?
        object,
    TResult Function(_SubPathComplexObjectPathSourceModelComplexMap value)? map,
    TResult Function(_SubPathComplexObjectPathSourceModelComplexArray value)?
        array,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SubPathComplexObjectPathSourceModelComplexArrayImplToJson(
      this,
    );
  }
}

abstract class _SubPathComplexObjectPathSourceModelComplexArray
    implements SubComplexObjectPathSourceModel {
  const factory _SubPathComplexObjectPathSourceModelComplexArray(
          {required final int index,
          final SubComplexObjectPathSourceModel? subPath,
          final List<DataTransformation> fieldTransformations}) =
      _$SubPathComplexObjectPathSourceModelComplexArrayImpl;

  factory _SubPathComplexObjectPathSourceModelComplexArray.fromJson(
          Map<String, dynamic> json) =
      _$SubPathComplexObjectPathSourceModelComplexArrayImpl.fromJson;

  int get index;
  @override
  SubComplexObjectPathSourceModel? get subPath;
  @override
  List<DataTransformation> get fieldTransformations;

  /// Create a copy of SubComplexObjectPathSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubPathComplexObjectPathSourceModelComplexArrayImplCopyWith<
          _$SubPathComplexObjectPathSourceModelComplexArrayImpl>
      get copyWith => throw _privateConstructorUsedError;
}
