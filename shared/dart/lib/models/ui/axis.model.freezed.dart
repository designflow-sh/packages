// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'axis.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CAxis _$CAxisFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'horizontal':
      return CHorizontal.fromJson(json);
    case 'vertical':
      return CVertical.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CAxis',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CAxis {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() horizontal,
    required TResult Function() vertical,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? horizontal,
    TResult? Function()? vertical,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? horizontal,
    TResult Function()? vertical,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CHorizontal value) horizontal,
    required TResult Function(CVertical value) vertical,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CHorizontal value)? horizontal,
    TResult? Function(CVertical value)? vertical,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CHorizontal value)? horizontal,
    TResult Function(CVertical value)? vertical,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this CAxis to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CAxisCopyWith<$Res> {
  factory $CAxisCopyWith(CAxis value, $Res Function(CAxis) then) =
      _$CAxisCopyWithImpl<$Res, CAxis>;
}

/// @nodoc
class _$CAxisCopyWithImpl<$Res, $Val extends CAxis>
    implements $CAxisCopyWith<$Res> {
  _$CAxisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CAxis
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CHorizontalImplCopyWith<$Res> {
  factory _$$CHorizontalImplCopyWith(
          _$CHorizontalImpl value, $Res Function(_$CHorizontalImpl) then) =
      __$$CHorizontalImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CHorizontalImplCopyWithImpl<$Res>
    extends _$CAxisCopyWithImpl<$Res, _$CHorizontalImpl>
    implements _$$CHorizontalImplCopyWith<$Res> {
  __$$CHorizontalImplCopyWithImpl(
      _$CHorizontalImpl _value, $Res Function(_$CHorizontalImpl) _then)
      : super(_value, _then);

  /// Create a copy of CAxis
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$CHorizontalImpl implements CHorizontal {
  const _$CHorizontalImpl({final String? $type})
      : $type = $type ?? 'horizontal';

  factory _$CHorizontalImpl.fromJson(Map<String, dynamic> json) =>
      _$$CHorizontalImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CAxis.horizontal()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CHorizontalImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() horizontal,
    required TResult Function() vertical,
  }) {
    return horizontal();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? horizontal,
    TResult? Function()? vertical,
  }) {
    return horizontal?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? horizontal,
    TResult Function()? vertical,
    required TResult orElse(),
  }) {
    if (horizontal != null) {
      return horizontal();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CHorizontal value) horizontal,
    required TResult Function(CVertical value) vertical,
  }) {
    return horizontal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CHorizontal value)? horizontal,
    TResult? Function(CVertical value)? vertical,
  }) {
    return horizontal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CHorizontal value)? horizontal,
    TResult Function(CVertical value)? vertical,
    required TResult orElse(),
  }) {
    if (horizontal != null) {
      return horizontal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CHorizontalImplToJson(
      this,
    );
  }
}

abstract class CHorizontal implements CAxis {
  const factory CHorizontal() = _$CHorizontalImpl;

  factory CHorizontal.fromJson(Map<String, dynamic> json) =
      _$CHorizontalImpl.fromJson;
}

/// @nodoc
abstract class _$$CVerticalImplCopyWith<$Res> {
  factory _$$CVerticalImplCopyWith(
          _$CVerticalImpl value, $Res Function(_$CVerticalImpl) then) =
      __$$CVerticalImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CVerticalImplCopyWithImpl<$Res>
    extends _$CAxisCopyWithImpl<$Res, _$CVerticalImpl>
    implements _$$CVerticalImplCopyWith<$Res> {
  __$$CVerticalImplCopyWithImpl(
      _$CVerticalImpl _value, $Res Function(_$CVerticalImpl) _then)
      : super(_value, _then);

  /// Create a copy of CAxis
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$CVerticalImpl implements CVertical {
  const _$CVerticalImpl({final String? $type}) : $type = $type ?? 'vertical';

  factory _$CVerticalImpl.fromJson(Map<String, dynamic> json) =>
      _$$CVerticalImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CAxis.vertical()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CVerticalImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() horizontal,
    required TResult Function() vertical,
  }) {
    return vertical();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? horizontal,
    TResult? Function()? vertical,
  }) {
    return vertical?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? horizontal,
    TResult Function()? vertical,
    required TResult orElse(),
  }) {
    if (vertical != null) {
      return vertical();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CHorizontal value) horizontal,
    required TResult Function(CVertical value) vertical,
  }) {
    return vertical(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CHorizontal value)? horizontal,
    TResult? Function(CVertical value)? vertical,
  }) {
    return vertical?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CHorizontal value)? horizontal,
    TResult Function(CVertical value)? vertical,
    required TResult orElse(),
  }) {
    if (vertical != null) {
      return vertical(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CVerticalImplToJson(
      this,
    );
  }
}

abstract class CVertical implements CAxis {
  const factory CVertical() = _$CVerticalImpl;

  factory CVertical.fromJson(Map<String, dynamic> json) =
      _$CVerticalImpl.fromJson;
}
