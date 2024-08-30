// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'int.conditions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IntConditions _$IntConditionsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'lessThan':
      return _Max.fromJson(json);
    case 'lessThanOrEqual':
      return _MaxInclusive.fromJson(json);
    case 'greaterThan':
      return _Min.fromJson(json);
    case 'greaterThanOrEqual':
      return _MinInclusive.fromJson(json);
    case 'between':
      return _Between.fromJson(json);
    case 'equalTo':
      return _equalTo.fromJson(json);
    case 'notEqualTo':
      return _notEqualTo.fromJson(json);
    case 'even':
      return _Even.fromJson(json);
    case 'odd':
      return _Odd.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'IntConditions',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$IntConditions {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) lessThan,
    required TResult Function(int value) lessThanOrEqual,
    required TResult Function(int value) greaterThan,
    required TResult Function(int value) greaterThanOrEqual,
    required TResult Function(double min, double max) between,
    required TResult Function(int value) equalTo,
    required TResult Function(int value) notEqualTo,
    required TResult Function() even,
    required TResult Function() odd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? lessThan,
    TResult? Function(int value)? lessThanOrEqual,
    TResult? Function(int value)? greaterThan,
    TResult? Function(int value)? greaterThanOrEqual,
    TResult? Function(double min, double max)? between,
    TResult? Function(int value)? equalTo,
    TResult? Function(int value)? notEqualTo,
    TResult? Function()? even,
    TResult? Function()? odd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? lessThan,
    TResult Function(int value)? lessThanOrEqual,
    TResult Function(int value)? greaterThan,
    TResult Function(int value)? greaterThanOrEqual,
    TResult Function(double min, double max)? between,
    TResult Function(int value)? equalTo,
    TResult Function(int value)? notEqualTo,
    TResult Function()? even,
    TResult Function()? odd,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) lessThan,
    required TResult Function(_MaxInclusive value) lessThanOrEqual,
    required TResult Function(_Min value) greaterThan,
    required TResult Function(_MinInclusive value) greaterThanOrEqual,
    required TResult Function(_Between value) between,
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Even value) even,
    required TResult Function(_Odd value) odd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? lessThan,
    TResult? Function(_MaxInclusive value)? lessThanOrEqual,
    TResult? Function(_Min value)? greaterThan,
    TResult? Function(_MinInclusive value)? greaterThanOrEqual,
    TResult? Function(_Between value)? between,
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Even value)? even,
    TResult? Function(_Odd value)? odd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? lessThan,
    TResult Function(_MaxInclusive value)? lessThanOrEqual,
    TResult Function(_Min value)? greaterThan,
    TResult Function(_MinInclusive value)? greaterThanOrEqual,
    TResult Function(_Between value)? between,
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Even value)? even,
    TResult Function(_Odd value)? odd,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this IntConditions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntConditionsCopyWith<$Res> {
  factory $IntConditionsCopyWith(
          IntConditions value, $Res Function(IntConditions) then) =
      _$IntConditionsCopyWithImpl<$Res, IntConditions>;
}

