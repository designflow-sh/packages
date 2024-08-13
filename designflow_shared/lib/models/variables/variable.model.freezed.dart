// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'variable.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Var _$VarFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'primitive':
      return _Primitive.fromJson(json);
    case 'object':
      return _Object.fromJson(json);
    case 'list':
      return _List.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Var',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Var {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? value) primitive,
    required TResult Function(ClassModel? value) object,
    required TResult Function(VarListValue params) list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? value)? primitive,
    TResult? Function(ClassModel? value)? object,
    TResult? Function(VarListValue params)? list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? value)? primitive,
    TResult Function(ClassModel? value)? object,
    TResult Function(VarListValue params)? list,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Primitive value) primitive,
    required TResult Function(_Object value) object,
    required TResult Function(_List value) list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Primitive value)? primitive,
    TResult? Function(_Object value)? object,
    TResult? Function(_List value)? list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Primitive value)? primitive,
    TResult Function(_Object value)? object,
    TResult Function(_List value)? list,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VarCopyWith<$Res> {
  factory $VarCopyWith(Var value, $Res Function(Var) then) =
      _$VarCopyWithImpl<$Res, Var>;
}

/// @nodoc
class _$VarCopyWithImpl<$Res, $Val extends Var> implements $VarCopyWith<$Res> {
  _$VarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PrimitiveImplCopyWith<$Res> {
  factory _$$PrimitiveImplCopyWith(
          _$PrimitiveImpl value, $Res Function(_$PrimitiveImpl) then) =
      __$$PrimitiveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? value});
}

/// @nodoc
class __$$PrimitiveImplCopyWithImpl<$Res>
    extends _$VarCopyWithImpl<$Res, _$PrimitiveImpl>
    implements _$$PrimitiveImplCopyWith<$Res> {
  __$$PrimitiveImplCopyWithImpl(
      _$PrimitiveImpl _value, $Res Function(_$PrimitiveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$PrimitiveImpl(
      value: freezed == value ? _value.value : value,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrimitiveImpl extends _Primitive {
  _$PrimitiveImpl({this.value, final String? $type})
      : $type = $type ?? 'primitive',
        super._();

  factory _$PrimitiveImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrimitiveImplFromJson(json);

  @override
  final Object? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Var.primitive(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrimitiveImpl &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PrimitiveImplCopyWith<_$PrimitiveImpl> get copyWith =>
      __$$PrimitiveImplCopyWithImpl<_$PrimitiveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? value) primitive,
    required TResult Function(ClassModel? value) object,
    required TResult Function(VarListValue params) list,
  }) {
    return primitive(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? value)? primitive,
    TResult? Function(ClassModel? value)? object,
    TResult? Function(VarListValue params)? list,
  }) {
    return primitive?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? value)? primitive,
    TResult Function(ClassModel? value)? object,
    TResult Function(VarListValue params)? list,
    required TResult orElse(),
  }) {
    if (primitive != null) {
      return primitive(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Primitive value) primitive,
    required TResult Function(_Object value) object,
    required TResult Function(_List value) list,
  }) {
    return primitive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Primitive value)? primitive,
    TResult? Function(_Object value)? object,
    TResult? Function(_List value)? list,
  }) {
    return primitive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Primitive value)? primitive,
    TResult Function(_Object value)? object,
    TResult Function(_List value)? list,
    required TResult orElse(),
  }) {
    if (primitive != null) {
      return primitive(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PrimitiveImplToJson(
      this,
    );
  }
}

abstract class _Primitive extends Var {
  factory _Primitive({final Object? value}) = _$PrimitiveImpl;
  _Primitive._() : super._();

  factory _Primitive.fromJson(Map<String, dynamic> json) =
      _$PrimitiveImpl.fromJson;

  Object? get value;
  @JsonKey(ignore: true)
  _$$PrimitiveImplCopyWith<_$PrimitiveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectImplCopyWith<$Res> {
  factory _$$ObjectImplCopyWith(
          _$ObjectImpl value, $Res Function(_$ObjectImpl) then) =
      __$$ObjectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ClassModel? value});

  $ClassModelCopyWith<$Res>? get value;
}

