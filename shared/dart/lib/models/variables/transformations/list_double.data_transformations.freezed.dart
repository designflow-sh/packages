// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_double.data_transformations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListDoubleDataTransformations _$ListDoubleDataTransformationsFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'max':
      return _Max.fromJson(json);
    case 'min':
      return _Min.fromJson(json);
    case 'between':
      return _Between.fromJson(json);
    case 'transform':
      return _Transform.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ListDoubleDataTransformations',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ListDoubleDataTransformations {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() max,
    required TResult Function() min,
    required TResult Function(double min, double max) between,
    required TResult Function(List<DoubleDataTransformations> transformations)
        transform,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? max,
    TResult? Function()? min,
    TResult? Function(double min, double max)? between,
    TResult? Function(List<DoubleDataTransformations> transformations)?
        transform,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? max,
    TResult Function()? min,
    TResult Function(double min, double max)? between,
    TResult Function(List<DoubleDataTransformations> transformations)?
        transform,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) max,
    required TResult Function(_Min value) min,
    required TResult Function(_Between value) between,
    required TResult Function(_Transform value) transform,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? max,
    TResult? Function(_Min value)? min,
    TResult? Function(_Between value)? between,
    TResult? Function(_Transform value)? transform,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? max,
    TResult Function(_Min value)? min,
    TResult Function(_Between value)? between,
    TResult Function(_Transform value)? transform,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ListDoubleDataTransformations to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListDoubleDataTransformationsCopyWith<$Res> {
  factory $ListDoubleDataTransformationsCopyWith(
          ListDoubleDataTransformations value,
          $Res Function(ListDoubleDataTransformations) then) =
      _$ListDoubleDataTransformationsCopyWithImpl<$Res,
          ListDoubleDataTransformations>;
}

