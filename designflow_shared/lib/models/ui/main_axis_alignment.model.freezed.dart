// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_axis_alignment.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CMainAxisAlignment _$CMainAxisAlignmentFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'start':
      return _Start.fromJson(json);
    case 'end':
      return _End.fromJson(json);
    case 'center':
      return _Center.fromJson(json);
    case 'spaceBetween':
      return _SpaceBetween.fromJson(json);
    case 'spaceAround':
      return _SpaceAround.fromJson(json);
    case 'spaceEvenly':
      return _SpaceEvenly.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CMainAxisAlignment',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CMainAxisAlignment {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() end,
    required TResult Function() center,
    required TResult Function() spaceBetween,
    required TResult Function() spaceAround,
    required TResult Function() spaceEvenly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function()? center,
    TResult? Function()? spaceBetween,
    TResult? Function()? spaceAround,
    TResult? Function()? spaceEvenly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function()? center,
    TResult Function()? spaceBetween,
    TResult Function()? spaceAround,
    TResult Function()? spaceEvenly,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_End value) end,
    required TResult Function(_Center value) center,
    required TResult Function(_SpaceBetween value) spaceBetween,
    required TResult Function(_SpaceAround value) spaceAround,
    required TResult Function(_SpaceEvenly value) spaceEvenly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_End value)? end,
    TResult? Function(_Center value)? center,
    TResult? Function(_SpaceBetween value)? spaceBetween,
    TResult? Function(_SpaceAround value)? spaceAround,
    TResult? Function(_SpaceEvenly value)? spaceEvenly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_End value)? end,
    TResult Function(_Center value)? center,
    TResult Function(_SpaceBetween value)? spaceBetween,
    TResult Function(_SpaceAround value)? spaceAround,
    TResult Function(_SpaceEvenly value)? spaceEvenly,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this CMainAxisAlignment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CMainAxisAlignmentCopyWith<$Res> {
  factory $CMainAxisAlignmentCopyWith(
          CMainAxisAlignment value, $Res Function(CMainAxisAlignment) then) =
      _$CMainAxisAlignmentCopyWithImpl<$Res, CMainAxisAlignment>;
}

/// @nodoc
class _$CMainAxisAlignmentCopyWithImpl<$Res, $Val extends CMainAxisAlignment>
    implements $CMainAxisAlignmentCopyWith<$Res> {
  _$CMainAxisAlignmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CMainAxisAlignment
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
    extends _$CMainAxisAlignmentCopyWithImpl<$Res, _$StartImpl>
    implements _$$StartImplCopyWith<$Res> {
  __$$StartImplCopyWithImpl(
      _$StartImpl _value, $Res Function(_$StartImpl) _then)
      : super(_value, _then);

  /// Create a copy of CMainAxisAlignment
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
    return 'CMainAxisAlignment.start()';
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
    required TResult Function() spaceBetween,
    required TResult Function() spaceAround,
    required TResult Function() spaceEvenly,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function()? center,
    TResult? Function()? spaceBetween,
    TResult? Function()? spaceAround,
    TResult? Function()? spaceEvenly,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function()? center,
    TResult Function()? spaceBetween,
    TResult Function()? spaceAround,
    TResult Function()? spaceEvenly,
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
    required TResult Function(_SpaceBetween value) spaceBetween,
    required TResult Function(_SpaceAround value) spaceAround,
    required TResult Function(_SpaceEvenly value) spaceEvenly,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_End value)? end,
    TResult? Function(_Center value)? center,
    TResult? Function(_SpaceBetween value)? spaceBetween,
    TResult? Function(_SpaceAround value)? spaceAround,
    TResult? Function(_SpaceEvenly value)? spaceEvenly,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_End value)? end,
    TResult Function(_Center value)? center,
    TResult Function(_SpaceBetween value)? spaceBetween,
    TResult Function(_SpaceAround value)? spaceAround,
    TResult Function(_SpaceEvenly value)? spaceEvenly,
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