/// @nodoc
class _$IntConditionsCopyWithImpl<$Res, $Val extends IntConditions>
    implements $IntConditionsCopyWith<$Res> {
  _$IntConditionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MaxImplCopyWith<$Res> {
  factory _$$MaxImplCopyWith(_$MaxImpl value, $Res Function(_$MaxImpl) then) =
      __$$MaxImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$MaxImplCopyWithImpl<$Res>
    extends _$IntConditionsCopyWithImpl<$Res, _$MaxImpl>
    implements _$$MaxImplCopyWith<$Res> {
  __$$MaxImplCopyWithImpl(_$MaxImpl _value, $Res Function(_$MaxImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$MaxImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaxImpl extends _Max {
  const _$MaxImpl({required this.value, final String? $type})
      : $type = $type ?? 'lessThan',
        super._();

  factory _$MaxImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaxImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IntConditions.lessThan(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaxImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MaxImplCopyWith<_$MaxImpl> get copyWith =>
      __$$MaxImplCopyWithImpl<_$MaxImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) lessThan,
    required TResult Function(int value) lessThanOrEqual,
    required TResult Function(int value) greaterThan,
    required TResult Function(int value) greaterThanOrEqual,
    required TResult Function(double min, double max) between,
    required TResult Function(int value) equalTo,
    required TResult Function(int value) notEqualTo,
    required TResult Function() even,
    required TResult Function() odd,
  }) {
    return lessThan(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? lessThan,
    TResult? Function(int value)? lessThanOrEqual,
    TResult? Function(int value)? greaterThan,
    TResult? Function(int value)? greaterThanOrEqual,
    TResult? Function(double min, double max)? between,
    TResult? Function(int value)? equalTo,
    TResult? Function(int value)? notEqualTo,
    TResult? Function()? even,
    TResult? Function()? odd,
  }) {
    return lessThan?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? lessThan,
    TResult Function(int value)? lessThanOrEqual,
    TResult Function(int value)? greaterThan,
    TResult Function(int value)? greaterThanOrEqual,
    TResult Function(double min, double max)? between,
    TResult Function(int value)? equalTo,
    TResult Function(int value)? notEqualTo,
    TResult Function()? even,
    TResult Function()? odd,
    required TResult orElse(),
  }) {
    if (lessThan != null) {
      return lessThan(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) lessThan,
    required TResult Function(_MaxInclusive value) lessThanOrEqual,
    required TResult Function(_Min value) greaterThan,
    required TResult Function(_MinInclusive value) greaterThanOrEqual,
    required TResult Function(_Between value) between,
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Even value) even,
    required TResult Function(_Odd value) odd,
  }) {
    return lessThan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? lessThan,
    TResult? Function(_MaxInclusive value)? lessThanOrEqual,
    TResult? Function(_Min value)? greaterThan,
    TResult? Function(_MinInclusive value)? greaterThanOrEqual,
    TResult? Function(_Between value)? between,
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Even value)? even,
    TResult? Function(_Odd value)? odd,
  }) {
    return lessThan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? lessThan,
    TResult Function(_MaxInclusive value)? lessThanOrEqual,
    TResult Function(_Min value)? greaterThan,
    TResult Function(_MinInclusive value)? greaterThanOrEqual,
    TResult Function(_Between value)? between,
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Even value)? even,
    TResult Function(_Odd value)? odd,
    required TResult orElse(),
  }) {
    if (lessThan != null) {
      return lessThan(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MaxImplToJson(
      this,
    );
  }
}

abstract class _Max extends IntConditions {
  const factory _Max({required final int value}) = _$MaxImpl;
  const _Max._() : super._();

  factory _Max.fromJson(Map<String, dynamic> json) = _$MaxImpl.fromJson;

  int get value;

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MaxImplCopyWith<_$MaxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MaxInclusiveImplCopyWith<$Res> {
  factory _$$MaxInclusiveImplCopyWith(
          _$MaxInclusiveImpl value, $Res Function(_$MaxInclusiveImpl) then) =
      __$$MaxInclusiveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$MaxInclusiveImplCopyWithImpl<$Res>
    extends _$IntConditionsCopyWithImpl<$Res, _$MaxInclusiveImpl>
    implements _$$MaxInclusiveImplCopyWith<$Res> {
  __$$MaxInclusiveImplCopyWithImpl(
      _$MaxInclusiveImpl _value, $Res Function(_$MaxInclusiveImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$MaxInclusiveImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaxInclusiveImpl extends _MaxInclusive {
  const _$MaxInclusiveImpl({required this.value, final String? $type})
      : $type = $type ?? 'lessThanOrEqual',
        super._();

  factory _$MaxInclusiveImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaxInclusiveImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IntConditions.lessThanOrEqual(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaxInclusiveImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MaxInclusiveImplCopyWith<_$MaxInclusiveImpl> get copyWith =>
      __$$MaxInclusiveImplCopyWithImpl<_$MaxInclusiveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) lessThan,
    required TResult Function(int value) lessThanOrEqual,
    required TResult Function(int value) greaterThan,
    required TResult Function(int value) greaterThanOrEqual,
    required TResult Function(double min, double max) between,
    required TResult Function(int value) equalTo,
    required TResult Function(int value) notEqualTo,
    required TResult Function() even,
    required TResult Function() odd,
  }) {
    return lessThanOrEqual(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? lessThan,
    TResult? Function(int value)? lessThanOrEqual,
    TResult? Function(int value)? greaterThan,
    TResult? Function(int value)? greaterThanOrEqual,
    TResult? Function(double min, double max)? between,
    TResult? Function(int value)? equalTo,
    TResult? Function(int value)? notEqualTo,
    TResult? Function()? even,
    TResult? Function()? odd,
  }) {
    return lessThanOrEqual?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? lessThan,
    TResult Function(int value)? lessThanOrEqual,
    TResult Function(int value)? greaterThan,
    TResult Function(int value)? greaterThanOrEqual,
    TResult Function(double min, double max)? between,
    TResult Function(int value)? equalTo,
    TResult Function(int value)? notEqualTo,
    TResult Function()? even,
    TResult Function()? odd,
    required TResult orElse(),
  }) {
    if (lessThanOrEqual != null) {
      return lessThanOrEqual(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) lessThan,
    required TResult Function(_MaxInclusive value) lessThanOrEqual,
    required TResult Function(_Min value) greaterThan,
    required TResult Function(_MinInclusive value) greaterThanOrEqual,
    required TResult Function(_Between value) between,
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Even value) even,
    required TResult Function(_Odd value) odd,
  }) {
    return lessThanOrEqual(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? lessThan,
    TResult? Function(_MaxInclusive value)? lessThanOrEqual,
    TResult? Function(_Min value)? greaterThan,
    TResult? Function(_MinInclusive value)? greaterThanOrEqual,
    TResult? Function(_Between value)? between,
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Even value)? even,
    TResult? Function(_Odd value)? odd,
  }) {
    return lessThanOrEqual?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? lessThan,
    TResult Function(_MaxInclusive value)? lessThanOrEqual,
    TResult Function(_Min value)? greaterThan,
    TResult Function(_MinInclusive value)? greaterThanOrEqual,
    TResult Function(_Between value)? between,
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Even value)? even,
    TResult Function(_Odd value)? odd,
    required TResult orElse(),
  }) {
    if (lessThanOrEqual != null) {
      return lessThanOrEqual(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MaxInclusiveImplToJson(
      this,
    );
  }
}

abstract class _MaxInclusive extends IntConditions {
  const factory _MaxInclusive({required final int value}) = _$MaxInclusiveImpl;
  const _MaxInclusive._() : super._();

  factory _MaxInclusive.fromJson(Map<String, dynamic> json) =
      _$MaxInclusiveImpl.fromJson;

  int get value;

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MaxInclusiveImplCopyWith<_$MaxInclusiveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MinImplCopyWith<$Res> {
  factory _$$MinImplCopyWith(_$MinImpl value, $Res Function(_$MinImpl) then) =
      __$$MinImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$MinImplCopyWithImpl<$Res>
    extends _$IntConditionsCopyWithImpl<$Res, _$MinImpl>
    implements _$$MinImplCopyWith<$Res> {
  __$$MinImplCopyWithImpl(_$MinImpl _value, $Res Function(_$MinImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$MinImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MinImpl extends _Min {
  const _$MinImpl({required this.value, final String? $type})
      : $type = $type ?? 'greaterThan',
        super._();

  factory _$MinImpl.fromJson(Map<String, dynamic> json) =>
      _$$MinImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IntConditions.greaterThan(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MinImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MinImplCopyWith<_$MinImpl> get copyWith =>
      __$$MinImplCopyWithImpl<_$MinImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) lessThan,
    required TResult Function(int value) lessThanOrEqual,
    required TResult Function(int value) greaterThan,
    required TResult Function(int value) greaterThanOrEqual,
    required TResult Function(double min, double max) between,
    required TResult Function(int value) equalTo,
    required TResult Function(int value) notEqualTo,
    required TResult Function() even,
    required TResult Function() odd,
  }) {
    return greaterThan(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? lessThan,
    TResult? Function(int value)? lessThanOrEqual,
    TResult? Function(int value)? greaterThan,
    TResult? Function(int value)? greaterThanOrEqual,
    TResult? Function(double min, double max)? between,
    TResult? Function(int value)? equalTo,
    TResult? Function(int value)? notEqualTo,
    TResult? Function()? even,
    TResult? Function()? odd,
  }) {
    return greaterThan?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? lessThan,
    TResult Function(int value)? lessThanOrEqual,
    TResult Function(int value)? greaterThan,
    TResult Function(int value)? greaterThanOrEqual,
    TResult Function(double min, double max)? between,
    TResult Function(int value)? equalTo,
    TResult Function(int value)? notEqualTo,
    TResult Function()? even,
    TResult Function()? odd,
    required TResult orElse(),
  }) {
    if (greaterThan != null) {
      return greaterThan(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) lessThan,
    required TResult Function(_MaxInclusive value) lessThanOrEqual,
    required TResult Function(_Min value) greaterThan,
    required TResult Function(_MinInclusive value) greaterThanOrEqual,
    required TResult Function(_Between value) between,
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Even value) even,
    required TResult Function(_Odd value) odd,
  }) {
    return greaterThan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? lessThan,
    TResult? Function(_MaxInclusive value)? lessThanOrEqual,
    TResult? Function(_Min value)? greaterThan,
    TResult? Function(_MinInclusive value)? greaterThanOrEqual,
    TResult? Function(_Between value)? between,
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Even value)? even,
    TResult? Function(_Odd value)? odd,
  }) {
    return greaterThan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? lessThan,
    TResult Function(_MaxInclusive value)? lessThanOrEqual,
    TResult Function(_Min value)? greaterThan,
    TResult Function(_MinInclusive value)? greaterThanOrEqual,
    TResult Function(_Between value)? between,
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Even value)? even,
    TResult Function(_Odd value)? odd,
    required TResult orElse(),
  }) {
    if (greaterThan != null) {
      return greaterThan(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MinImplToJson(
      this,
    );
  }
}

abstract class _Min extends IntConditions {
  const factory _Min({required final int value}) = _$MinImpl;
  const _Min._() : super._();

  factory _Min.fromJson(Map<String, dynamic> json) = _$MinImpl.fromJson;

  int get value;

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MinImplCopyWith<_$MinImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MinInclusiveImplCopyWith<$Res> {
  factory _$$MinInclusiveImplCopyWith(
          _$MinInclusiveImpl value, $Res Function(_$MinInclusiveImpl) then) =
      __$$MinInclusiveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$MinInclusiveImplCopyWithImpl<$Res>
    extends _$IntConditionsCopyWithImpl<$Res, _$MinInclusiveImpl>
    implements _$$MinInclusiveImplCopyWith<$Res> {
  __$$MinInclusiveImplCopyWithImpl(
      _$MinInclusiveImpl _value, $Res Function(_$MinInclusiveImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$MinInclusiveImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MinInclusiveImpl extends _MinInclusive {
  const _$MinInclusiveImpl({required this.value, final String? $type})
      : $type = $type ?? 'greaterThanOrEqual',
        super._();

  factory _$MinInclusiveImpl.fromJson(Map<String, dynamic> json) =>
      _$$MinInclusiveImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IntConditions.greaterThanOrEqual(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MinInclusiveImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MinInclusiveImplCopyWith<_$MinInclusiveImpl> get copyWith =>
      __$$MinInclusiveImplCopyWithImpl<_$MinInclusiveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) lessThan,
    required TResult Function(int value) lessThanOrEqual,
    required TResult Function(int value) greaterThan,
    required TResult Function(int value) greaterThanOrEqual,
    required TResult Function(double min, double max) between,
    required TResult Function(int value) equalTo,
    required TResult Function(int value) notEqualTo,
    required TResult Function() even,
    required TResult Function() odd,
  }) {
    return greaterThanOrEqual(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? lessThan,
    TResult? Function(int value)? lessThanOrEqual,
    TResult? Function(int value)? greaterThan,
    TResult? Function(int value)? greaterThanOrEqual,
    TResult? Function(double min, double max)? between,
    TResult? Function(int value)? equalTo,
    TResult? Function(int value)? notEqualTo,
    TResult? Function()? even,
    TResult? Function()? odd,
  }) {
    return greaterThanOrEqual?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? lessThan,
    TResult Function(int value)? lessThanOrEqual,
    TResult Function(int value)? greaterThan,
    TResult Function(int value)? greaterThanOrEqual,
    TResult Function(double min, double max)? between,
    TResult Function(int value)? equalTo,
    TResult Function(int value)? notEqualTo,
    TResult Function()? even,
    TResult Function()? odd,
    required TResult orElse(),
  }) {
    if (greaterThanOrEqual != null) {
      return greaterThanOrEqual(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) lessThan,
    required TResult Function(_MaxInclusive value) lessThanOrEqual,
    required TResult Function(_Min value) greaterThan,
    required TResult Function(_MinInclusive value) greaterThanOrEqual,
    required TResult Function(_Between value) between,
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Even value) even,
    required TResult Function(_Odd value) odd,
  }) {
    return greaterThanOrEqual(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? lessThan,
    TResult? Function(_MaxInclusive value)? lessThanOrEqual,
    TResult? Function(_Min value)? greaterThan,
    TResult? Function(_MinInclusive value)? greaterThanOrEqual,
    TResult? Function(_Between value)? between,
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Even value)? even,
    TResult? Function(_Odd value)? odd,
  }) {
    return greaterThanOrEqual?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? lessThan,
    TResult Function(_MaxInclusive value)? lessThanOrEqual,
    TResult Function(_Min value)? greaterThan,
    TResult Function(_MinInclusive value)? greaterThanOrEqual,
    TResult Function(_Between value)? between,
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Even value)? even,
    TResult Function(_Odd value)? odd,
    required TResult orElse(),
  }) {
    if (greaterThanOrEqual != null) {
      return greaterThanOrEqual(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MinInclusiveImplToJson(
      this,
    );
  }
}

abstract class _MinInclusive extends IntConditions {
  const factory _MinInclusive({required final int value}) = _$MinInclusiveImpl;
  const _MinInclusive._() : super._();

  factory _MinInclusive.fromJson(Map<String, dynamic> json) =
      _$MinInclusiveImpl.fromJson;

  int get value;

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MinInclusiveImplCopyWith<_$MinInclusiveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BetweenImplCopyWith<$Res> {
  factory _$$BetweenImplCopyWith(
          _$BetweenImpl value, $Res Function(_$BetweenImpl) then) =
      __$$BetweenImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double min, double max});
}