/// @nodoc
class _$ListDoubleDataTransformationsCopyWithImpl<$Res,
        $Val extends ListDoubleDataTransformations>
    implements $ListDoubleDataTransformationsCopyWith<$Res> {
  _$ListDoubleDataTransformationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListDoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MaxImplCopyWith<$Res> {
  factory _$$MaxImplCopyWith(_$MaxImpl value, $Res Function(_$MaxImpl) then) =
      __$$MaxImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MaxImplCopyWithImpl<$Res>
    extends _$ListDoubleDataTransformationsCopyWithImpl<$Res, _$MaxImpl>
    implements _$$MaxImplCopyWith<$Res> {
  __$$MaxImplCopyWithImpl(_$MaxImpl _value, $Res Function(_$MaxImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListDoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$MaxImpl implements _Max {
  const _$MaxImpl({final String? $type}) : $type = $type ?? 'max';

  factory _$MaxImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaxImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListDoubleDataTransformations.max()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MaxImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() max,
    required TResult Function() min,
    required TResult Function(double min, double max) between,
    required TResult Function(List<DoubleDataTransformations> transformations)
        transform,
  }) {
    return max();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? max,
    TResult? Function()? min,
    TResult? Function(double min, double max)? between,
    TResult? Function(List<DoubleDataTransformations> transformations)?
        transform,
  }) {
    return max?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? max,
    TResult Function()? min,
    TResult Function(double min, double max)? between,
    TResult Function(List<DoubleDataTransformations> transformations)?
        transform,
    required TResult orElse(),
  }) {
    if (max != null) {
      return max();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) max,
    required TResult Function(_Min value) min,
    required TResult Function(_Between value) between,
    required TResult Function(_Transform value) transform,
  }) {
    return max(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? max,
    TResult? Function(_Min value)? min,
    TResult? Function(_Between value)? between,
    TResult? Function(_Transform value)? transform,
  }) {
    return max?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? max,
    TResult Function(_Min value)? min,
    TResult Function(_Between value)? between,
    TResult Function(_Transform value)? transform,
    required TResult orElse(),
  }) {
    if (max != null) {
      return max(this);
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

abstract class _Max implements ListDoubleDataTransformations {
  const factory _Max() = _$MaxImpl;

  factory _Max.fromJson(Map<String, dynamic> json) = _$MaxImpl.fromJson;
}

/// @nodoc
abstract class _$$MinImplCopyWith<$Res> {
  factory _$$MinImplCopyWith(_$MinImpl value, $Res Function(_$MinImpl) then) =
      __$$MinImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MinImplCopyWithImpl<$Res>
    extends _$ListDoubleDataTransformationsCopyWithImpl<$Res, _$MinImpl>
    implements _$$MinImplCopyWith<$Res> {
  __$$MinImplCopyWithImpl(_$MinImpl _value, $Res Function(_$MinImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListDoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$MinImpl implements _Min {
  const _$MinImpl({final String? $type}) : $type = $type ?? 'min';

  factory _$MinImpl.fromJson(Map<String, dynamic> json) =>
      _$$MinImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListDoubleDataTransformations.min()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MinImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() max,
    required TResult Function() min,
    required TResult Function(double min, double max) between,
    required TResult Function(List<DoubleDataTransformations> transformations)
        transform,
  }) {
    return min();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? max,
    TResult? Function()? min,
    TResult? Function(double min, double max)? between,
    TResult? Function(List<DoubleDataTransformations> transformations)?
        transform,
  }) {
    return min?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? max,
    TResult Function()? min,
    TResult Function(double min, double max)? between,
    TResult Function(List<DoubleDataTransformations> transformations)?
        transform,
    required TResult orElse(),
  }) {
    if (min != null) {
      return min();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) max,
    required TResult Function(_Min value) min,
    required TResult Function(_Between value) between,
    required TResult Function(_Transform value) transform,
  }) {
    return min(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? max,
    TResult? Function(_Min value)? min,
    TResult? Function(_Between value)? between,
    TResult? Function(_Transform value)? transform,
  }) {
    return min?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? max,
    TResult Function(_Min value)? min,
    TResult Function(_Between value)? between,
    TResult Function(_Transform value)? transform,
    required TResult orElse(),
  }) {
    if (min != null) {
      return min(this);
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

abstract class _Min implements ListDoubleDataTransformations {
  const factory _Min() = _$MinImpl;

  factory _Min.fromJson(Map<String, dynamic> json) = _$MinImpl.fromJson;
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
    extends _$ListDoubleDataTransformationsCopyWithImpl<$Res, _$BetweenImpl>
    implements _$$BetweenImplCopyWith<$Res> {
  __$$BetweenImplCopyWithImpl(
      _$BetweenImpl _value, $Res Function(_$BetweenImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListDoubleDataTransformations
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
class _$BetweenImpl implements _Between {
  const _$BetweenImpl(
      {required this.min, required this.max, final String? $type})
      : $type = $type ?? 'between';

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
    return 'ListDoubleDataTransformations.between(min: $min, max: $max)';
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

  /// Create a copy of ListDoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BetweenImplCopyWith<_$BetweenImpl> get copyWith =>
      __$$BetweenImplCopyWithImpl<_$BetweenImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() max,
    required TResult Function() min,
    required TResult Function(double min, double max) between,
    required TResult Function(List<DoubleDataTransformations> transformations)
        transform,
  }) {
    return between(this.min, this.max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? max,
    TResult? Function()? min,
    TResult? Function(double min, double max)? between,
    TResult? Function(List<DoubleDataTransformations> transformations)?
        transform,
  }) {
    return between?.call(this.min, this.max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? max,
    TResult Function()? min,
    TResult Function(double min, double max)? between,
    TResult Function(List<DoubleDataTransformations> transformations)?
        transform,
    required TResult orElse(),
  }) {
    if (between != null) {
      return between(this.min, this.max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) max,
    required TResult Function(_Min value) min,
    required TResult Function(_Between value) between,
    required TResult Function(_Transform value) transform,
  }) {
    return between(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? max,
    TResult? Function(_Min value)? min,
    TResult? Function(_Between value)? between,
    TResult? Function(_Transform value)? transform,
  }) {
    return between?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? max,
    TResult Function(_Min value)? min,
    TResult Function(_Between value)? between,
    TResult Function(_Transform value)? transform,
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

abstract class _Between implements ListDoubleDataTransformations {
  const factory _Between(
      {required final double min, required final double max}) = _$BetweenImpl;

  factory _Between.fromJson(Map<String, dynamic> json) = _$BetweenImpl.fromJson;

  double get min;
  double get max;

  /// Create a copy of ListDoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BetweenImplCopyWith<_$BetweenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransformImplCopyWith<$Res> {
  factory _$$TransformImplCopyWith(
          _$TransformImpl value, $Res Function(_$TransformImpl) then) =
      __$$TransformImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DoubleDataTransformations> transformations});
}

/// @nodoc
class __$$TransformImplCopyWithImpl<$Res>
    extends _$ListDoubleDataTransformationsCopyWithImpl<$Res, _$TransformImpl>
    implements _$$TransformImplCopyWith<$Res> {
  __$$TransformImplCopyWithImpl(
      _$TransformImpl _value, $Res Function(_$TransformImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListDoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transformations = null,
  }) {
    return _then(_$TransformImpl(
      transformations: null == transformations
          ? _value._transformations
          : transformations // ignore: cast_nullable_to_non_nullable
              as List<DoubleDataTransformations>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransformImpl implements _Transform {
  const _$TransformImpl(
      {required final List<DoubleDataTransformations> transformations,
      final String? $type})
      : _transformations = transformations,
        $type = $type ?? 'transform';

  factory _$TransformImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransformImplFromJson(json);

  final List<DoubleDataTransformations> _transformations;
  @override
  List<DoubleDataTransformations> get transformations {
    if (_transformations is EqualUnmodifiableListView) return _transformations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transformations);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ListDoubleDataTransformations.transform(transformations: $transformations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransformImpl &&
            const DeepCollectionEquality()
                .equals(other._transformations, _transformations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_transformations));

  /// Create a copy of ListDoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransformImplCopyWith<_$TransformImpl> get copyWith =>
      __$$TransformImplCopyWithImpl<_$TransformImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() max,
    required TResult Function() min,
    required TResult Function(double min, double max) between,
    required TResult Function(List<DoubleDataTransformations> transformations)
        transform,
  }) {
    return transform(transformations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? max,
    TResult? Function()? min,
    TResult? Function(double min, double max)? between,
    TResult? Function(List<DoubleDataTransformations> transformations)?
        transform,
  }) {
    return transform?.call(transformations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? max,
    TResult Function()? min,
    TResult Function(double min, double max)? between,
    TResult Function(List<DoubleDataTransformations> transformations)?
        transform,
    required TResult orElse(),
  }) {
    if (transform != null) {
      return transform(transformations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) max,
    required TResult Function(_Min value) min,
    required TResult Function(_Between value) between,
    required TResult Function(_Transform value) transform,
  }) {
    return transform(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? max,
    TResult? Function(_Min value)? min,
    TResult? Function(_Between value)? between,
    TResult? Function(_Transform value)? transform,
  }) {
    return transform?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? max,
    TResult Function(_Min value)? min,
    TResult Function(_Between value)? between,
    TResult Function(_Transform value)? transform,
    required TResult orElse(),
  }) {
    if (transform != null) {
      return transform(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransformImplToJson(
      this,
    );
  }
}

abstract class _Transform implements ListDoubleDataTransformations {
  const factory _Transform(
          {required final List<DoubleDataTransformations> transformations}) =
      _$TransformImpl;

  factory _Transform.fromJson(Map<String, dynamic> json) =
      _$TransformImpl.fromJson;

  List<DoubleDataTransformations> get transformations;

  /// Create a copy of ListDoubleDataTransformations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransformImplCopyWith<_$TransformImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
