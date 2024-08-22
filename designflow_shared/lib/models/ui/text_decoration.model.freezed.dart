// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_decoration.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CTextDecoration _$CTextDecorationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'underline':
      return _Underline.fromJson(json);
    case 'overline':
      return _Overline.fromJson(json);
    case 'lineThrough':
      return _LineThrough.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CTextDecoration',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CTextDecoration {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() underline,
    required TResult Function() overline,
    required TResult Function() lineThrough,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? underline,
    TResult? Function()? overline,
    TResult? Function()? lineThrough,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? underline,
    TResult Function()? overline,
    TResult Function()? lineThrough,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Underline value) underline,
    required TResult Function(_Overline value) overline,
    required TResult Function(_LineThrough value) lineThrough,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Underline value)? underline,
    TResult? Function(_Overline value)? overline,
    TResult? Function(_LineThrough value)? lineThrough,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Underline value)? underline,
    TResult Function(_Overline value)? overline,
    TResult Function(_LineThrough value)? lineThrough,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this CTextDecoration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CTextDecorationCopyWith<$Res> {
  factory $CTextDecorationCopyWith(
          CTextDecoration value, $Res Function(CTextDecoration) then) =
      _$CTextDecorationCopyWithImpl<$Res, CTextDecoration>;
}

/// @nodoc
class _$CTextDecorationCopyWithImpl<$Res, $Val extends CTextDecoration>
    implements $CTextDecorationCopyWith<$Res> {
  _$CTextDecorationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CTextDecoration
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UnderlineImplCopyWith<$Res> {
  factory _$$UnderlineImplCopyWith(
          _$UnderlineImpl value, $Res Function(_$UnderlineImpl) then) =
      __$$UnderlineImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnderlineImplCopyWithImpl<$Res>
    extends _$CTextDecorationCopyWithImpl<$Res, _$UnderlineImpl>
    implements _$$UnderlineImplCopyWith<$Res> {
  __$$UnderlineImplCopyWithImpl(
      _$UnderlineImpl _value, $Res Function(_$UnderlineImpl) _then)
      : super(_value, _then);

  /// Create a copy of CTextDecoration
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$UnderlineImpl implements _Underline {
  const _$UnderlineImpl({final String? $type}) : $type = $type ?? 'underline';

  factory _$UnderlineImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnderlineImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CTextDecoration.underline()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnderlineImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() underline,
    required TResult Function() overline,
    required TResult Function() lineThrough,
  }) {
    return underline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? underline,
    TResult? Function()? overline,
    TResult? Function()? lineThrough,
  }) {
    return underline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? underline,
    TResult Function()? overline,
    TResult Function()? lineThrough,
    required TResult orElse(),
  }) {
    if (underline != null) {
      return underline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Underline value) underline,
    required TResult Function(_Overline value) overline,
    required TResult Function(_LineThrough value) lineThrough,
  }) {
    return underline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Underline value)? underline,
    TResult? Function(_Overline value)? overline,
    TResult? Function(_LineThrough value)? lineThrough,
  }) {
    return underline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Underline value)? underline,
    TResult Function(_Overline value)? overline,
    TResult Function(_LineThrough value)? lineThrough,
    required TResult orElse(),
  }) {
    if (underline != null) {
      return underline(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnderlineImplToJson(
      this,
    );
  }
}

abstract class _Underline implements CTextDecoration {
  const factory _Underline() = _$UnderlineImpl;

  factory _Underline.fromJson(Map<String, dynamic> json) =
      _$UnderlineImpl.fromJson;
}

/// @nodoc
abstract class _$$OverlineImplCopyWith<$Res> {
  factory _$$OverlineImplCopyWith(
          _$OverlineImpl value, $Res Function(_$OverlineImpl) then) =
      __$$OverlineImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OverlineImplCopyWithImpl<$Res>
    extends _$CTextDecorationCopyWithImpl<$Res, _$OverlineImpl>
    implements _$$OverlineImplCopyWith<$Res> {
  __$$OverlineImplCopyWithImpl(
      _$OverlineImpl _value, $Res Function(_$OverlineImpl) _then)
      : super(_value, _then);

  /// Create a copy of CTextDecoration
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$OverlineImpl implements _Overline {
  const _$OverlineImpl({final String? $type}) : $type = $type ?? 'overline';

  factory _$OverlineImpl.fromJson(Map<String, dynamic> json) =>
      _$$OverlineImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CTextDecoration.overline()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OverlineImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() underline,
    required TResult Function() overline,
    required TResult Function() lineThrough,
  }) {
    return overline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? underline,
    TResult? Function()? overline,
    TResult? Function()? lineThrough,
  }) {
    return overline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? underline,
    TResult Function()? overline,
    TResult Function()? lineThrough,
    required TResult orElse(),
  }) {
    if (overline != null) {
      return overline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Underline value) underline,
    required TResult Function(_Overline value) overline,
    required TResult Function(_LineThrough value) lineThrough,
  }) {
    return overline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Underline value)? underline,
    TResult? Function(_Overline value)? overline,
    TResult? Function(_LineThrough value)? lineThrough,
  }) {
    return overline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Underline value)? underline,
    TResult Function(_Overline value)? overline,
    TResult Function(_LineThrough value)? lineThrough,
    required TResult orElse(),
  }) {
    if (overline != null) {
      return overline(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OverlineImplToJson(
      this,
    );
  }
}

abstract class _Overline implements CTextDecoration {
  const factory _Overline() = _$OverlineImpl;

  factory _Overline.fromJson(Map<String, dynamic> json) =
      _$OverlineImpl.fromJson;
}

/// @nodoc
abstract class _$$LineThroughImplCopyWith<$Res> {
  factory _$$LineThroughImplCopyWith(
          _$LineThroughImpl value, $Res Function(_$LineThroughImpl) then) =
      __$$LineThroughImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LineThroughImplCopyWithImpl<$Res>
    extends _$CTextDecorationCopyWithImpl<$Res, _$LineThroughImpl>
    implements _$$LineThroughImplCopyWith<$Res> {
  __$$LineThroughImplCopyWithImpl(
      _$LineThroughImpl _value, $Res Function(_$LineThroughImpl) _then)
      : super(_value, _then);

  /// Create a copy of CTextDecoration
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$LineThroughImpl implements _LineThrough {
  const _$LineThroughImpl({final String? $type})
      : $type = $type ?? 'lineThrough';

  factory _$LineThroughImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineThroughImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CTextDecoration.lineThrough()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LineThroughImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() underline,
    required TResult Function() overline,
    required TResult Function() lineThrough,
  }) {
    return lineThrough();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? underline,
    TResult? Function()? overline,
    TResult? Function()? lineThrough,
  }) {
    return lineThrough?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? underline,
    TResult Function()? overline,
    TResult Function()? lineThrough,
    required TResult orElse(),
  }) {
    if (lineThrough != null) {
      return lineThrough();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Underline value) underline,
    required TResult Function(_Overline value) overline,
    required TResult Function(_LineThrough value) lineThrough,
  }) {
    return lineThrough(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Underline value)? underline,
    TResult? Function(_Overline value)? overline,
    TResult? Function(_LineThrough value)? lineThrough,
  }) {
    return lineThrough?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Underline value)? underline,
    TResult Function(_Overline value)? overline,
    TResult Function(_LineThrough value)? lineThrough,
    required TResult orElse(),
  }) {
    if (lineThrough != null) {
      return lineThrough(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LineThroughImplToJson(
      this,
    );
  }
}

abstract class _LineThrough implements CTextDecoration {
  const factory _LineThrough() = _$LineThroughImpl;

  factory _LineThrough.fromJson(Map<String, dynamic> json) =
      _$LineThroughImpl.fromJson;
}