/// @nodoc
class __$$BetweenImplCopyWithImpl<$Res>
    extends _$IntConditionsCopyWithImpl<$Res, _$BetweenImpl>
    implements _$$BetweenImplCopyWith<$Res> {
  __$$BetweenImplCopyWithImpl(
      _$BetweenImpl _value, $Res Function(_$BetweenImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_$BetweenImpl(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BetweenImpl extends _Between {
  const _$BetweenImpl(
      {required this.min, required this.max, final String? $type})
      : $type = $type ?? 'between',
        super._();

  factory _$BetweenImpl.fromJson(Map<String, dynamic> json) =>
      _$$BetweenImplFromJson(json);

  @override
  final double min;
  @override
  final double max;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IntConditions.between(min: $min, max: $max)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BetweenImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, min, max);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BetweenImplCopyWith<_$BetweenImpl> get copyWith =>
      __$$BetweenImplCopyWithImpl<_$BetweenImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) lessThan,
    required TResult Function(int value) lessThanOrEqual,
    required TResult Function(int value) greaterThan,
    required TResult Function(int value) greaterThanOrEqual,
    required TResult Function(double min, double max) between,
    required TResult Function(int value) equalTo,
    required TResult Function(int value) notEqualTo,
    required TResult Function() even,
    required TResult Function() odd,
  }) {
    return between(min, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? lessThan,
    TResult? Function(int value)? lessThanOrEqual,
    TResult? Function(int value)? greaterThan,
    TResult? Function(int value)? greaterThanOrEqual,
    TResult? Function(double min, double max)? between,
    TResult? Function(int value)? equalTo,
    TResult? Function(int value)? notEqualTo,
    TResult? Function()? even,
    TResult? Function()? odd,
  }) {
    return between?.call(min, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? lessThan,
    TResult Function(int value)? lessThanOrEqual,
    TResult Function(int value)? greaterThan,
    TResult Function(int value)? greaterThanOrEqual,
    TResult Function(double min, double max)? between,
    TResult Function(int value)? equalTo,
    TResult Function(int value)? notEqualTo,
    TResult Function()? even,
    TResult Function()? odd,
    required TResult orElse(),
  }) {
    if (between != null) {
      return between(min, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) lessThan,
    required TResult Function(_MaxInclusive value) lessThanOrEqual,
    required TResult Function(_Min value) greaterThan,
    required TResult Function(_MinInclusive value) greaterThanOrEqual,
    required TResult Function(_Between value) between,
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Even value) even,
    required TResult Function(_Odd value) odd,
  }) {
    return between(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? lessThan,
    TResult? Function(_MaxInclusive value)? lessThanOrEqual,
    TResult? Function(_Min value)? greaterThan,
    TResult? Function(_MinInclusive value)? greaterThanOrEqual,
    TResult? Function(_Between value)? between,
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Even value)? even,
    TResult? Function(_Odd value)? odd,
  }) {
    return between?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? lessThan,
    TResult Function(_MaxInclusive value)? lessThanOrEqual,
    TResult Function(_Min value)? greaterThan,
    TResult Function(_MinInclusive value)? greaterThanOrEqual,
    TResult Function(_Between value)? between,
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Even value)? even,
    TResult Function(_Odd value)? odd,
    required TResult orElse(),
  }) {
    if (between != null) {
      return between(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BetweenImplToJson(
      this,
    );
  }
}

abstract class _Between extends IntConditions {
  const factory _Between(
      {required final double min, required final double max}) = _$BetweenImpl;
  const _Between._() : super._();

  factory _Between.fromJson(Map<String, dynamic> json) = _$BetweenImpl.fromJson;

  double get min;
  double get max;

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BetweenImplCopyWith<_$BetweenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$equalToImplCopyWith<$Res> {
  factory _$$equalToImplCopyWith(
          _$equalToImpl value, $Res Function(_$equalToImpl) then) =
      __$$equalToImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$equalToImplCopyWithImpl<$Res>
    extends _$IntConditionsCopyWithImpl<$Res, _$equalToImpl>
    implements _$$equalToImplCopyWith<$Res> {
  __$$equalToImplCopyWithImpl(
      _$equalToImpl _value, $Res Function(_$equalToImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$equalToImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$equalToImpl extends _equalTo {
  const _$equalToImpl({required this.value, final String? $type})
      : $type = $type ?? 'equalTo',
        super._();

  factory _$equalToImpl.fromJson(Map<String, dynamic> json) =>
      _$$equalToImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IntConditions.equalTo(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$equalToImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$equalToImplCopyWith<_$equalToImpl> get copyWith =>
      __$$equalToImplCopyWithImpl<_$equalToImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) lessThan,
    required TResult Function(int value) lessThanOrEqual,
    required TResult Function(int value) greaterThan,
    required TResult Function(int value) greaterThanOrEqual,
    required TResult Function(double min, double max) between,
    required TResult Function(int value) equalTo,
    required TResult Function(int value) notEqualTo,
    required TResult Function() even,
    required TResult Function() odd,
  }) {
    return equalTo(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? lessThan,
    TResult? Function(int value)? lessThanOrEqual,
    TResult? Function(int value)? greaterThan,
    TResult? Function(int value)? greaterThanOrEqual,
    TResult? Function(double min, double max)? between,
    TResult? Function(int value)? equalTo,
    TResult? Function(int value)? notEqualTo,
    TResult? Function()? even,
    TResult? Function()? odd,
  }) {
    return equalTo?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? lessThan,
    TResult Function(int value)? lessThanOrEqual,
    TResult Function(int value)? greaterThan,
    TResult Function(int value)? greaterThanOrEqual,
    TResult Function(double min, double max)? between,
    TResult Function(int value)? equalTo,
    TResult Function(int value)? notEqualTo,
    TResult Function()? even,
    TResult Function()? odd,
    required TResult orElse(),
  }) {
    if (equalTo != null) {
      return equalTo(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) lessThan,
    required TResult Function(_MaxInclusive value) lessThanOrEqual,
    required TResult Function(_Min value) greaterThan,
    required TResult Function(_MinInclusive value) greaterThanOrEqual,
    required TResult Function(_Between value) between,
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Even value) even,
    required TResult Function(_Odd value) odd,
  }) {
    return equalTo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? lessThan,
    TResult? Function(_MaxInclusive value)? lessThanOrEqual,
    TResult? Function(_Min value)? greaterThan,
    TResult? Function(_MinInclusive value)? greaterThanOrEqual,
    TResult? Function(_Between value)? between,
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Even value)? even,
    TResult? Function(_Odd value)? odd,
  }) {
    return equalTo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? lessThan,
    TResult Function(_MaxInclusive value)? lessThanOrEqual,
    TResult Function(_Min value)? greaterThan,
    TResult Function(_MinInclusive value)? greaterThanOrEqual,
    TResult Function(_Between value)? between,
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Even value)? even,
    TResult Function(_Odd value)? odd,
    required TResult orElse(),
  }) {
    if (equalTo != null) {
      return equalTo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$equalToImplToJson(
      this,
    );
  }
}

