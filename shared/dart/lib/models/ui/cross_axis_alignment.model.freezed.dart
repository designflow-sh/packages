// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cross_axis_alignment.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CCrossAxisAlignment _$CCrossAxisAlignmentFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'start':
      return _Start.fromJson(json);
    case 'end':
      return _End.fromJson(json);
    case 'center':
      return _Center.fromJson(json);
    case 'stretch':
      return _Stretch.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CCrossAxisAlignment',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CCrossAxisAlignment {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() end,
    required TResult Function() center,
    required TResult Function() stretch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function()? center,
    TResult? Function()? stretch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function()? center,
    TResult Function()? stretch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_End value) end,
    required TResult Function(_Center value) center,
    required TResult Function(_Stretch value) stretch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_End value)? end,
    TResult? Function(_Center value)? center,
    TResult? Function(_Stretch value)? stretch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_End value)? end,
    TResult Function(_Center value)? center,
    TResult Function(_Stretch value)? stretch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this CCrossAxisAlignment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CCrossAxisAlignmentCopyWith<$Res> {
  factory $CCrossAxisAlignmentCopyWith(
          CCrossAxisAlignment value, $Res Function(CCrossAxisAlignment) then) =
      _$CCrossAxisAlignmentCopyWithImpl<$Res, CCrossAxisAlignment>;
}

/// @nodoc
class _$CCrossAxisAlignmentCopyWithImpl<$Res, $Val extends CCrossAxisAlignment>
    implements $CCrossAxisAlignmentCopyWith<$Res> {
  _$CCrossAxisAlignmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CCrossAxisAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartImplCopyWith<$Res> {
  factory _$$StartImplCopyWith(
          _$StartImpl value, $Res Function(_$StartImpl) then) =
      __$$StartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartImplCopyWithImpl<$Res>
    extends _$CCrossAxisAlignmentCopyWithImpl<$Res, _$StartImpl>
    implements _$$StartImplCopyWith<$Res> {
  __$$StartImplCopyWithImpl(
      _$StartImpl _value, $Res Function(_$StartImpl) _then)
      : super(_value, _then);

  /// Create a copy of CCrossAxisAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$StartImpl implements _Start {
  const _$StartImpl({final String? $type}) : $type = $type ?? 'start';

  factory _$StartImpl.fromJson(Map<String, dynamic> json) =>
      _$$StartImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CCrossAxisAlignment.start()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() end,
    required TResult Function() center,
    required TResult Function() stretch,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function()? center,
    TResult? Function()? stretch,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function()? center,
    TResult Function()? stretch,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_End value) end,
    required TResult Function(_Center value) center,
    required TResult Function(_Stretch value) stretch,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_End value)? end,
    TResult? Function(_Center value)? center,
    TResult? Function(_Stretch value)? stretch,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_End value)? end,
    TResult Function(_Center value)? center,
    TResult Function(_Stretch value)? stretch,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StartImplToJson(
      this,
    );
  }
}

abstract class _Start implements CCrossAxisAlignment {
  const factory _Start() = _$StartImpl;

  factory _Start.fromJson(Map<String, dynamic> json) = _$StartImpl.fromJson;
}

