// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'string.data_transformations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StringDataTransformations _$StringDataTransformationsFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'toInt':
      return _ToInt.fromJson(json);
    case 'toDouble':
      return _ToDouble.fromJson(json);
    case 'toBool':
      return _ToBool.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'StringDataTransformations',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$StringDataTransformations {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toInt,
    required TResult Function() toDouble,
    required TResult Function() toBool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toInt,
    TResult? Function()? toDouble,
    TResult? Function()? toBool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toInt,
    TResult Function()? toDouble,
    TResult Function()? toBool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToInt value) toInt,
    required TResult Function(_ToDouble value) toDouble,
    required TResult Function(_ToBool value) toBool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToInt value)? toInt,
    TResult? Function(_ToDouble value)? toDouble,
    TResult? Function(_ToBool value)? toBool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToInt value)? toInt,
    TResult Function(_ToDouble value)? toDouble,
    TResult Function(_ToBool value)? toBool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this StringDataTransformations to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StringDataTransformationsCopyWith<$Res> {
  factory $StringDataTransformationsCopyWith(StringDataTransformations value,
          $Res Function(StringDataTransformations) then) =
      _$StringDataTransformationsCopyWithImpl<$Res, StringDataTransformations>;
}

/// @nodoc
class _$StringDataTransformationsCopyWithImpl<$Res,
        $Val extends StringDataTransformations>
    implements $StringDataTransformationsCopyWith<$Res> {
  _$StringDataTransformationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StringDataTransformations
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ToIntImplCopyWith<$Res> {
  factory _$$ToIntImplCopyWith(
          _$ToIntImpl value, $Res Function(_$ToIntImpl) then) =
      __$$ToIntImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToIntImplCopyWithImpl<$Res>
    extends _$StringDataTransformationsCopyWithImpl<$Res, _$ToIntImpl>
    implements _$$ToIntImplCopyWith<$Res> {
  __$$ToIntImplCopyWithImpl(
      _$ToIntImpl _value, $Res Function(_$ToIntImpl) _then)
      : super(_value, _then);

  /// Create a copy of StringDataTransformations
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$ToIntImpl extends _ToInt {
  const _$ToIntImpl({final String? $type})
      : $type = $type ?? 'toInt',
        super._();

  factory _$ToIntImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToIntImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StringDataTransformations.toInt()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToIntImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toInt,
    required TResult Function() toDouble,
    required TResult Function() toBool,
  }) {
    return toInt();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toInt,
    TResult? Function()? toDouble,
    TResult? Function()? toBool,
  }) {
    return toInt?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toInt,
    TResult Function()? toDouble,
    TResult Function()? toBool,
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
    required TResult Function(_ToInt value) toInt,
    required TResult Function(_ToDouble value) toDouble,
    required TResult Function(_ToBool value) toBool,
  }) {
    return toInt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToInt value)? toInt,
    TResult? Function(_ToDouble value)? toDouble,
    TResult? Function(_ToBool value)? toBool,
  }) {
    return toInt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToInt value)? toInt,
    TResult Function(_ToDouble value)? toDouble,
    TResult Function(_ToBool value)? toBool,
    required TResult orElse(),
  }) {
    if (toInt != null) {
      return toInt(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ToIntImplToJson(
      this,
    );
  }
}

abstract class _ToInt extends StringDataTransformations {
  const factory _ToInt() = _$ToIntImpl;
  const _ToInt._() : super._();

  factory _ToInt.fromJson(Map<String, dynamic> json) = _$ToIntImpl.fromJson;
}

/// @nodoc
abstract class _$$ToDoubleImplCopyWith<$Res> {
  factory _$$ToDoubleImplCopyWith(
          _$ToDoubleImpl value, $Res Function(_$ToDoubleImpl) then) =
      __$$ToDoubleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToDoubleImplCopyWithImpl<$Res>
    extends _$StringDataTransformationsCopyWithImpl<$Res, _$ToDoubleImpl>
    implements _$$ToDoubleImplCopyWith<$Res> {
  __$$ToDoubleImplCopyWithImpl(
      _$ToDoubleImpl _value, $Res Function(_$ToDoubleImpl) _then)
      : super(_value, _then);

  /// Create a copy of StringDataTransformations
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$ToDoubleImpl extends _ToDouble {
  const _$ToDoubleImpl({final String? $type})
      : $type = $type ?? 'toDouble',
        super._();

  factory _$ToDoubleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToDoubleImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StringDataTransformations.toDouble()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToDoubleImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toInt,
    required TResult Function() toDouble,
    required TResult Function() toBool,
  }) {
    return toDouble();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toInt,
    TResult? Function()? toDouble,
    TResult? Function()? toBool,
  }) {
    return toDouble?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toInt,
    TResult Function()? toDouble,
    TResult Function()? toBool,
    required TResult orElse(),
  }) {
    if (toDouble != null) {
      return toDouble();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToInt value) toInt,
    required TResult Function(_ToDouble value) toDouble,
    required TResult Function(_ToBool value) toBool,
  }) {
    return toDouble(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToInt value)? toInt,
    TResult? Function(_ToDouble value)? toDouble,
    TResult? Function(_ToBool value)? toBool,
  }) {
    return toDouble?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToInt value)? toInt,
    TResult Function(_ToDouble value)? toDouble,
    TResult Function(_ToBool value)? toBool,
    required TResult orElse(),
  }) {
    if (toDouble != null) {
      return toDouble(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ToDoubleImplToJson(
      this,
    );
  }
}

abstract class _ToDouble extends StringDataTransformations {
  const factory _ToDouble() = _$ToDoubleImpl;
  const _ToDouble._() : super._();

  factory _ToDouble.fromJson(Map<String, dynamic> json) =
      _$ToDoubleImpl.fromJson;
}

/// @nodoc
abstract class _$$ToBoolImplCopyWith<$Res> {
  factory _$$ToBoolImplCopyWith(
          _$ToBoolImpl value, $Res Function(_$ToBoolImpl) then) =
      __$$ToBoolImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToBoolImplCopyWithImpl<$Res>
    extends _$StringDataTransformationsCopyWithImpl<$Res, _$ToBoolImpl>
    implements _$$ToBoolImplCopyWith<$Res> {
  __$$ToBoolImplCopyWithImpl(
      _$ToBoolImpl _value, $Res Function(_$ToBoolImpl) _then)
      : super(_value, _then);

  /// Create a copy of StringDataTransformations
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$ToBoolImpl extends _ToBool {
  const _$ToBoolImpl({final String? $type})
      : $type = $type ?? 'toBool',
        super._();

  factory _$ToBoolImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToBoolImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StringDataTransformations.toBool()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToBoolImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toInt,
    required TResult Function() toDouble,
    required TResult Function() toBool,
  }) {
    return toBool();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toInt,
    TResult? Function()? toDouble,
    TResult? Function()? toBool,
  }) {
    return toBool?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toInt,
    TResult Function()? toDouble,
    TResult Function()? toBool,
    required TResult orElse(),
  }) {
    if (toBool != null) {
      return toBool();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToInt value) toInt,
    required TResult Function(_ToDouble value) toDouble,
    required TResult Function(_ToBool value) toBool,
  }) {
    return toBool(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToInt value)? toInt,
    TResult? Function(_ToDouble value)? toDouble,
    TResult? Function(_ToBool value)? toBool,
  }) {
    return toBool?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToInt value)? toInt,
    TResult Function(_ToDouble value)? toDouble,
    TResult Function(_ToBool value)? toBool,
    required TResult orElse(),
  }) {
    if (toBool != null) {
      return toBool(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ToBoolImplToJson(
      this,
    );
  }
}

abstract class _ToBool extends StringDataTransformations {
  const factory _ToBool() = _$ToBoolImpl;
  const _ToBool._() : super._();

  factory _ToBool.fromJson(Map<String, dynamic> json) = _$ToBoolImpl.fromJson;
}
