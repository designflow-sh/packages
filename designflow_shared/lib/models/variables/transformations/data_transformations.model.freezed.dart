// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_transformations.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DataTransformation _$DataTransformationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'int':
      return _Int.fromJson(json);
    case 'double':
      return _Double.fromJson(json);
    case 'string':
      return _String.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DataTransformation',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$DataTransformation {
  Object get transformation => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IntDataTransformations transformation) int,
    required TResult Function(DoubleDataTransformations transformation) double,
    required TResult Function(StringDataTransformations transformation) string,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IntDataTransformations transformation)? int,
    TResult? Function(DoubleDataTransformations transformation)? double,
    TResult? Function(StringDataTransformations transformation)? string,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IntDataTransformations transformation)? int,
    TResult Function(DoubleDataTransformations transformation)? double,
    TResult Function(StringDataTransformations transformation)? string,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Int value) int,
    required TResult Function(_Double value) double,
    required TResult Function(_String value) string,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Int value)? int,
    TResult? Function(_Double value)? double,
    TResult? Function(_String value)? string,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Int value)? int,
    TResult Function(_Double value)? double,
    TResult Function(_String value)? string,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this DataTransformation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataTransformationCopyWith<$Res> {
  factory $DataTransformationCopyWith(
          DataTransformation value, $Res Function(DataTransformation) then) =
      _$DataTransformationCopyWithImpl<$Res, DataTransformation>;
}

/// @nodoc
class _$DataTransformationCopyWithImpl<$Res, $Val extends DataTransformation>
    implements $DataTransformationCopyWith<$Res> {
  _$DataTransformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataTransformation
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IntImplCopyWith<$Res> {
  factory _$$IntImplCopyWith(_$IntImpl value, $Res Function(_$IntImpl) then) =
      __$$IntImplCopyWithImpl<$Res>;
  @useResult
  $Res call({IntDataTransformations transformation});

  $IntDataTransformationsCopyWith<$Res> get transformation;
}

/// @nodoc
class __$$IntImplCopyWithImpl<$Res>
    extends _$DataTransformationCopyWithImpl<$Res, _$IntImpl>
    implements _$$IntImplCopyWith<$Res> {
  __$$IntImplCopyWithImpl(_$IntImpl _value, $Res Function(_$IntImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataTransformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transformation = null,
  }) {
    return _then(_$IntImpl(
      transformation: null == transformation
          ? _value.transformation
          : transformation // ignore: cast_nullable_to_non_nullable
              as IntDataTransformations,
    ));
  }

  /// Create a copy of DataTransformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntDataTransformationsCopyWith<$Res> get transformation {
    return $IntDataTransformationsCopyWith<$Res>(_value.transformation,
        (value) {
      return _then(_value.copyWith(transformation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$IntImpl implements _Int {
  const _$IntImpl({required this.transformation, final String? $type})
      : $type = $type ?? 'int';

  factory _$IntImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntImplFromJson(json);

  @override
  final IntDataTransformations transformation;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DataTransformation.int(transformation: $transformation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntImpl &&
            (identical(other.transformation, transformation) ||
                other.transformation == transformation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transformation);

  /// Create a copy of DataTransformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntImplCopyWith<_$IntImpl> get copyWith =>
      __$$IntImplCopyWithImpl<_$IntImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IntDataTransformations transformation) int,
    required TResult Function(DoubleDataTransformations transformation) double,
    required TResult Function(StringDataTransformations transformation) string,
  }) {
    return int(transformation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IntDataTransformations transformation)? int,
    TResult? Function(DoubleDataTransformations transformation)? double,
    TResult? Function(StringDataTransformations transformation)? string,
  }) {
    return int?.call(transformation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IntDataTransformations transformation)? int,
    TResult Function(DoubleDataTransformations transformation)? double,
    TResult Function(StringDataTransformations transformation)? string,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(transformation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Int value) int,
    required TResult Function(_Double value) double,
    required TResult Function(_String value) string,
  }) {
    return int(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Int value)? int,
    TResult? Function(_Double value)? double,
    TResult? Function(_String value)? string,
  }) {
    return int?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Int value)? int,
    TResult Function(_Double value)? double,
    TResult Function(_String value)? string,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IntImplToJson(
      this,
    );
  }
}

abstract class _Int implements DataTransformation {
  const factory _Int({required final IntDataTransformations transformation}) =
      _$IntImpl;

  factory _Int.fromJson(Map<String, dynamic> json) = _$IntImpl.fromJson;

  @override
  IntDataTransformations get transformation;

  /// Create a copy of DataTransformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntImplCopyWith<_$IntImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DoubleImplCopyWith<$Res> {
  factory _$$DoubleImplCopyWith(
          _$DoubleImpl value, $Res Function(_$DoubleImpl) then) =
      __$$DoubleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DoubleDataTransformations transformation});

  $DoubleDataTransformationsCopyWith<$Res> get transformation;
}