abstract class _Start implements CMainAxisAlignment {
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
    extends _$CMainAxisAlignmentCopyWithImpl<$Res, _$EndImpl>
    implements _$$EndImplCopyWith<$Res> {
  __$$EndImplCopyWithImpl(_$EndImpl _value, $Res Function(_$EndImpl) _then)
      : super(_value, _then);

  /// Create a copy of CMainAxisAlignment
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
    return 'CMainAxisAlignment.end()';
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
    required TResult Function() spaceBetween,
    required TResult Function() spaceAround,
    required TResult Function() spaceEvenly,
  }) {
    return end();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function()? center,
    TResult? Function()? spaceBetween,
    TResult? Function()? spaceAround,
    TResult? Function()? spaceEvenly,
  }) {
    return end?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function()? center,
    TResult Function()? spaceBetween,
    TResult Function()? spaceAround,
    TResult Function()? spaceEvenly,
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
    required TResult Function(_SpaceBetween value) spaceBetween,
    required TResult Function(_SpaceAround value) spaceAround,
    required TResult Function(_SpaceEvenly value) spaceEvenly,
  }) {
    return end(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_End value)? end,
    TResult? Function(_Center value)? center,
    TResult? Function(_SpaceBetween value)? spaceBetween,
    TResult? Function(_SpaceAround value)? spaceAround,
    TResult? Function(_SpaceEvenly value)? spaceEvenly,
  }) {
    return end?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_End value)? end,
    TResult Function(_Center value)? center,
    TResult Function(_SpaceBetween value)? spaceBetween,
    TResult Function(_SpaceAround value)? spaceAround,
    TResult Function(_SpaceEvenly value)? spaceEvenly,
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

abstract class _End implements CMainAxisAlignment {
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
    extends _$CMainAxisAlignmentCopyWithImpl<$Res, _$CenterImpl>
    implements _$$CenterImplCopyWith<$Res> {
  __$$CenterImplCopyWithImpl(
      _$CenterImpl _value, $Res Function(_$CenterImpl) _then)
      : super(_value, _then);

  /// Create a copy of CMainAxisAlignment
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
    return 'CMainAxisAlignment.center()';
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
    required TResult Function() spaceBetween,
    required TResult Function() spaceAround,
    required TResult Function() spaceEvenly,
  }) {
    return center();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function()? center,
    TResult? Function()? spaceBetween,
    TResult? Function()? spaceAround,
    TResult? Function()? spaceEvenly,
  }) {
    return center?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function()? center,
    TResult Function()? spaceBetween,
    TResult Function()? spaceAround,
    TResult Function()? spaceEvenly,
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
    required TResult Function(_SpaceBetween value) spaceBetween,
    required TResult Function(_SpaceAround value) spaceAround,
    required TResult Function(_SpaceEvenly value) spaceEvenly,
  }) {
    return center(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_End value)? end,
    TResult? Function(_Center value)? center,
    TResult? Function(_SpaceBetween value)? spaceBetween,
    TResult? Function(_SpaceAround value)? spaceAround,
    TResult? Function(_SpaceEvenly value)? spaceEvenly,
  }) {
    return center?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_End value)? end,
    TResult Function(_Center value)? center,
    TResult Function(_SpaceBetween value)? spaceBetween,
    TResult Function(_SpaceAround value)? spaceAround,
    TResult Function(_SpaceEvenly value)? spaceEvenly,
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

abstract class _Center implements CMainAxisAlignment {
  const factory _Center() = _$CenterImpl;

  factory _Center.fromJson(Map<String, dynamic> json) = _$CenterImpl.fromJson;
}

