// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'double.data_transformations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DoubleDataTransformations _$DoubleDataTransformationsFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'add':
      return _Add.fromJson(json);
    case 'subtract':
      return _Subtract.fromJson(json);
    case 'multiply':
      return _Multiply.fromJson(json);
    case 'divide':
      return _Divide.fromJson(json);
    case 'round':
      return _Round.fromJson(json);
    case 'toInt':
      return _RoundToInt.fromJson(json);
    case 'toString':
      return _ToString.fromJson(json);
    case 'toStringAsPrecision':
      return _ToStringAsPrecision.fromJson(json);
    case 'isNull':
      return _IsNull.fromJson(json);
    case 'isNotNull':
      return _IsNotNull.fromJson(json);
    case 'isEqualTo':
      return _IsEqualTo.fromJson(json);
    case 'isNotEqualTo':
      return _IsNotEqualTo.fromJson(json);
    case 'isGreaterThan':
      return _IsGreaterThan.fromJson(json);
    case 'isGreaterThanOrEqualTo':
      return _IsGreaterThanOrEqualTo.fromJson(json);
    case 'isLessThan':
      return _IsLessThan.fromJson(json);
    case 'isLessThanOrEqualTo':
      return _IsLessThanOrEqualTo.fromJson(json);
    case 'conditional':
      return _Conditional.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'DoubleDataTransformations',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$DoubleDataTransformations {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this DoubleDataTransformations to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoubleDataTransformationsCopyWith<$Res> {
  factory $DoubleDataTransformationsCopyWith(DoubleDataTransformations value,
          $Res Function(DoubleDataTransformations) then) =
      _$DoubleDataTransformationsCopyWithImpl<$Res, DoubleDataTransformations>;
}

/// @nodoc
class _$DoubleDataTransformationsCopyWithImpl<$Res,
        $Val extends DoubleDataTransformations>
    implements $DoubleDataTransformationsCopyWith<$Res> {
  _$DoubleDataTransformationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AddImplCopyWith<$Res> {
  factory _$$AddImplCopyWith(_$AddImpl value, $Res Function(_$AddImpl) then) =
      __$$AddImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$AddImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res, _$AddImpl>
    implements _$$AddImplCopyWith<$Res> {
  __$$AddImplCopyWithImpl(_$AddImpl _value, $Res Function(_$AddImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$AddImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddImpl implements _Add {
  const _$AddImpl({required this.value, final String? $type})
      : $type = $type ?? 'add';

  factory _$AddImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.add(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddImplCopyWith<_$AddImpl> get copyWith =>
      __$$AddImplCopyWithImpl<_$AddImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return add(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return add?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AddImplToJson(
      this,
    );
  }
}

abstract class _Add implements DoubleDataTransformations {
  const factory _Add({required final double value}) = _$AddImpl;

  factory _Add.fromJson(Map<String, dynamic> json) = _$AddImpl.fromJson;

  double get value;

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddImplCopyWith<_$AddImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubtractImplCopyWith<$Res> {
  factory _$$SubtractImplCopyWith(
          _$SubtractImpl value, $Res Function(_$SubtractImpl) then) =
      __$$SubtractImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$SubtractImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res, _$SubtractImpl>
    implements _$$SubtractImplCopyWith<$Res> {
  __$$SubtractImplCopyWithImpl(
      _$SubtractImpl _value, $Res Function(_$SubtractImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SubtractImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubtractImpl implements _Subtract {
  const _$SubtractImpl({required this.value, final String? $type})
      : $type = $type ?? 'subtract';

  factory _$SubtractImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubtractImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.subtract(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubtractImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubtractImplCopyWith<_$SubtractImpl> get copyWith =>
      __$$SubtractImplCopyWithImpl<_$SubtractImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return subtract(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return subtract?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (subtract != null) {
      return subtract(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return subtract(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return subtract?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (subtract != null) {
      return subtract(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SubtractImplToJson(
      this,
    );
  }
}

abstract class _Subtract implements DoubleDataTransformations {
  const factory _Subtract({required final double value}) = _$SubtractImpl;

  factory _Subtract.fromJson(Map<String, dynamic> json) =
      _$SubtractImpl.fromJson;

  double get value;

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubtractImplCopyWith<_$SubtractImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultiplyImplCopyWith<$Res> {
  factory _$$MultiplyImplCopyWith(
          _$MultiplyImpl value, $Res Function(_$MultiplyImpl) then) =
      __$$MultiplyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$MultiplyImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res, _$MultiplyImpl>
    implements _$$MultiplyImplCopyWith<$Res> {
  __$$MultiplyImplCopyWithImpl(
      _$MultiplyImpl _value, $Res Function(_$MultiplyImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$MultiplyImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MultiplyImpl implements _Multiply {
  const _$MultiplyImpl({required this.value, final String? $type})
      : $type = $type ?? 'multiply';

  factory _$MultiplyImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultiplyImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.multiply(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiplyImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiplyImplCopyWith<_$MultiplyImpl> get copyWith =>
      __$$MultiplyImplCopyWithImpl<_$MultiplyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return multiply(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return multiply?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (multiply != null) {
      return multiply(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return multiply(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return multiply?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (multiply != null) {
      return multiply(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiplyImplToJson(
      this,
    );
  }
}

abstract class _Multiply implements DoubleDataTransformations {
  const factory _Multiply({required final double value}) = _$MultiplyImpl;

  factory _Multiply.fromJson(Map<String, dynamic> json) =
      _$MultiplyImpl.fromJson;

  double get value;

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiplyImplCopyWith<_$MultiplyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DivideImplCopyWith<$Res> {
  factory _$$DivideImplCopyWith(
          _$DivideImpl value, $Res Function(_$DivideImpl) then) =
      __$$DivideImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$DivideImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res, _$DivideImpl>
    implements _$$DivideImplCopyWith<$Res> {
  __$$DivideImplCopyWithImpl(
      _$DivideImpl _value, $Res Function(_$DivideImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$DivideImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DivideImpl implements _Divide {
  const _$DivideImpl({required this.value, final String? $type})
      : $type = $type ?? 'divide';

  factory _$DivideImpl.fromJson(Map<String, dynamic> json) =>
      _$$DivideImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.divide(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DivideImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DivideImplCopyWith<_$DivideImpl> get copyWith =>
      __$$DivideImplCopyWithImpl<_$DivideImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return divide(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return divide?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (divide != null) {
      return divide(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return divide(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return divide?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (divide != null) {
      return divide(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DivideImplToJson(
      this,
    );
  }
}

abstract class _Divide implements DoubleDataTransformations {
  const factory _Divide({required final double value}) = _$DivideImpl;

  factory _Divide.fromJson(Map<String, dynamic> json) = _$DivideImpl.fromJson;

  double get value;

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DivideImplCopyWith<_$DivideImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RoundImplCopyWith<$Res> {
  factory _$$RoundImplCopyWith(
          _$RoundImpl value, $Res Function(_$RoundImpl) then) =
      __$$RoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RoundImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res, _$RoundImpl>
    implements _$$RoundImplCopyWith<$Res> {
  __$$RoundImplCopyWithImpl(
      _$RoundImpl _value, $Res Function(_$RoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$RoundImpl implements _Round {
  const _$RoundImpl({final String? $type}) : $type = $type ?? 'round';

  factory _$RoundImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoundImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.round()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RoundImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return round();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return round?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (round != null) {
      return round();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return round(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return round?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (round != null) {
      return round(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RoundImplToJson(
      this,
    );
  }
}

abstract class _Round implements DoubleDataTransformations {
  const factory _Round() = _$RoundImpl;

  factory _Round.fromJson(Map<String, dynamic> json) = _$RoundImpl.fromJson;
}

/// @nodoc
abstract class _$$RoundToIntImplCopyWith<$Res> {
  factory _$$RoundToIntImplCopyWith(
          _$RoundToIntImpl value, $Res Function(_$RoundToIntImpl) then) =
      __$$RoundToIntImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RoundToIntImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res, _$RoundToIntImpl>
    implements _$$RoundToIntImplCopyWith<$Res> {
  __$$RoundToIntImplCopyWithImpl(
      _$RoundToIntImpl _value, $Res Function(_$RoundToIntImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$RoundToIntImpl implements _RoundToInt {
  const _$RoundToIntImpl({final String? $type}) : $type = $type ?? 'toInt';

  factory _$RoundToIntImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoundToIntImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.toInt()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RoundToIntImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return toInt();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return toInt?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (toInt != null) {
      return toInt();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return toInt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return toInt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (toInt != null) {
      return toInt(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RoundToIntImplToJson(
      this,
    );
  }
}

abstract class _RoundToInt implements DoubleDataTransformations {
  const factory _RoundToInt() = _$RoundToIntImpl;

  factory _RoundToInt.fromJson(Map<String, dynamic> json) =
      _$RoundToIntImpl.fromJson;
}

/// @nodoc
abstract class _$$ToStringImplCopyWith<$Res> {
  factory _$$ToStringImplCopyWith(
          _$ToStringImpl value, $Res Function(_$ToStringImpl) then) =
      __$$ToStringImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToStringImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res, _$ToStringImpl>
    implements _$$ToStringImplCopyWith<$Res> {
  __$$ToStringImplCopyWithImpl(
      _$ToStringImpl _value, $Res Function(_$ToStringImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$ToStringImpl implements _ToString {
  const _$ToStringImpl({final String? $type}) : $type = $type ?? 'toString';

  factory _$ToStringImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToStringImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.toString()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToStringImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return toString();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return toString?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (toString != null) {
      return toString();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return toString(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return toString?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (toString != null) {
      return toString(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ToStringImplToJson(
      this,
    );
  }
}

abstract class _ToString implements DoubleDataTransformations {
  const factory _ToString() = _$ToStringImpl;

  factory _ToString.fromJson(Map<String, dynamic> json) =
      _$ToStringImpl.fromJson;
}

/// @nodoc
abstract class _$$ToStringAsPrecisionImplCopyWith<$Res> {
  factory _$$ToStringAsPrecisionImplCopyWith(_$ToStringAsPrecisionImpl value,
          $Res Function(_$ToStringAsPrecisionImpl) then) =
      __$$ToStringAsPrecisionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int precision});
}

/// @nodoc
class __$$ToStringAsPrecisionImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res,
        _$ToStringAsPrecisionImpl>
    implements _$$ToStringAsPrecisionImplCopyWith<$Res> {
  __$$ToStringAsPrecisionImplCopyWithImpl(_$ToStringAsPrecisionImpl _value,
      $Res Function(_$ToStringAsPrecisionImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? precision = null,
  }) {
    return _then(_$ToStringAsPrecisionImpl(
      precision: null == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToStringAsPrecisionImpl implements _ToStringAsPrecision {
  const _$ToStringAsPrecisionImpl(
      {required this.precision, final String? $type})
      : $type = $type ?? 'toStringAsPrecision';

  factory _$ToStringAsPrecisionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToStringAsPrecisionImplFromJson(json);

  @override
  final int precision;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.toStringAsPrecision(precision: $precision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToStringAsPrecisionImpl &&
            (identical(other.precision, precision) ||
                other.precision == precision));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, precision);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToStringAsPrecisionImplCopyWith<_$ToStringAsPrecisionImpl> get copyWith =>
      __$$ToStringAsPrecisionImplCopyWithImpl<_$ToStringAsPrecisionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return toStringAsPrecision(precision);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return toStringAsPrecision?.call(precision);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (toStringAsPrecision != null) {
      return toStringAsPrecision(precision);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return toStringAsPrecision(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return toStringAsPrecision?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (toStringAsPrecision != null) {
      return toStringAsPrecision(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ToStringAsPrecisionImplToJson(
      this,
    );
  }
}

abstract class _ToStringAsPrecision implements DoubleDataTransformations {
  const factory _ToStringAsPrecision({required final int precision}) =
      _$ToStringAsPrecisionImpl;

  factory _ToStringAsPrecision.fromJson(Map<String, dynamic> json) =
      _$ToStringAsPrecisionImpl.fromJson;

  int get precision;

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToStringAsPrecisionImplCopyWith<_$ToStringAsPrecisionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsNullImplCopyWith<$Res> {
  factory _$$IsNullImplCopyWith(
          _$IsNullImpl value, $Res Function(_$IsNullImpl) then) =
      __$$IsNullImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsNullImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res, _$IsNullImpl>
    implements _$$IsNullImplCopyWith<$Res> {
  __$$IsNullImplCopyWithImpl(
      _$IsNullImpl _value, $Res Function(_$IsNullImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$IsNullImpl implements _IsNull {
  const _$IsNullImpl({final String? $type}) : $type = $type ?? 'isNull';

  factory _$IsNullImpl.fromJson(Map<String, dynamic> json) =>
      _$$IsNullImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.isNull()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IsNullImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return isNull();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return isNull?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (isNull != null) {
      return isNull();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return isNull(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return isNull?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (isNull != null) {
      return isNull(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IsNullImplToJson(
      this,
    );
  }
}

abstract class _IsNull implements DoubleDataTransformations {
  const factory _IsNull() = _$IsNullImpl;

  factory _IsNull.fromJson(Map<String, dynamic> json) = _$IsNullImpl.fromJson;
}

/// @nodoc
abstract class _$$IsNotNullImplCopyWith<$Res> {
  factory _$$IsNotNullImplCopyWith(
          _$IsNotNullImpl value, $Res Function(_$IsNotNullImpl) then) =
      __$$IsNotNullImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsNotNullImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res, _$IsNotNullImpl>
    implements _$$IsNotNullImplCopyWith<$Res> {
  __$$IsNotNullImplCopyWithImpl(
      _$IsNotNullImpl _value, $Res Function(_$IsNotNullImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$IsNotNullImpl implements _IsNotNull {
  const _$IsNotNullImpl({final String? $type}) : $type = $type ?? 'isNotNull';

  factory _$IsNotNullImpl.fromJson(Map<String, dynamic> json) =>
      _$$IsNotNullImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.isNotNull()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IsNotNullImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return isNotNull();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return isNotNull?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (isNotNull != null) {
      return isNotNull();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return isNotNull(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return isNotNull?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (isNotNull != null) {
      return isNotNull(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IsNotNullImplToJson(
      this,
    );
  }
}

abstract class _IsNotNull implements DoubleDataTransformations {
  const factory _IsNotNull() = _$IsNotNullImpl;

  factory _IsNotNull.fromJson(Map<String, dynamic> json) =
      _$IsNotNullImpl.fromJson;
}

/// @nodoc
abstract class _$$IsEqualToImplCopyWith<$Res> {
  factory _$$IsEqualToImplCopyWith(
          _$IsEqualToImpl value, $Res Function(_$IsEqualToImpl) then) =
      __$$IsEqualToImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$IsEqualToImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res, _$IsEqualToImpl>
    implements _$$IsEqualToImplCopyWith<$Res> {
  __$$IsEqualToImplCopyWithImpl(
      _$IsEqualToImpl _value, $Res Function(_$IsEqualToImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$IsEqualToImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IsEqualToImpl implements _IsEqualTo {
  const _$IsEqualToImpl({required this.value, final String? $type})
      : $type = $type ?? 'isEqualTo';

  factory _$IsEqualToImpl.fromJson(Map<String, dynamic> json) =>
      _$$IsEqualToImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.isEqualTo(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsEqualToImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IsEqualToImplCopyWith<_$IsEqualToImpl> get copyWith =>
      __$$IsEqualToImplCopyWithImpl<_$IsEqualToImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return isEqualTo(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return isEqualTo?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (isEqualTo != null) {
      return isEqualTo(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return isEqualTo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return isEqualTo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (isEqualTo != null) {
      return isEqualTo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IsEqualToImplToJson(
      this,
    );
  }
}

abstract class _IsEqualTo implements DoubleDataTransformations {
  const factory _IsEqualTo({required final double value}) = _$IsEqualToImpl;

  factory _IsEqualTo.fromJson(Map<String, dynamic> json) =
      _$IsEqualToImpl.fromJson;

  double get value;

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IsEqualToImplCopyWith<_$IsEqualToImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsNotEqualToImplCopyWith<$Res> {
  factory _$$IsNotEqualToImplCopyWith(
          _$IsNotEqualToImpl value, $Res Function(_$IsNotEqualToImpl) then) =
      __$$IsNotEqualToImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$IsNotEqualToImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res, _$IsNotEqualToImpl>
    implements _$$IsNotEqualToImplCopyWith<$Res> {
  __$$IsNotEqualToImplCopyWithImpl(
      _$IsNotEqualToImpl _value, $Res Function(_$IsNotEqualToImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$IsNotEqualToImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IsNotEqualToImpl implements _IsNotEqualTo {
  const _$IsNotEqualToImpl({required this.value, final String? $type})
      : $type = $type ?? 'isNotEqualTo';

  factory _$IsNotEqualToImpl.fromJson(Map<String, dynamic> json) =>
      _$$IsNotEqualToImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.isNotEqualTo(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsNotEqualToImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IsNotEqualToImplCopyWith<_$IsNotEqualToImpl> get copyWith =>
      __$$IsNotEqualToImplCopyWithImpl<_$IsNotEqualToImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return isNotEqualTo(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return isNotEqualTo?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (isNotEqualTo != null) {
      return isNotEqualTo(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return isNotEqualTo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return isNotEqualTo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (isNotEqualTo != null) {
      return isNotEqualTo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IsNotEqualToImplToJson(
      this,
    );
  }
}

abstract class _IsNotEqualTo implements DoubleDataTransformations {
  const factory _IsNotEqualTo({required final double value}) =
      _$IsNotEqualToImpl;

  factory _IsNotEqualTo.fromJson(Map<String, dynamic> json) =
      _$IsNotEqualToImpl.fromJson;

  double get value;

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IsNotEqualToImplCopyWith<_$IsNotEqualToImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsGreaterThanImplCopyWith<$Res> {
  factory _$$IsGreaterThanImplCopyWith(
          _$IsGreaterThanImpl value, $Res Function(_$IsGreaterThanImpl) then) =
      __$$IsGreaterThanImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$IsGreaterThanImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res, _$IsGreaterThanImpl>
    implements _$$IsGreaterThanImplCopyWith<$Res> {
  __$$IsGreaterThanImplCopyWithImpl(
      _$IsGreaterThanImpl _value, $Res Function(_$IsGreaterThanImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$IsGreaterThanImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IsGreaterThanImpl implements _IsGreaterThan {
  const _$IsGreaterThanImpl({required this.value, final String? $type})
      : $type = $type ?? 'isGreaterThan';

  factory _$IsGreaterThanImpl.fromJson(Map<String, dynamic> json) =>
      _$$IsGreaterThanImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.isGreaterThan(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsGreaterThanImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IsGreaterThanImplCopyWith<_$IsGreaterThanImpl> get copyWith =>
      __$$IsGreaterThanImplCopyWithImpl<_$IsGreaterThanImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return isGreaterThan(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return isGreaterThan?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (isGreaterThan != null) {
      return isGreaterThan(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return isGreaterThan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return isGreaterThan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (isGreaterThan != null) {
      return isGreaterThan(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IsGreaterThanImplToJson(
      this,
    );
  }
}

abstract class _IsGreaterThan implements DoubleDataTransformations {
  const factory _IsGreaterThan({required final double value}) =
      _$IsGreaterThanImpl;

  factory _IsGreaterThan.fromJson(Map<String, dynamic> json) =
      _$IsGreaterThanImpl.fromJson;

  double get value;

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IsGreaterThanImplCopyWith<_$IsGreaterThanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsGreaterThanOrEqualToImplCopyWith<$Res> {
  factory _$$IsGreaterThanOrEqualToImplCopyWith(
          _$IsGreaterThanOrEqualToImpl value,
          $Res Function(_$IsGreaterThanOrEqualToImpl) then) =
      __$$IsGreaterThanOrEqualToImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$IsGreaterThanOrEqualToImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res,
        _$IsGreaterThanOrEqualToImpl>
    implements _$$IsGreaterThanOrEqualToImplCopyWith<$Res> {
  __$$IsGreaterThanOrEqualToImplCopyWithImpl(
      _$IsGreaterThanOrEqualToImpl _value,
      $Res Function(_$IsGreaterThanOrEqualToImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$IsGreaterThanOrEqualToImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IsGreaterThanOrEqualToImpl implements _IsGreaterThanOrEqualTo {
  const _$IsGreaterThanOrEqualToImpl({required this.value, final String? $type})
      : $type = $type ?? 'isGreaterThanOrEqualTo';

  factory _$IsGreaterThanOrEqualToImpl.fromJson(Map<String, dynamic> json) =>
      _$$IsGreaterThanOrEqualToImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.isGreaterThanOrEqualTo(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsGreaterThanOrEqualToImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IsGreaterThanOrEqualToImplCopyWith<_$IsGreaterThanOrEqualToImpl>
      get copyWith => __$$IsGreaterThanOrEqualToImplCopyWithImpl<
          _$IsGreaterThanOrEqualToImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return isGreaterThanOrEqualTo(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return isGreaterThanOrEqualTo?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (isGreaterThanOrEqualTo != null) {
      return isGreaterThanOrEqualTo(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return isGreaterThanOrEqualTo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return isGreaterThanOrEqualTo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (isGreaterThanOrEqualTo != null) {
      return isGreaterThanOrEqualTo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IsGreaterThanOrEqualToImplToJson(
      this,
    );
  }
}

abstract class _IsGreaterThanOrEqualTo implements DoubleDataTransformations {
  const factory _IsGreaterThanOrEqualTo({required final double value}) =
      _$IsGreaterThanOrEqualToImpl;

  factory _IsGreaterThanOrEqualTo.fromJson(Map<String, dynamic> json) =
      _$IsGreaterThanOrEqualToImpl.fromJson;

  double get value;

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IsGreaterThanOrEqualToImplCopyWith<_$IsGreaterThanOrEqualToImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsLessThanImplCopyWith<$Res> {
  factory _$$IsLessThanImplCopyWith(
          _$IsLessThanImpl value, $Res Function(_$IsLessThanImpl) then) =
      __$$IsLessThanImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$IsLessThanImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res, _$IsLessThanImpl>
    implements _$$IsLessThanImplCopyWith<$Res> {
  __$$IsLessThanImplCopyWithImpl(
      _$IsLessThanImpl _value, $Res Function(_$IsLessThanImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$IsLessThanImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IsLessThanImpl implements _IsLessThan {
  const _$IsLessThanImpl({required this.value, final String? $type})
      : $type = $type ?? 'isLessThan';

  factory _$IsLessThanImpl.fromJson(Map<String, dynamic> json) =>
      _$$IsLessThanImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.isLessThan(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsLessThanImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IsLessThanImplCopyWith<_$IsLessThanImpl> get copyWith =>
      __$$IsLessThanImplCopyWithImpl<_$IsLessThanImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return isLessThan(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return isLessThan?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (isLessThan != null) {
      return isLessThan(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return isLessThan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return isLessThan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (isLessThan != null) {
      return isLessThan(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IsLessThanImplToJson(
      this,
    );
  }
}

abstract class _IsLessThan implements DoubleDataTransformations {
  const factory _IsLessThan({required final double value}) = _$IsLessThanImpl;

  factory _IsLessThan.fromJson(Map<String, dynamic> json) =
      _$IsLessThanImpl.fromJson;

  double get value;

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IsLessThanImplCopyWith<_$IsLessThanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsLessThanOrEqualToImplCopyWith<$Res> {
  factory _$$IsLessThanOrEqualToImplCopyWith(_$IsLessThanOrEqualToImpl value,
          $Res Function(_$IsLessThanOrEqualToImpl) then) =
      __$$IsLessThanOrEqualToImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$IsLessThanOrEqualToImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res,
        _$IsLessThanOrEqualToImpl>
    implements _$$IsLessThanOrEqualToImplCopyWith<$Res> {
  __$$IsLessThanOrEqualToImplCopyWithImpl(_$IsLessThanOrEqualToImpl _value,
      $Res Function(_$IsLessThanOrEqualToImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$IsLessThanOrEqualToImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IsLessThanOrEqualToImpl implements _IsLessThanOrEqualTo {
  const _$IsLessThanOrEqualToImpl({required this.value, final String? $type})
      : $type = $type ?? 'isLessThanOrEqualTo';

  factory _$IsLessThanOrEqualToImpl.fromJson(Map<String, dynamic> json) =>
      _$$IsLessThanOrEqualToImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.isLessThanOrEqualTo(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsLessThanOrEqualToImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IsLessThanOrEqualToImplCopyWith<_$IsLessThanOrEqualToImpl> get copyWith =>
      __$$IsLessThanOrEqualToImplCopyWithImpl<_$IsLessThanOrEqualToImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return isLessThanOrEqualTo(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return isLessThanOrEqualTo?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (isLessThanOrEqualTo != null) {
      return isLessThanOrEqualTo(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return isLessThanOrEqualTo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return isLessThanOrEqualTo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (isLessThanOrEqualTo != null) {
      return isLessThanOrEqualTo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IsLessThanOrEqualToImplToJson(
      this,
    );
  }
}

abstract class _IsLessThanOrEqualTo implements DoubleDataTransformations {
  const factory _IsLessThanOrEqualTo({required final double value}) =
      _$IsLessThanOrEqualToImpl;

  factory _IsLessThanOrEqualTo.fromJson(Map<String, dynamic> json) =
      _$IsLessThanOrEqualToImpl.fromJson;

  double get value;

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IsLessThanOrEqualToImplCopyWith<_$IsLessThanOrEqualToImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConditionalImplCopyWith<$Res> {
  factory _$$ConditionalImplCopyWith(
          _$ConditionalImpl value, $Res Function(_$ConditionalImpl) then) =
      __$$ConditionalImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {DoubleConditions condition,
      List<DoubleDataTransformations> t,
      List<DoubleDataTransformations> f});

  $DoubleConditionsCopyWith<$Res> get condition;
}

/// @nodoc
class __$$ConditionalImplCopyWithImpl<$Res>
    extends _$DoubleDataTransformationsCopyWithImpl<$Res, _$ConditionalImpl>
    implements _$$ConditionalImplCopyWith<$Res> {
  __$$ConditionalImplCopyWithImpl(
      _$ConditionalImpl _value, $Res Function(_$ConditionalImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? t = null,
    Object? f = null,
  }) {
    return _then(_$ConditionalImpl(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as DoubleConditions,
      t: null == t
          ? _value._t
          : t // ignore: cast_nullable_to_non_nullable
              as List<DoubleDataTransformations>,
      f: null == f
          ? _value._f
          : f // ignore: cast_nullable_to_non_nullable
              as List<DoubleDataTransformations>,
    ));
  }

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DoubleConditionsCopyWith<$Res> get condition {
    return $DoubleConditionsCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ConditionalImpl implements _Conditional {
  const _$ConditionalImpl(
      {required this.condition,
      required final List<DoubleDataTransformations> t,
      required final List<DoubleDataTransformations> f,
      final String? $type})
      : _t = t,
        _f = f,
        $type = $type ?? 'conditional';

  factory _$ConditionalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConditionalImplFromJson(json);

  @override
  final DoubleConditions condition;
  final List<DoubleDataTransformations> _t;
  @override
  List<DoubleDataTransformations> get t {
    if (_t is EqualUnmodifiableListView) return _t;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_t);
  }

  final List<DoubleDataTransformations> _f;
  @override
  List<DoubleDataTransformations> get f {
    if (_f is EqualUnmodifiableListView) return _f;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_f);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DoubleDataTransformations.conditional(condition: $condition, t: $t, f: $f)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConditionalImpl &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            const DeepCollectionEquality().equals(other._t, _t) &&
            const DeepCollectionEquality().equals(other._f, _f));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      condition,
      const DeepCollectionEquality().hash(_t),
      const DeepCollectionEquality().hash(_f));

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConditionalImplCopyWith<_$ConditionalImpl> get copyWith =>
      __$$ConditionalImplCopyWithImpl<_$ConditionalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) add,
    required TResult Function(double value) subtract,
    required TResult Function(double value) multiply,
    required TResult Function(double value) divide,
    required TResult Function() round,
    required TResult Function() toInt,
    required TResult Function() toString,
    required TResult Function(int precision) toStringAsPrecision,
    required TResult Function() isNull,
    required TResult Function() isNotNull,
    required TResult Function(double value) isEqualTo,
    required TResult Function(double value) isNotEqualTo,
    required TResult Function(double value) isGreaterThan,
    required TResult Function(double value) isGreaterThanOrEqualTo,
    required TResult Function(double value) isLessThan,
    required TResult Function(double value) isLessThanOrEqualTo,
    required TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)
        conditional,
  }) {
    return conditional(condition, t, f);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? add,
    TResult? Function(double value)? subtract,
    TResult? Function(double value)? multiply,
    TResult? Function(double value)? divide,
    TResult? Function()? round,
    TResult? Function()? toInt,
    TResult? Function()? toString,
    TResult? Function(int precision)? toStringAsPrecision,
    TResult? Function()? isNull,
    TResult? Function()? isNotNull,
    TResult? Function(double value)? isEqualTo,
    TResult? Function(double value)? isNotEqualTo,
    TResult? Function(double value)? isGreaterThan,
    TResult? Function(double value)? isGreaterThanOrEqualTo,
    TResult? Function(double value)? isLessThan,
    TResult? Function(double value)? isLessThanOrEqualTo,
    TResult? Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
  }) {
    return conditional?.call(condition, t, f);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? add,
    TResult Function(double value)? subtract,
    TResult Function(double value)? multiply,
    TResult Function(double value)? divide,
    TResult Function()? round,
    TResult Function()? toInt,
    TResult Function()? toString,
    TResult Function(int precision)? toStringAsPrecision,
    TResult Function()? isNull,
    TResult Function()? isNotNull,
    TResult Function(double value)? isEqualTo,
    TResult Function(double value)? isNotEqualTo,
    TResult Function(double value)? isGreaterThan,
    TResult Function(double value)? isGreaterThanOrEqualTo,
    TResult Function(double value)? isLessThan,
    TResult Function(double value)? isLessThanOrEqualTo,
    TResult Function(
            DoubleConditions condition,
            List<DoubleDataTransformations> t,
            List<DoubleDataTransformations> f)?
        conditional,
    required TResult orElse(),
  }) {
    if (conditional != null) {
      return conditional(condition, t, f);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Round value) round,
    required TResult Function(_RoundToInt value) toInt,
    required TResult Function(_ToString value) toString,
    required TResult Function(_ToStringAsPrecision value) toStringAsPrecision,
    required TResult Function(_IsNull value) isNull,
    required TResult Function(_IsNotNull value) isNotNull,
    required TResult Function(_IsEqualTo value) isEqualTo,
    required TResult Function(_IsNotEqualTo value) isNotEqualTo,
    required TResult Function(_IsGreaterThan value) isGreaterThan,
    required TResult Function(_IsGreaterThanOrEqualTo value)
        isGreaterThanOrEqualTo,
    required TResult Function(_IsLessThan value) isLessThan,
    required TResult Function(_IsLessThanOrEqualTo value) isLessThanOrEqualTo,
    required TResult Function(_Conditional value) conditional,
  }) {
    return conditional(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Add value)? add,
    TResult? Function(_Subtract value)? subtract,
    TResult? Function(_Multiply value)? multiply,
    TResult? Function(_Divide value)? divide,
    TResult? Function(_Round value)? round,
    TResult? Function(_RoundToInt value)? toInt,
    TResult? Function(_ToString value)? toString,
    TResult? Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult? Function(_IsNull value)? isNull,
    TResult? Function(_IsNotNull value)? isNotNull,
    TResult? Function(_IsEqualTo value)? isEqualTo,
    TResult? Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult? Function(_IsGreaterThan value)? isGreaterThan,
    TResult? Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult? Function(_IsLessThan value)? isLessThan,
    TResult? Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult? Function(_Conditional value)? conditional,
  }) {
    return conditional?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Divide value)? divide,
    TResult Function(_Round value)? round,
    TResult Function(_RoundToInt value)? toInt,
    TResult Function(_ToString value)? toString,
    TResult Function(_ToStringAsPrecision value)? toStringAsPrecision,
    TResult Function(_IsNull value)? isNull,
    TResult Function(_IsNotNull value)? isNotNull,
    TResult Function(_IsEqualTo value)? isEqualTo,
    TResult Function(_IsNotEqualTo value)? isNotEqualTo,
    TResult Function(_IsGreaterThan value)? isGreaterThan,
    TResult Function(_IsGreaterThanOrEqualTo value)? isGreaterThanOrEqualTo,
    TResult Function(_IsLessThan value)? isLessThan,
    TResult Function(_IsLessThanOrEqualTo value)? isLessThanOrEqualTo,
    TResult Function(_Conditional value)? conditional,
    required TResult orElse(),
  }) {
    if (conditional != null) {
      return conditional(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ConditionalImplToJson(
      this,
    );
  }
}

abstract class _Conditional implements DoubleDataTransformations {
  const factory _Conditional(
      {required final DoubleConditions condition,
      required final List<DoubleDataTransformations> t,
      required final List<DoubleDataTransformations> f}) = _$ConditionalImpl;

  factory _Conditional.fromJson(Map<String, dynamic> json) =
      _$ConditionalImpl.fromJson;

  DoubleConditions get condition;
  List<DoubleDataTransformations> get t;
  List<DoubleDataTransformations> get f;

  /// Create a copy of DoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConditionalImplCopyWith<_$ConditionalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