/// @nodoc
class __$$DoubleImplCopyWithImpl<$Res>
    extends _$DataTransformationCopyWithImpl<$Res, _$DoubleImpl>
    implements _$$DoubleImplCopyWith<$Res> {
  __$$DoubleImplCopyWithImpl(
      _$DoubleImpl _value, $Res Function(_$DoubleImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataTransformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transformation = null,
  }) {
    return _then(_$DoubleImpl(
      transformation: null == transformation
          ? _value.transformation
          : transformation // ignore: cast_nullable_to_non_nullable
              as DoubleDataTransformations,
    ));
  }

  /// Create a copy of DataTransformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DoubleDataTransformationsCopyWith<$Res> get transformation {
    return $DoubleDataTransformationsCopyWith<$Res>(_value.transformation,
        (value) {
      return _then(_value.copyWith(transformation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DoubleImpl implements _Double {
  const _$DoubleImpl({required this.transformation, final String? $type})
      : $type = $type ?? 'double';

  factory _$DoubleImpl.fromJson(Map<String, dynamic> json) =>
      _$$DoubleImplFromJson(json);

  @override
  final DoubleDataTransformations transformation;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DataTransformation.double(transformation: $transformation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoubleImpl &&
            (identical(other.transformation, transformation) ||
                other.transformation == transformation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transformation);

  /// Create a copy of DataTransformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DoubleImplCopyWith<_$DoubleImpl> get copyWith =>
      __$$DoubleImplCopyWithImpl<_$DoubleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IntDataTransformations transformation) int,
    required TResult Function(DoubleDataTransformations transformation) double,
    required TResult Function(StringDataTransformations transformation) string,
  }) {
    return double(transformation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IntDataTransformations transformation)? int,
    TResult? Function(DoubleDataTransformations transformation)? double,
    TResult? Function(StringDataTransformations transformation)? string,
  }) {
    return double?.call(transformation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IntDataTransformations transformation)? int,
    TResult Function(DoubleDataTransformations transformation)? double,
    TResult Function(StringDataTransformations transformation)? string,
    required TResult orElse(),
  }) {
    if (double != null) {
      return double(transformation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Int value) int,
    required TResult Function(_Double value) double,
    required TResult Function(_String value) string,
  }) {
    return double(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Int value)? int,
    TResult? Function(_Double value)? double,
    TResult? Function(_String value)? string,
  }) {
    return double?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Int value)? int,
    TResult Function(_Double value)? double,
    TResult Function(_String value)? string,
    required TResult orElse(),
  }) {
    if (double != null) {
      return double(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DoubleImplToJson(
      this,
    );
  }
}

abstract class _Double implements DataTransformation {
  const factory _Double(
      {required final DoubleDataTransformations transformation}) = _$DoubleImpl;

  factory _Double.fromJson(Map<String, dynamic> json) = _$DoubleImpl.fromJson;

  @override
  DoubleDataTransformations get transformation;

  /// Create a copy of DataTransformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DoubleImplCopyWith<_$DoubleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StringImplCopyWith<$Res> {
  factory _$$StringImplCopyWith(
          _$StringImpl value, $Res Function(_$StringImpl) then) =
      __$$StringImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StringDataTransformations transformation});

  $StringDataTransformationsCopyWith<$Res> get transformation;
}

/// @nodoc
class __$$StringImplCopyWithImpl<$Res>
    extends _$DataTransformationCopyWithImpl<$Res, _$StringImpl>
    implements _$$StringImplCopyWith<$Res> {
  __$$StringImplCopyWithImpl(
      _$StringImpl _value, $Res Function(_$StringImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataTransformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transformation = null,
  }) {
    return _then(_$StringImpl(
      transformation: null == transformation
          ? _value.transformation
          : transformation // ignore: cast_nullable_to_non_nullable
              as StringDataTransformations,
    ));
  }

  /// Create a copy of DataTransformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringDataTransformationsCopyWith<$Res> get transformation {
    return $StringDataTransformationsCopyWith<$Res>(_value.transformation,
        (value) {
      return _then(_value.copyWith(transformation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$StringImpl implements _String {
  const _$StringImpl({required this.transformation, final String? $type})
      : $type = $type ?? 'string';

  factory _$StringImpl.fromJson(Map<String, dynamic> json) =>
      _$$StringImplFromJson(json);

  @override
  final StringDataTransformations transformation;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DataTransformation.string(transformation: $transformation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StringImpl &&
            (identical(other.transformation, transformation) ||
                other.transformation == transformation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transformation);

  /// Create a copy of DataTransformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StringImplCopyWith<_$StringImpl> get copyWith =>
      __$$StringImplCopyWithImpl<_$StringImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IntDataTransformations transformation) int,
    required TResult Function(DoubleDataTransformations transformation) double,
    required TResult Function(StringDataTransformations transformation) string,
  }) {
    return string(transformation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IntDataTransformations transformation)? int,
    TResult? Function(DoubleDataTransformations transformation)? double,
    TResult? Function(StringDataTransformations transformation)? string,
  }) {
    return string?.call(transformation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IntDataTransformations transformation)? int,
    TResult Function(DoubleDataTransformations transformation)? double,
    TResult Function(StringDataTransformations transformation)? string,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(transformation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Int value) int,
    required TResult Function(_Double value) double,
    required TResult Function(_String value) string,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Int value)? int,
    TResult? Function(_Double value)? double,
    TResult? Function(_String value)? string,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Int value)? int,
    TResult Function(_Double value)? double,
    TResult Function(_String value)? string,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StringImplToJson(
      this,
    );
  }
}

abstract class _String implements DataTransformation {
  const factory _String(
      {required final StringDataTransformations transformation}) = _$StringImpl;

  factory _String.fromJson(Map<String, dynamic> json) = _$StringImpl.fromJson;

  @override
  StringDataTransformations get transformation;

  /// Create a copy of DataTransformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StringImplCopyWith<_$StringImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