/// @nodoc
abstract class _$$SpaceBetweenImplCopyWith<$Res> {
  factory _$$SpaceBetweenImplCopyWith(
          _$SpaceBetweenImpl value, $Res Function(_$SpaceBetweenImpl) then) =
      __$$SpaceBetweenImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SpaceBetweenImplCopyWithImpl<$Res>
    extends _$CMainAxisAlignmentCopyWithImpl<$Res, _$SpaceBetweenImpl>
    implements _$$SpaceBetweenImplCopyWith<$Res> {
  __$$SpaceBetweenImplCopyWithImpl(
      _$SpaceBetweenImpl _value, $Res Function(_$SpaceBetweenImpl) _then)
      : super(_value, _then);

  /// Create a copy of CMainAxisAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$SpaceBetweenImpl implements _SpaceBetween {
  const _$SpaceBetweenImpl({final String? $type})
      : $type = $type ?? 'spaceBetween';

  factory _$SpaceBetweenImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpaceBetweenImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CMainAxisAlignment.spaceBetween()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SpaceBetweenImpl);
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
    required TResult Function() spaceBetween,
    required TResult Function() spaceAround,
    required TResult Function() spaceEvenly,
  }) {
    return spaceBetween();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function()? center,
    TResult? Function()? spaceBetween,
    TResult? Function()? spaceAround,
    TResult? Function()? spaceEvenly,
  }) {
    return spaceBetween?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function()? center,
    TResult Function()? spaceBetween,
    TResult Function()? spaceAround,
    TResult Function()? spaceEvenly,
    required TResult orElse(),
  }) {
    if (spaceBetween != null) {
      return spaceBetween();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_End value) end,
    required TResult Function(_Center value) center,
    required TResult Function(_SpaceBetween value) spaceBetween,
    required TResult Function(_SpaceAround value) spaceAround,
    required TResult Function(_SpaceEvenly value) spaceEvenly,
  }) {
    return spaceBetween(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_End value)? end,
    TResult? Function(_Center value)? center,
    TResult? Function(_SpaceBetween value)? spaceBetween,
    TResult? Function(_SpaceAround value)? spaceAround,
    TResult? Function(_SpaceEvenly value)? spaceEvenly,
  }) {
    return spaceBetween?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_End value)? end,
    TResult Function(_Center value)? center,
    TResult Function(_SpaceBetween value)? spaceBetween,
    TResult Function(_SpaceAround value)? spaceAround,
    TResult Function(_SpaceEvenly value)? spaceEvenly,
    required TResult orElse(),
  }) {
    if (spaceBetween != null) {
      return spaceBetween(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SpaceBetweenImplToJson(
      this,
    );
  }
}

abstract class _SpaceBetween implements CMainAxisAlignment {
  const factory _SpaceBetween() = _$SpaceBetweenImpl;

  factory _SpaceBetween.fromJson(Map<String, dynamic> json) =
      _$SpaceBetweenImpl.fromJson;
}

/// @nodoc
abstract class _$$SpaceAroundImplCopyWith<$Res> {
  factory _$$SpaceAroundImplCopyWith(
          _$SpaceAroundImpl value, $Res Function(_$SpaceAroundImpl) then) =
      __$$SpaceAroundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SpaceAroundImplCopyWithImpl<$Res>
    extends _$CMainAxisAlignmentCopyWithImpl<$Res, _$SpaceAroundImpl>
    implements _$$SpaceAroundImplCopyWith<$Res> {
  __$$SpaceAroundImplCopyWithImpl(
      _$SpaceAroundImpl _value, $Res Function(_$SpaceAroundImpl) _then)
      : super(_value, _then);

  /// Create a copy of CMainAxisAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$SpaceAroundImpl implements _SpaceAround {
  const _$SpaceAroundImpl({final String? $type})
      : $type = $type ?? 'spaceAround';

  factory _$SpaceAroundImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpaceAroundImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CMainAxisAlignment.spaceAround()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SpaceAroundImpl);
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
    required TResult Function() spaceBetween,
    required TResult Function() spaceAround,
    required TResult Function() spaceEvenly,
  }) {
    return spaceAround();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function()? center,
    TResult? Function()? spaceBetween,
    TResult? Function()? spaceAround,
    TResult? Function()? spaceEvenly,
  }) {
    return spaceAround?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function()? center,
    TResult Function()? spaceBetween,
    TResult Function()? spaceAround,
    TResult Function()? spaceEvenly,
    required TResult orElse(),
  }) {
    if (spaceAround != null) {
      return spaceAround();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_End value) end,
    required TResult Function(_Center value) center,
    required TResult Function(_SpaceBetween value) spaceBetween,
    required TResult Function(_SpaceAround value) spaceAround,
    required TResult Function(_SpaceEvenly value) spaceEvenly,
  }) {
    return spaceAround(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_End value)? end,
    TResult? Function(_Center value)? center,
    TResult? Function(_SpaceBetween value)? spaceBetween,
    TResult? Function(_SpaceAround value)? spaceAround,
    TResult? Function(_SpaceEvenly value)? spaceEvenly,
  }) {
    return spaceAround?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_End value)? end,
    TResult Function(_Center value)? center,
    TResult Function(_SpaceBetween value)? spaceBetween,
    TResult Function(_SpaceAround value)? spaceAround,
    TResult Function(_SpaceEvenly value)? spaceEvenly,
    required TResult orElse(),
  }) {
    if (spaceAround != null) {
      return spaceAround(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SpaceAroundImplToJson(
      this,
    );
  }
}

abstract class _SpaceAround implements CMainAxisAlignment {
  const factory _SpaceAround() = _$SpaceAroundImpl;

  factory _SpaceAround.fromJson(Map<String, dynamic> json) =
      _$SpaceAroundImpl.fromJson;
}

/// @nodoc
abstract class _$$SpaceEvenlyImplCopyWith<$Res> {
  factory _$$SpaceEvenlyImplCopyWith(
          _$SpaceEvenlyImpl value, $Res Function(_$SpaceEvenlyImpl) then) =
      __$$SpaceEvenlyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SpaceEvenlyImplCopyWithImpl<$Res>
    extends _$CMainAxisAlignmentCopyWithImpl<$Res, _$SpaceEvenlyImpl>
    implements _$$SpaceEvenlyImplCopyWith<$Res> {
  __$$SpaceEvenlyImplCopyWithImpl(
      _$SpaceEvenlyImpl _value, $Res Function(_$SpaceEvenlyImpl) _then)
      : super(_value, _then);

  /// Create a copy of CMainAxisAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$SpaceEvenlyImpl implements _SpaceEvenly {
  const _$SpaceEvenlyImpl({final String? $type})
      : $type = $type ?? 'spaceEvenly';

  factory _$SpaceEvenlyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpaceEvenlyImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CMainAxisAlignment.spaceEvenly()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SpaceEvenlyImpl);
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
    required TResult Function() spaceBetween,
    required TResult Function() spaceAround,
    required TResult Function() spaceEvenly,
  }) {
    return spaceEvenly();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function()? center,
    TResult? Function()? spaceBetween,
    TResult? Function()? spaceAround,
    TResult? Function()? spaceEvenly,
  }) {
    return spaceEvenly?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function()? center,
    TResult Function()? spaceBetween,
    TResult Function()? spaceAround,
    TResult Function()? spaceEvenly,
    required TResult orElse(),
  }) {
    if (spaceEvenly != null) {
      return spaceEvenly();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_End value) end,
    required TResult Function(_Center value) center,
    required TResult Function(_SpaceBetween value) spaceBetween,
    required TResult Function(_SpaceAround value) spaceAround,
    required TResult Function(_SpaceEvenly value) spaceEvenly,
  }) {
    return spaceEvenly(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Start value)? start,
    TResult? Function(_End value)? end,
    TResult? Function(_Center value)? center,
    TResult? Function(_SpaceBetween value)? spaceBetween,
    TResult? Function(_SpaceAround value)? spaceAround,
    TResult? Function(_SpaceEvenly value)? spaceEvenly,
  }) {
    return spaceEvenly?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_End value)? end,
    TResult Function(_Center value)? center,
    TResult Function(_SpaceBetween value)? spaceBetween,
    TResult Function(_SpaceAround value)? spaceAround,
    TResult Function(_SpaceEvenly value)? spaceEvenly,
    required TResult orElse(),
  }) {
    if (spaceEvenly != null) {
      return spaceEvenly(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SpaceEvenlyImplToJson(
      this,
    );
  }
}

abstract class _SpaceEvenly implements CMainAxisAlignment {
  const factory _SpaceEvenly() = _$SpaceEvenlyImpl;

  factory _SpaceEvenly.fromJson(Map<String, dynamic> json) =
      _$SpaceEvenlyImpl.fromJson;
}