abstract class _equalTo extends IntConditions {
  const factory _equalTo({required final int value}) = _$equalToImpl;
  const _equalTo._() : super._();

  factory _equalTo.fromJson(Map<String, dynamic> json) = _$equalToImpl.fromJson;

  int get value;

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$equalToImplCopyWith<_$equalToImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$notEqualToImplCopyWith<$Res> {
  factory _$$notEqualToImplCopyWith(
          _$notEqualToImpl value, $Res Function(_$notEqualToImpl) then) =
      __$$notEqualToImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$notEqualToImplCopyWithImpl<$Res>
    extends _$IntConditionsCopyWithImpl<$Res, _$notEqualToImpl>
    implements _$$notEqualToImplCopyWith<$Res> {
  __$$notEqualToImplCopyWithImpl(
      _$notEqualToImpl _value, $Res Function(_$notEqualToImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$notEqualToImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$notEqualToImpl extends _notEqualTo {
  const _$notEqualToImpl({required this.value, final String? $type})
      : $type = $type ?? 'notEqualTo',
        super._();

  factory _$notEqualToImpl.fromJson(Map<String, dynamic> json) =>
      _$$notEqualToImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IntConditions.notEqualTo(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$notEqualToImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$notEqualToImplCopyWith<_$notEqualToImpl> get copyWith =>
      __$$notEqualToImplCopyWithImpl<_$notEqualToImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) lessThan,
    required TResult Function(int value) lessThanOrEqual,
    required TResult Function(int value) greaterThan,
    required TResult Function(int value) greaterThanOrEqual,
    required TResult Function(double min, double max) between,
    required TResult Function(int value) equalTo,
    required TResult Function(int value) notEqualTo,
    required TResult Function() even,
    required TResult Function() odd,
  }) {
    return notEqualTo(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? lessThan,
    TResult? Function(int value)? lessThanOrEqual,
    TResult? Function(int value)? greaterThan,
    TResult? Function(int value)? greaterThanOrEqual,
    TResult? Function(double min, double max)? between,
    TResult? Function(int value)? equalTo,
    TResult? Function(int value)? notEqualTo,
    TResult? Function()? even,
    TResult? Function()? odd,
  }) {
    return notEqualTo?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? lessThan,
    TResult Function(int value)? lessThanOrEqual,
    TResult Function(int value)? greaterThan,
    TResult Function(int value)? greaterThanOrEqual,
    TResult Function(double min, double max)? between,
    TResult Function(int value)? equalTo,
    TResult Function(int value)? notEqualTo,
    TResult Function()? even,
    TResult Function()? odd,
    required TResult orElse(),
  }) {
    if (notEqualTo != null) {
      return notEqualTo(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) lessThan,
    required TResult Function(_MaxInclusive value) lessThanOrEqual,
    required TResult Function(_Min value) greaterThan,
    required TResult Function(_MinInclusive value) greaterThanOrEqual,
    required TResult Function(_Between value) between,
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Even value) even,
    required TResult Function(_Odd value) odd,
  }) {
    return notEqualTo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? lessThan,
    TResult? Function(_MaxInclusive value)? lessThanOrEqual,
    TResult? Function(_Min value)? greaterThan,
    TResult? Function(_MinInclusive value)? greaterThanOrEqual,
    TResult? Function(_Between value)? between,
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Even value)? even,
    TResult? Function(_Odd value)? odd,
  }) {
    return notEqualTo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? lessThan,
    TResult Function(_MaxInclusive value)? lessThanOrEqual,
    TResult Function(_Min value)? greaterThan,
    TResult Function(_MinInclusive value)? greaterThanOrEqual,
    TResult Function(_Between value)? between,
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Even value)? even,
    TResult Function(_Odd value)? odd,
    required TResult orElse(),
  }) {
    if (notEqualTo != null) {
      return notEqualTo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$notEqualToImplToJson(
      this,
    );
  }
}

