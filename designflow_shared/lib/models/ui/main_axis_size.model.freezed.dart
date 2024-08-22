// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_axis_size.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CMainAxisSize _$CMainAxisSizeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'max':
      return _Max.fromJson(json);
    case 'min':
      return _Min.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CMainAxisSize',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CMainAxisSize {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() max,
    required TResult Function() min,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? max,
    TResult? Function()? min,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? max,
    TResult Function()? min,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Max value) max,
    required TResult Function(_Min value) min,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? max,
    TResult? Function(_Min value)? min,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? max,
    TResult Function(_Min value)? min,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this CMainAxisSize to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CMainAxisSizeCopyWith<$Res> {
  factory $CMainAxisSizeCopyWith(
          CMainAxisSize value, $Res Function(CMainAxisSize) then) =
      _$CMainAxisSizeCopyWithImpl<$Res, CMainAxisSize>;
}

/// @nodoc
class _$CMainAxisSizeCopyWithImpl<$Res, $Val extends CMainAxisSize>
    implements $CMainAxisSizeCopyWith<$Res> {
  _$CMainAxisSizeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CMainAxisSize
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MaxImplCopyWith<$Res> {
  factory _$$MaxImplCopyWith(_$MaxImpl value, $Res Function(_$MaxImpl) then) =
      __$$MaxImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MaxImplCopyWithImpl<$Res>
    extends _$CMainAxisSizeCopyWithImpl<$Res, _$MaxImpl>
    implements _$$MaxImplCopyWith<$Res> {
  __$$MaxImplCopyWithImpl(_$MaxImpl _value, $Res Function(_$MaxImpl) _then)
      : super(_value, _then);

  /// Create a copy of CMainAxisSize
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
    return 'CMainAxisSize.max()';
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
  }) {
    return max();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? max,
    TResult? Function()? min,
  }) {
    return max?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? max,
    TResult Function()? min,
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
  }) {
    return max(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? max,
    TResult? Function(_Min value)? min,
  }) {
    return max?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? max,
    TResult Function(_Min value)? min,
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

abstract class _Max implements CMainAxisSize {
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
    extends _$CMainAxisSizeCopyWithImpl<$Res, _$MinImpl>
    implements _$$MinImplCopyWith<$Res> {
  __$$MinImplCopyWithImpl(_$MinImpl _value, $Res Function(_$MinImpl) _then)
      : super(_value, _then);

  /// Create a copy of CMainAxisSize
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
    return 'CMainAxisSize.min()';
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
  }) {
    return min();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? max,
    TResult? Function()? min,
  }) {
    return min?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? max,
    TResult Function()? min,
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
  }) {
    return min(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Max value)? max,
    TResult? Function(_Min value)? min,
  }) {
    return min?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Max value)? max,
    TResult Function(_Min value)? min,
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

abstract class _Min implements CMainAxisSize {
  const factory _Min() = _$MinImpl;

  factory _Min.fromJson(Map<String, dynamic> json) = _$MinImpl.fromJson;
}