/// @nodoc
class __$$ObjectImplCopyWithImpl<$Res>
    extends _$VarCopyWithImpl<$Res, _$ObjectImpl>
    implements _$$ObjectImplCopyWith<$Res> {
  __$$ObjectImplCopyWithImpl(
      _$ObjectImpl _value, $Res Function(_$ObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$ObjectImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as ClassModel?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ClassModelCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $ClassModelCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ObjectImpl extends _Object {
  _$ObjectImpl({this.value, final String? $type})
      : $type = $type ?? 'object',
        super._();

  factory _$ObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObjectImplFromJson(json);

  @override
  final ClassModel? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Var.object(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectImplCopyWith<_$ObjectImpl> get copyWith =>
      __$$ObjectImplCopyWithImpl<_$ObjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? value) primitive,
    required TResult Function(ClassModel? value) object,
    required TResult Function(VarListValue params) list,
  }) {
    return object(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? value)? primitive,
    TResult? Function(ClassModel? value)? object,
    TResult? Function(VarListValue params)? list,
  }) {
    return object?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? value)? primitive,
    TResult Function(ClassModel? value)? object,
    TResult Function(VarListValue params)? list,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Primitive value) primitive,
    required TResult Function(_Object value) object,
    required TResult Function(_List value) list,
  }) {
    return object(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Primitive value)? primitive,
    TResult? Function(_Object value)? object,
    TResult? Function(_List value)? list,
  }) {
    return object?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Primitive value)? primitive,
    TResult Function(_Object value)? object,
    TResult Function(_List value)? list,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ObjectImplToJson(
      this,
    );
  }
}

abstract class _Object extends Var {
  factory _Object({final ClassModel? value}) = _$ObjectImpl;
  _Object._() : super._();

  factory _Object.fromJson(Map<String, dynamic> json) = _$ObjectImpl.fromJson;

  ClassModel? get value;
  @JsonKey(ignore: true)
  _$$ObjectImplCopyWith<_$ObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListImplCopyWith<$Res> {
  factory _$$ListImplCopyWith(
          _$ListImpl value, $Res Function(_$ListImpl) then) =
      __$$ListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VarListValue params});

  $VarListValueCopyWith<$Res> get params;
}

/// @nodoc
class __$$ListImplCopyWithImpl<$Res> extends _$VarCopyWithImpl<$Res, _$ListImpl>
    implements _$$ListImplCopyWith<$Res> {
  __$$ListImplCopyWithImpl(_$ListImpl _value, $Res Function(_$ListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_$ListImpl(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as VarListValue,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VarListValueCopyWith<$Res> get params {
    return $VarListValueCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ListImpl extends _List {
  _$ListImpl({this.params = const VarListValue(), final String? $type})
      : $type = $type ?? 'list',
        super._();

  factory _$ListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListImplFromJson(json);

  @override
  @JsonKey()
  final VarListValue params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Var.list(params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListImpl &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListImplCopyWith<_$ListImpl> get copyWith =>
      __$$ListImplCopyWithImpl<_$ListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? value) primitive,
    required TResult Function(ClassModel? value) object,
    required TResult Function(VarListValue params) list,
  }) {
    return list(params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? value)? primitive,
    TResult? Function(ClassModel? value)? object,
    TResult? Function(VarListValue params)? list,
  }) {
    return list?.call(params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? value)? primitive,
    TResult Function(ClassModel? value)? object,
    TResult Function(VarListValue params)? list,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Primitive value) primitive,
    required TResult Function(_Object value) object,
    required TResult Function(_List value) list,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Primitive value)? primitive,
    TResult? Function(_Object value)? object,
    TResult? Function(_List value)? list,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Primitive value)? primitive,
    TResult Function(_Object value)? object,
    TResult Function(_List value)? list,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListImplToJson(
      this,
    );
  }
}

abstract class _List extends Var {
  factory _List({final VarListValue params}) = _$ListImpl;
  _List._() : super._();

  factory _List.fromJson(Map<String, dynamic> json) = _$ListImpl.fromJson;

  VarListValue get params;
  @JsonKey(ignore: true)
  _$$ListImplCopyWith<_$ListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