abstract class _notEqualTo extends IntConditions {
  const factory _notEqualTo({required final int value}) = _$notEqualToImpl;
  const _notEqualTo._() : super._();

  factory _notEqualTo.fromJson(Map<String, dynamic> json) =
      _$notEqualToImpl.fromJson;

  int get value;

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$notEqualToImplCopyWith<_$notEqualToImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EvenImplCopyWith<$Res> {
  factory _$$EvenImplCopyWith(
          _$EvenImpl value, $Res Function(_$EvenImpl) then) =
      __$$EvenImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EvenImplCopyWithImpl<$Res>
    extends _$IntConditionsCopyWithImpl<$Res, _$EvenImpl>
    implements _$$EvenImplCopyWith<$Res> {
  __$$EvenImplCopyWithImpl(_$EvenImpl _value, $Res Function(_$EvenImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$EvenImpl extends _Even {
  const _$EvenImpl({final String? $type})
      : $type = $type ?? 'even',
        super._();

  factory _$EvenImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvenImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IntConditions.even()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EvenImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) lessThan,
    required TResult Function(int value) lessThanOrEqual,
    required TResult Function(int value) greaterThan,
    required TResult Function(int value) greaterThanOrEqual,
    required TResult Function(double min, double max) between,
    required TResult Function(int value) equalTo,
    required TResult Function(int value) notEqualTo,
    required TResult Function() even,
    required TResult Function() odd,
  }) {
    return even();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? lessThan,
    TResult? Function(int value)? lessThanOrEqual,
    TResult? Function(int value)? greaterThan,
    TResult? Function(int value)? greaterThanOrEqual,
    TResult? Function(double min, double max)? between,
    TResult? Function(int value)? equalTo,
    TResult? Function(int value)? notEqualTo,
    TResult? Function()? even,
    TResult? Function()? odd,
  }) {
    return even?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? lessThan,
    TResult Function(int value)? lessThanOrEqual,
    TResult Function(int value)? greaterThan,
    TResult Function(int value)? greaterThanOrEqual,
    TResult Function(double min, double max)? between,
    TResult Function(int value)? equalTo,
    TResult Function(int value)? notEqualTo,
    TResult Function()? even,
    TResult Function()? odd,
    required TResult orElse(),
  }) {
    if (even != null) {
      return even();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) lessThan,
    required TResult Function(_MaxInclusive value) lessThanOrEqual,
    required TResult Function(_Min value) greaterThan,
    required TResult Function(_MinInclusive value) greaterThanOrEqual,
    required TResult Function(_Between value) between,
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Even value) even,
    required TResult Function(_Odd value) odd,
  }) {
    return even(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? lessThan,
    TResult? Function(_MaxInclusive value)? lessThanOrEqual,
    TResult? Function(_Min value)? greaterThan,
    TResult? Function(_MinInclusive value)? greaterThanOrEqual,
    TResult? Function(_Between value)? between,
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Even value)? even,
    TResult? Function(_Odd value)? odd,
  }) {
    return even?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? lessThan,
    TResult Function(_MaxInclusive value)? lessThanOrEqual,
    TResult Function(_Min value)? greaterThan,
    TResult Function(_MinInclusive value)? greaterThanOrEqual,
    TResult Function(_Between value)? between,
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Even value)? even,
    TResult Function(_Odd value)? odd,
    required TResult orElse(),
  }) {
    if (even != null) {
      return even(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EvenImplToJson(
      this,
    );
  }
}

abstract class _Even extends IntConditions {
  const factory _Even() = _$EvenImpl;
  const _Even._() : super._();

  factory _Even.fromJson(Map<String, dynamic> json) = _$EvenImpl.fromJson;
}

/// @nodoc
abstract class _$$OddImplCopyWith<$Res> {
  factory _$$OddImplCopyWith(_$OddImpl value, $Res Function(_$OddImpl) then) =
      __$$OddImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OddImplCopyWithImpl<$Res>
    extends _$IntConditionsCopyWithImpl<$Res, _$OddImpl>
    implements _$$OddImplCopyWith<$Res> {
  __$$OddImplCopyWithImpl(_$OddImpl _value, $Res Function(_$OddImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntConditions
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$OddImpl extends _Odd {
  const _$OddImpl({final String? $type})
      : $type = $type ?? 'odd',
        super._();

  factory _$OddImpl.fromJson(Map<String, dynamic> json) =>
      _$$OddImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IntConditions.odd()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OddImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) lessThan,
    required TResult Function(int value) lessThanOrEqual,
    required TResult Function(int value) greaterThan,
    required TResult Function(int value) greaterThanOrEqual,
    required TResult Function(double min, double max) between,
    required TResult Function(int value) equalTo,
    required TResult Function(int value) notEqualTo,
    required TResult Function() even,
    required TResult Function() odd,
  }) {
    return odd();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? lessThan,
    TResult? Function(int value)? lessThanOrEqual,
    TResult? Function(int value)? greaterThan,
    TResult? Function(int value)? greaterThanOrEqual,
    TResult? Function(double min, double max)? between,
    TResult? Function(int value)? equalTo,
    TResult? Function(int value)? notEqualTo,
    TResult? Function()? even,
    TResult? Function()? odd,
  }) {
    return odd?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? lessThan,
    TResult Function(int value)? lessThanOrEqual,
    TResult Function(int value)? greaterThan,
    TResult Function(int value)? greaterThanOrEqual,
    TResult Function(double min, double max)? between,
    TResult Function(int value)? equalTo,
    TResult Function(int value)? notEqualTo,
    TResult Function()? even,
    TResult Function()? odd,
    required TResult orElse(),
  }) {
    if (odd != null) {
      return odd();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) lessThan,
    required TResult Function(_MaxInclusive value) lessThanOrEqual,
    required TResult Function(_Min value) greaterThan,
    required TResult Function(_MinInclusive value) greaterThanOrEqual,
    required TResult Function(_Between value) between,
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Even value) even,
    required TResult Function(_Odd value) odd,
  }) {
    return odd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? lessThan,
    TResult? Function(_MaxInclusive value)? lessThanOrEqual,
    TResult? Function(_Min value)? greaterThan,
    TResult? Function(_MinInclusive value)? greaterThanOrEqual,
    TResult? Function(_Between value)? between,
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Even value)? even,
    TResult? Function(_Odd value)? odd,
  }) {
    return odd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? lessThan,
    TResult Function(_MaxInclusive value)? lessThanOrEqual,
    TResult Function(_Min value)? greaterThan,
    TResult Function(_MinInclusive value)? greaterThanOrEqual,
    TResult Function(_Between value)? between,
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Even value)? even,
    TResult Function(_Odd value)? odd,
    required TResult orElse(),
  }) {
    if (odd != null) {
      return odd(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OddImplToJson(
      this,
    );
  }
}

abstract class _Odd extends IntConditions {
  const factory _Odd() = _$OddImpl;
  const _Odd._() : super._();

  factory _Odd.fromJson(Map<String, dynamic> json) = _$OddImpl.fromJson;
}