/// @nodoc
abstract class _$$EndImplCopyWith<$Res> {
  factory _$$EndImplCopyWith(_$EndImpl value, $Res Function(_$EndImpl) then) =
      __$$EndImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndImplCopyWithImpl<$Res>
    extends _$CCrossAxisAlignmentCopyWithImpl<$Res, _$EndImpl>
    implements _$$EndImplCopyWith<$Res> {
  __$$EndImplCopyWithImpl(_$EndImpl _value, $Res Function(_$EndImpl) _then)
      : super(_value, _then);

  /// Create a copy of CCrossAxisAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$EndImpl implements _End {
  const _$EndImpl({final String? $type}) : $type = $type ?? 'end';

  factory _$EndImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CCrossAxisAlignment.end()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EndImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() end,
    required TResult Function() center,
    required TResult Function() stretch,
  }) {
    return end();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function()? center,
    TResult? Function()? stretch,
  }) {
    return end?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function()? center,
    TResult Function()? stretch,
    required TResult orElse(),
  }) {
    if (end != null) {
      return end();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_End value) end,
    required TResult Function(_Center value) center,
    required TResult Function(_Stretch value) stretch,
  }) {
    return end(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_End value)? end,
    TResult? Function(_Center value)? center,
    TResult? Function(_Stretch value)? stretch,
  }) {
    return end?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_End value)? end,
    TResult Function(_Center value)? center,
    TResult Function(_Stretch value)? stretch,
    required TResult orElse(),
  }) {
    if (end != null) {
      return end(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EndImplToJson(
      this,
    );
  }
}

abstract class _End implements CCrossAxisAlignment {
  const factory _End() = _$EndImpl;

  factory _End.fromJson(Map<String, dynamic> json) = _$EndImpl.fromJson;
}

/// @nodoc
abstract class _$$CenterImplCopyWith<$Res> {
  factory _$$CenterImplCopyWith(
          _$CenterImpl value, $Res Function(_$CenterImpl) then) =
      __$$CenterImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CenterImplCopyWithImpl<$Res>
    extends _$CCrossAxisAlignmentCopyWithImpl<$Res, _$CenterImpl>
    implements _$$CenterImplCopyWith<$Res> {
  __$$CenterImplCopyWithImpl(
      _$CenterImpl _value, $Res Function(_$CenterImpl) _then)
      : super(_value, _then);

  /// Create a copy of CCrossAxisAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$CenterImpl implements _Center {
  const _$CenterImpl({final String? $type}) : $type = $type ?? 'center';

  factory _$CenterImpl.fromJson(Map<String, dynamic> json) =>
      _$$CenterImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CCrossAxisAlignment.center()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CenterImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() end,
    required TResult Function() center,
    required TResult Function() stretch,
  }) {
    return center();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function()? center,
    TResult? Function()? stretch,
  }) {
    return center?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function()? center,
    TResult Function()? stretch,
    required TResult orElse(),
  }) {
    if (center != null) {
      return center();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_End value) end,
    required TResult Function(_Center value) center,
    required TResult Function(_Stretch value) stretch,
  }) {
    return center(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_End value)? end,
    TResult? Function(_Center value)? center,
    TResult? Function(_Stretch value)? stretch,
  }) {
    return center?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_End value)? end,
    TResult Function(_Center value)? center,
    TResult Function(_Stretch value)? stretch,
    required TResult orElse(),
  }) {
    if (center != null) {
      return center(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CenterImplToJson(
      this,
    );
  }
}

abstract class _Center implements CCrossAxisAlignment {
  const factory _Center() = _$CenterImpl;

  factory _Center.fromJson(Map<String, dynamic> json) = _$CenterImpl.fromJson;
}

/// @nodoc
abstract class _$$StretchImplCopyWith<$Res> {
  factory _$$StretchImplCopyWith(
          _$StretchImpl value, $Res Function(_$StretchImpl) then) =
      __$$StretchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StretchImplCopyWithImpl<$Res>
    extends _$CCrossAxisAlignmentCopyWithImpl<$Res, _$StretchImpl>
    implements _$$StretchImplCopyWith<$Res> {
  __$$StretchImplCopyWithImpl(
      _$StretchImpl _value, $Res Function(_$StretchImpl) _then)
      : super(_value, _then);

  /// Create a copy of CCrossAxisAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$StretchImpl implements _Stretch {
  const _$StretchImpl({final String? $type}) : $type = $type ?? 'stretch';

  factory _$StretchImpl.fromJson(Map<String, dynamic> json) =>
      _$$StretchImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CCrossAxisAlignment.stretch()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StretchImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() end,
    required TResult Function() center,
    required TResult Function() stretch,
  }) {
    return stretch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function()? center,
    TResult? Function()? stretch,
  }) {
    return stretch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function()? center,
    TResult Function()? stretch,
    required TResult orElse(),
  }) {
    if (stretch != null) {
      return stretch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_End value) end,
    required TResult Function(_Center value) center,
    required TResult Function(_Stretch value) stretch,
  }) {
    return stretch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_End value)? end,
    TResult? Function(_Center value)? center,
    TResult? Function(_Stretch value)? stretch,
  }) {
    return stretch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_End value)? end,
    TResult Function(_Center value)? center,
    TResult Function(_Stretch value)? stretch,
    required TResult orElse(),
  }) {
    if (stretch != null) {
      return stretch(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StretchImplToJson(
      this,
    );
  }
}

abstract class _Stretch implements CCrossAxisAlignment {
  const factory _Stretch() = _$StretchImpl;

  factory _Stretch.fromJson(Map<String, dynamic> json) = _$StretchImpl.fromJson;
}
