// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alignment.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CAlignment _$CAlignmentFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'topLeft':
      return _TopLeft.fromJson(json);
    case 'topCenter':
      return _TopCenter.fromJson(json);
    case 'topRight':
      return _TopRight.fromJson(json);
    case 'centerLeft':
      return _CenterLeft.fromJson(json);
    case 'center':
      return _Center.fromJson(json);
    case 'centerRight':
      return _CenterRight.fromJson(json);
    case 'bottomLeft':
      return _BottomLeft.fromJson(json);
    case 'bottomCenter':
      return _BottomCenter.fromJson(json);
    case 'bottomRight':
      return _BottomRight.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CAlignment',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CAlignment {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() topLeft,
    required TResult Function() topCenter,
    required TResult Function() topRight,
    required TResult Function() centerLeft,
    required TResult Function() center,
    required TResult Function() centerRight,
    required TResult Function() bottomLeft,
    required TResult Function() bottomCenter,
    required TResult Function() bottomRight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? topLeft,
    TResult? Function()? topCenter,
    TResult? Function()? topRight,
    TResult? Function()? centerLeft,
    TResult? Function()? center,
    TResult? Function()? centerRight,
    TResult? Function()? bottomLeft,
    TResult? Function()? bottomCenter,
    TResult? Function()? bottomRight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? topLeft,
    TResult Function()? topCenter,
    TResult Function()? topRight,
    TResult Function()? centerLeft,
    TResult Function()? center,
    TResult Function()? centerRight,
    TResult Function()? bottomLeft,
    TResult Function()? bottomCenter,
    TResult Function()? bottomRight,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TopLeft value) topLeft,
    required TResult Function(_TopCenter value) topCenter,
    required TResult Function(_TopRight value) topRight,
    required TResult Function(_CenterLeft value) centerLeft,
    required TResult Function(_Center value) center,
    required TResult Function(_CenterRight value) centerRight,
    required TResult Function(_BottomLeft value) bottomLeft,
    required TResult Function(_BottomCenter value) bottomCenter,
    required TResult Function(_BottomRight value) bottomRight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TopLeft value)? topLeft,
    TResult? Function(_TopCenter value)? topCenter,
    TResult? Function(_TopRight value)? topRight,
    TResult? Function(_CenterLeft value)? centerLeft,
    TResult? Function(_Center value)? center,
    TResult? Function(_CenterRight value)? centerRight,
    TResult? Function(_BottomLeft value)? bottomLeft,
    TResult? Function(_BottomCenter value)? bottomCenter,
    TResult? Function(_BottomRight value)? bottomRight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TopLeft value)? topLeft,
    TResult Function(_TopCenter value)? topCenter,
    TResult Function(_TopRight value)? topRight,
    TResult Function(_CenterLeft value)? centerLeft,
    TResult Function(_Center value)? center,
    TResult Function(_CenterRight value)? centerRight,
    TResult Function(_BottomLeft value)? bottomLeft,
    TResult Function(_BottomCenter value)? bottomCenter,
    TResult Function(_BottomRight value)? bottomRight,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this CAlignment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CAlignmentCopyWith<$Res> {
  factory $CAlignmentCopyWith(
          CAlignment value, $Res Function(CAlignment) then) =
      _$CAlignmentCopyWithImpl<$Res, CAlignment>;
}

/// @nodoc
class _$CAlignmentCopyWithImpl<$Res, $Val extends CAlignment>
    implements $CAlignmentCopyWith<$Res> {
  _$CAlignmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TopLeftImplCopyWith<$Res> {
  factory _$$TopLeftImplCopyWith(
          _$TopLeftImpl value, $Res Function(_$TopLeftImpl) then) =
      __$$TopLeftImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TopLeftImplCopyWithImpl<$Res>
    extends _$CAlignmentCopyWithImpl<$Res, _$TopLeftImpl>
    implements _$$TopLeftImplCopyWith<$Res> {
  __$$TopLeftImplCopyWithImpl(
      _$TopLeftImpl _value, $Res Function(_$TopLeftImpl) _then)
      : super(_value, _then);

  /// Create a copy of CAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$TopLeftImpl implements _TopLeft {
  const _$TopLeftImpl({final String? $type}) : $type = $type ?? 'topLeft';

  factory _$TopLeftImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopLeftImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CAlignment.topLeft()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TopLeftImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() topLeft,
    required TResult Function() topCenter,
    required TResult Function() topRight,
    required TResult Function() centerLeft,
    required TResult Function() center,
    required TResult Function() centerRight,
    required TResult Function() bottomLeft,
    required TResult Function() bottomCenter,
    required TResult Function() bottomRight,
  }) {
    return topLeft();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? topLeft,
    TResult? Function()? topCenter,
    TResult? Function()? topRight,
    TResult? Function()? centerLeft,
    TResult? Function()? center,
    TResult? Function()? centerRight,
    TResult? Function()? bottomLeft,
    TResult? Function()? bottomCenter,
    TResult? Function()? bottomRight,
  }) {
    return topLeft?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? topLeft,
    TResult Function()? topCenter,
    TResult Function()? topRight,
    TResult Function()? centerLeft,
    TResult Function()? center,
    TResult Function()? centerRight,
    TResult Function()? bottomLeft,
    TResult Function()? bottomCenter,
    TResult Function()? bottomRight,
    required TResult orElse(),
  }) {
    if (topLeft != null) {
      return topLeft();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TopLeft value) topLeft,
    required TResult Function(_TopCenter value) topCenter,
    required TResult Function(_TopRight value) topRight,
    required TResult Function(_CenterLeft value) centerLeft,
    required TResult Function(_Center value) center,
    required TResult Function(_CenterRight value) centerRight,
    required TResult Function(_BottomLeft value) bottomLeft,
    required TResult Function(_BottomCenter value) bottomCenter,
    required TResult Function(_BottomRight value) bottomRight,
  }) {
    return topLeft(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TopLeft value)? topLeft,
    TResult? Function(_TopCenter value)? topCenter,
    TResult? Function(_TopRight value)? topRight,
    TResult? Function(_CenterLeft value)? centerLeft,
    TResult? Function(_Center value)? center,
    TResult? Function(_CenterRight value)? centerRight,
    TResult? Function(_BottomLeft value)? bottomLeft,
    TResult? Function(_BottomCenter value)? bottomCenter,
    TResult? Function(_BottomRight value)? bottomRight,
  }) {
    return topLeft?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TopLeft value)? topLeft,
    TResult Function(_TopCenter value)? topCenter,
    TResult Function(_TopRight value)? topRight,
    TResult Function(_CenterLeft value)? centerLeft,
    TResult Function(_Center value)? center,
    TResult Function(_CenterRight value)? centerRight,
    TResult Function(_BottomLeft value)? bottomLeft,
    TResult Function(_BottomCenter value)? bottomCenter,
    TResult Function(_BottomRight value)? bottomRight,
    required TResult orElse(),
  }) {
    if (topLeft != null) {
      return topLeft(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TopLeftImplToJson(
      this,
    );
  }
}

abstract class _TopLeft implements CAlignment {
  const factory _TopLeft() = _$TopLeftImpl;

  factory _TopLeft.fromJson(Map<String, dynamic> json) = _$TopLeftImpl.fromJson;
}

/// @nodoc
abstract class _$$TopCenterImplCopyWith<$Res> {
  factory _$$TopCenterImplCopyWith(
          _$TopCenterImpl value, $Res Function(_$TopCenterImpl) then) =
      __$$TopCenterImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TopCenterImplCopyWithImpl<$Res>
    extends _$CAlignmentCopyWithImpl<$Res, _$TopCenterImpl>
    implements _$$TopCenterImplCopyWith<$Res> {
  __$$TopCenterImplCopyWithImpl(
      _$TopCenterImpl _value, $Res Function(_$TopCenterImpl) _then)
      : super(_value, _then);

  /// Create a copy of CAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$TopCenterImpl implements _TopCenter {
  const _$TopCenterImpl({final String? $type}) : $type = $type ?? 'topCenter';

  factory _$TopCenterImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopCenterImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CAlignment.topCenter()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TopCenterImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() topLeft,
    required TResult Function() topCenter,
    required TResult Function() topRight,
    required TResult Function() centerLeft,
    required TResult Function() center,
    required TResult Function() centerRight,
    required TResult Function() bottomLeft,
    required TResult Function() bottomCenter,
    required TResult Function() bottomRight,
  }) {
    return topCenter();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? topLeft,
    TResult? Function()? topCenter,
    TResult? Function()? topRight,
    TResult? Function()? centerLeft,
    TResult? Function()? center,
    TResult? Function()? centerRight,
    TResult? Function()? bottomLeft,
    TResult? Function()? bottomCenter,
    TResult? Function()? bottomRight,
  }) {
    return topCenter?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? topLeft,
    TResult Function()? topCenter,
    TResult Function()? topRight,
    TResult Function()? centerLeft,
    TResult Function()? center,
    TResult Function()? centerRight,
    TResult Function()? bottomLeft,
    TResult Function()? bottomCenter,
    TResult Function()? bottomRight,
    required TResult orElse(),
  }) {
    if (topCenter != null) {
      return topCenter();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TopLeft value) topLeft,
    required TResult Function(_TopCenter value) topCenter,
    required TResult Function(_TopRight value) topRight,
    required TResult Function(_CenterLeft value) centerLeft,
    required TResult Function(_Center value) center,
    required TResult Function(_CenterRight value) centerRight,
    required TResult Function(_BottomLeft value) bottomLeft,
    required TResult Function(_BottomCenter value) bottomCenter,
    required TResult Function(_BottomRight value) bottomRight,
  }) {
    return topCenter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TopLeft value)? topLeft,
    TResult? Function(_TopCenter value)? topCenter,
    TResult? Function(_TopRight value)? topRight,
    TResult? Function(_CenterLeft value)? centerLeft,
    TResult? Function(_Center value)? center,
    TResult? Function(_CenterRight value)? centerRight,
    TResult? Function(_BottomLeft value)? bottomLeft,
    TResult? Function(_BottomCenter value)? bottomCenter,
    TResult? Function(_BottomRight value)? bottomRight,
  }) {
    return topCenter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TopLeft value)? topLeft,
    TResult Function(_TopCenter value)? topCenter,
    TResult Function(_TopRight value)? topRight,
    TResult Function(_CenterLeft value)? centerLeft,
    TResult Function(_Center value)? center,
    TResult Function(_CenterRight value)? centerRight,
    TResult Function(_BottomLeft value)? bottomLeft,
    TResult Function(_BottomCenter value)? bottomCenter,
    TResult Function(_BottomRight value)? bottomRight,
    required TResult orElse(),
  }) {
    if (topCenter != null) {
      return topCenter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TopCenterImplToJson(
      this,
    );
  }
}

abstract class _TopCenter implements CAlignment {
  const factory _TopCenter() = _$TopCenterImpl;

  factory _TopCenter.fromJson(Map<String, dynamic> json) =
      _$TopCenterImpl.fromJson;
}

/// @nodoc
abstract class _$$TopRightImplCopyWith<$Res> {
  factory _$$TopRightImplCopyWith(
          _$TopRightImpl value, $Res Function(_$TopRightImpl) then) =
      __$$TopRightImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TopRightImplCopyWithImpl<$Res>
    extends _$CAlignmentCopyWithImpl<$Res, _$TopRightImpl>
    implements _$$TopRightImplCopyWith<$Res> {
  __$$TopRightImplCopyWithImpl(
      _$TopRightImpl _value, $Res Function(_$TopRightImpl) _then)
      : super(_value, _then);

  /// Create a copy of CAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$TopRightImpl implements _TopRight {
  const _$TopRightImpl({final String? $type}) : $type = $type ?? 'topRight';

  factory _$TopRightImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopRightImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CAlignment.topRight()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TopRightImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() topLeft,
    required TResult Function() topCenter,
    required TResult Function() topRight,
    required TResult Function() centerLeft,
    required TResult Function() center,
    required TResult Function() centerRight,
    required TResult Function() bottomLeft,
    required TResult Function() bottomCenter,
    required TResult Function() bottomRight,
  }) {
    return topRight();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? topLeft,
    TResult? Function()? topCenter,
    TResult? Function()? topRight,
    TResult? Function()? centerLeft,
    TResult? Function()? center,
    TResult? Function()? centerRight,
    TResult? Function()? bottomLeft,
    TResult? Function()? bottomCenter,
    TResult? Function()? bottomRight,
  }) {
    return topRight?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? topLeft,
    TResult Function()? topCenter,
    TResult Function()? topRight,
    TResult Function()? centerLeft,
    TResult Function()? center,
    TResult Function()? centerRight,
    TResult Function()? bottomLeft,
    TResult Function()? bottomCenter,
    TResult Function()? bottomRight,
    required TResult orElse(),
  }) {
    if (topRight != null) {
      return topRight();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TopLeft value) topLeft,
    required TResult Function(_TopCenter value) topCenter,
    required TResult Function(_TopRight value) topRight,
    required TResult Function(_CenterLeft value) centerLeft,
    required TResult Function(_Center value) center,
    required TResult Function(_CenterRight value) centerRight,
    required TResult Function(_BottomLeft value) bottomLeft,
    required TResult Function(_BottomCenter value) bottomCenter,
    required TResult Function(_BottomRight value) bottomRight,
  }) {
    return topRight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TopLeft value)? topLeft,
    TResult? Function(_TopCenter value)? topCenter,
    TResult? Function(_TopRight value)? topRight,
    TResult? Function(_CenterLeft value)? centerLeft,
    TResult? Function(_Center value)? center,
    TResult? Function(_CenterRight value)? centerRight,
    TResult? Function(_BottomLeft value)? bottomLeft,
    TResult? Function(_BottomCenter value)? bottomCenter,
    TResult? Function(_BottomRight value)? bottomRight,
  }) {
    return topRight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TopLeft value)? topLeft,
    TResult Function(_TopCenter value)? topCenter,
    TResult Function(_TopRight value)? topRight,
    TResult Function(_CenterLeft value)? centerLeft,
    TResult Function(_Center value)? center,
    TResult Function(_CenterRight value)? centerRight,
    TResult Function(_BottomLeft value)? bottomLeft,
    TResult Function(_BottomCenter value)? bottomCenter,
    TResult Function(_BottomRight value)? bottomRight,
    required TResult orElse(),
  }) {
    if (topRight != null) {
      return topRight(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TopRightImplToJson(
      this,
    );
  }
}

abstract class _TopRight implements CAlignment {
  const factory _TopRight() = _$TopRightImpl;

  factory _TopRight.fromJson(Map<String, dynamic> json) =
      _$TopRightImpl.fromJson;
}

/// @nodoc
abstract class _$$CenterLeftImplCopyWith<$Res> {
  factory _$$CenterLeftImplCopyWith(
          _$CenterLeftImpl value, $Res Function(_$CenterLeftImpl) then) =
      __$$CenterLeftImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CenterLeftImplCopyWithImpl<$Res>
    extends _$CAlignmentCopyWithImpl<$Res, _$CenterLeftImpl>
    implements _$$CenterLeftImplCopyWith<$Res> {
  __$$CenterLeftImplCopyWithImpl(
      _$CenterLeftImpl _value, $Res Function(_$CenterLeftImpl) _then)
      : super(_value, _then);

  /// Create a copy of CAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$CenterLeftImpl implements _CenterLeft {
  const _$CenterLeftImpl({final String? $type}) : $type = $type ?? 'centerLeft';

  factory _$CenterLeftImpl.fromJson(Map<String, dynamic> json) =>
      _$$CenterLeftImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CAlignment.centerLeft()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CenterLeftImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() topLeft,
    required TResult Function() topCenter,
    required TResult Function() topRight,
    required TResult Function() centerLeft,
    required TResult Function() center,
    required TResult Function() centerRight,
    required TResult Function() bottomLeft,
    required TResult Function() bottomCenter,
    required TResult Function() bottomRight,
  }) {
    return centerLeft();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? topLeft,
    TResult? Function()? topCenter,
    TResult? Function()? topRight,
    TResult? Function()? centerLeft,
    TResult? Function()? center,
    TResult? Function()? centerRight,
    TResult? Function()? bottomLeft,
    TResult? Function()? bottomCenter,
    TResult? Function()? bottomRight,
  }) {
    return centerLeft?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? topLeft,
    TResult Function()? topCenter,
    TResult Function()? topRight,
    TResult Function()? centerLeft,
    TResult Function()? center,
    TResult Function()? centerRight,
    TResult Function()? bottomLeft,
    TResult Function()? bottomCenter,
    TResult Function()? bottomRight,
    required TResult orElse(),
  }) {
    if (centerLeft != null) {
      return centerLeft();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TopLeft value) topLeft,
    required TResult Function(_TopCenter value) topCenter,
    required TResult Function(_TopRight value) topRight,
    required TResult Function(_CenterLeft value) centerLeft,
    required TResult Function(_Center value) center,
    required TResult Function(_CenterRight value) centerRight,
    required TResult Function(_BottomLeft value) bottomLeft,
    required TResult Function(_BottomCenter value) bottomCenter,
    required TResult Function(_BottomRight value) bottomRight,
  }) {
    return centerLeft(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TopLeft value)? topLeft,
    TResult? Function(_TopCenter value)? topCenter,
    TResult? Function(_TopRight value)? topRight,
    TResult? Function(_CenterLeft value)? centerLeft,
    TResult? Function(_Center value)? center,
    TResult? Function(_CenterRight value)? centerRight,
    TResult? Function(_BottomLeft value)? bottomLeft,
    TResult? Function(_BottomCenter value)? bottomCenter,
    TResult? Function(_BottomRight value)? bottomRight,
  }) {
    return centerLeft?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TopLeft value)? topLeft,
    TResult Function(_TopCenter value)? topCenter,
    TResult Function(_TopRight value)? topRight,
    TResult Function(_CenterLeft value)? centerLeft,
    TResult Function(_Center value)? center,
    TResult Function(_CenterRight value)? centerRight,
    TResult Function(_BottomLeft value)? bottomLeft,
    TResult Function(_BottomCenter value)? bottomCenter,
    TResult Function(_BottomRight value)? bottomRight,
    required TResult orElse(),
  }) {
    if (centerLeft != null) {
      return centerLeft(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CenterLeftImplToJson(
      this,
    );
  }
}

abstract class _CenterLeft implements CAlignment {
  const factory _CenterLeft() = _$CenterLeftImpl;

  factory _CenterLeft.fromJson(Map<String, dynamic> json) =
      _$CenterLeftImpl.fromJson;
}

/// @nodoc
abstract class _$$CenterImplCopyWith<$Res> {
  factory _$$CenterImplCopyWith(
          _$CenterImpl value, $Res Function(_$CenterImpl) then) =
      __$$CenterImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CenterImplCopyWithImpl<$Res>
    extends _$CAlignmentCopyWithImpl<$Res, _$CenterImpl>
    implements _$$CenterImplCopyWith<$Res> {
  __$$CenterImplCopyWithImpl(
      _$CenterImpl _value, $Res Function(_$CenterImpl) _then)
      : super(_value, _then);

  /// Create a copy of CAlignment
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
    return 'CAlignment.center()';
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
    required TResult Function() topLeft,
    required TResult Function() topCenter,
    required TResult Function() topRight,
    required TResult Function() centerLeft,
    required TResult Function() center,
    required TResult Function() centerRight,
    required TResult Function() bottomLeft,
    required TResult Function() bottomCenter,
    required TResult Function() bottomRight,
  }) {
    return center();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? topLeft,
    TResult? Function()? topCenter,
    TResult? Function()? topRight,
    TResult? Function()? centerLeft,
    TResult? Function()? center,
    TResult? Function()? centerRight,
    TResult? Function()? bottomLeft,
    TResult? Function()? bottomCenter,
    TResult? Function()? bottomRight,
  }) {
    return center?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? topLeft,
    TResult Function()? topCenter,
    TResult Function()? topRight,
    TResult Function()? centerLeft,
    TResult Function()? center,
    TResult Function()? centerRight,
    TResult Function()? bottomLeft,
    TResult Function()? bottomCenter,
    TResult Function()? bottomRight,
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
    required TResult Function(_TopLeft value) topLeft,
    required TResult Function(_TopCenter value) topCenter,
    required TResult Function(_TopRight value) topRight,
    required TResult Function(_CenterLeft value) centerLeft,
    required TResult Function(_Center value) center,
    required TResult Function(_CenterRight value) centerRight,
    required TResult Function(_BottomLeft value) bottomLeft,
    required TResult Function(_BottomCenter value) bottomCenter,
    required TResult Function(_BottomRight value) bottomRight,
  }) {
    return center(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TopLeft value)? topLeft,
    TResult? Function(_TopCenter value)? topCenter,
    TResult? Function(_TopRight value)? topRight,
    TResult? Function(_CenterLeft value)? centerLeft,
    TResult? Function(_Center value)? center,
    TResult? Function(_CenterRight value)? centerRight,
    TResult? Function(_BottomLeft value)? bottomLeft,
    TResult? Function(_BottomCenter value)? bottomCenter,
    TResult? Function(_BottomRight value)? bottomRight,
  }) {
    return center?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TopLeft value)? topLeft,
    TResult Function(_TopCenter value)? topCenter,
    TResult Function(_TopRight value)? topRight,
    TResult Function(_CenterLeft value)? centerLeft,
    TResult Function(_Center value)? center,
    TResult Function(_CenterRight value)? centerRight,
    TResult Function(_BottomLeft value)? bottomLeft,
    TResult Function(_BottomCenter value)? bottomCenter,
    TResult Function(_BottomRight value)? bottomRight,
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

abstract class _Center implements CAlignment {
  const factory _Center() = _$CenterImpl;

  factory _Center.fromJson(Map<String, dynamic> json) = _$CenterImpl.fromJson;
}

/// @nodoc
abstract class _$$CenterRightImplCopyWith<$Res> {
  factory _$$CenterRightImplCopyWith(
          _$CenterRightImpl value, $Res Function(_$CenterRightImpl) then) =
      __$$CenterRightImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CenterRightImplCopyWithImpl<$Res>
    extends _$CAlignmentCopyWithImpl<$Res, _$CenterRightImpl>
    implements _$$CenterRightImplCopyWith<$Res> {
  __$$CenterRightImplCopyWithImpl(
      _$CenterRightImpl _value, $Res Function(_$CenterRightImpl) _then)
      : super(_value, _then);

  /// Create a copy of CAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$CenterRightImpl implements _CenterRight {
  const _$CenterRightImpl({final String? $type})
      : $type = $type ?? 'centerRight';

  factory _$CenterRightImpl.fromJson(Map<String, dynamic> json) =>
      _$$CenterRightImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CAlignment.centerRight()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CenterRightImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() topLeft,
    required TResult Function() topCenter,
    required TResult Function() topRight,
    required TResult Function() centerLeft,
    required TResult Function() center,
    required TResult Function() centerRight,
    required TResult Function() bottomLeft,
    required TResult Function() bottomCenter,
    required TResult Function() bottomRight,
  }) {
    return centerRight();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? topLeft,
    TResult? Function()? topCenter,
    TResult? Function()? topRight,
    TResult? Function()? centerLeft,
    TResult? Function()? center,
    TResult? Function()? centerRight,
    TResult? Function()? bottomLeft,
    TResult? Function()? bottomCenter,
    TResult? Function()? bottomRight,
  }) {
    return centerRight?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? topLeft,
    TResult Function()? topCenter,
    TResult Function()? topRight,
    TResult Function()? centerLeft,
    TResult Function()? center,
    TResult Function()? centerRight,
    TResult Function()? bottomLeft,
    TResult Function()? bottomCenter,
    TResult Function()? bottomRight,
    required TResult orElse(),
  }) {
    if (centerRight != null) {
      return centerRight();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TopLeft value) topLeft,
    required TResult Function(_TopCenter value) topCenter,
    required TResult Function(_TopRight value) topRight,
    required TResult Function(_CenterLeft value) centerLeft,
    required TResult Function(_Center value) center,
    required TResult Function(_CenterRight value) centerRight,
    required TResult Function(_BottomLeft value) bottomLeft,
    required TResult Function(_BottomCenter value) bottomCenter,
    required TResult Function(_BottomRight value) bottomRight,
  }) {
    return centerRight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TopLeft value)? topLeft,
    TResult? Function(_TopCenter value)? topCenter,
    TResult? Function(_TopRight value)? topRight,
    TResult? Function(_CenterLeft value)? centerLeft,
    TResult? Function(_Center value)? center,
    TResult? Function(_CenterRight value)? centerRight,
    TResult? Function(_BottomLeft value)? bottomLeft,
    TResult? Function(_BottomCenter value)? bottomCenter,
    TResult? Function(_BottomRight value)? bottomRight,
  }) {
    return centerRight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TopLeft value)? topLeft,
    TResult Function(_TopCenter value)? topCenter,
    TResult Function(_TopRight value)? topRight,
    TResult Function(_CenterLeft value)? centerLeft,
    TResult Function(_Center value)? center,
    TResult Function(_CenterRight value)? centerRight,
    TResult Function(_BottomLeft value)? bottomLeft,
    TResult Function(_BottomCenter value)? bottomCenter,
    TResult Function(_BottomRight value)? bottomRight,
    required TResult orElse(),
  }) {
    if (centerRight != null) {
      return centerRight(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CenterRightImplToJson(
      this,
    );
  }
}

abstract class _CenterRight implements CAlignment {
  const factory _CenterRight() = _$CenterRightImpl;

  factory _CenterRight.fromJson(Map<String, dynamic> json) =
      _$CenterRightImpl.fromJson;
}

/// @nodoc
abstract class _$$BottomLeftImplCopyWith<$Res> {
  factory _$$BottomLeftImplCopyWith(
          _$BottomLeftImpl value, $Res Function(_$BottomLeftImpl) then) =
      __$$BottomLeftImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BottomLeftImplCopyWithImpl<$Res>
    extends _$CAlignmentCopyWithImpl<$Res, _$BottomLeftImpl>
    implements _$$BottomLeftImplCopyWith<$Res> {
  __$$BottomLeftImplCopyWithImpl(
      _$BottomLeftImpl _value, $Res Function(_$BottomLeftImpl) _then)
      : super(_value, _then);

  /// Create a copy of CAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$BottomLeftImpl implements _BottomLeft {
  const _$BottomLeftImpl({final String? $type}) : $type = $type ?? 'bottomLeft';

  factory _$BottomLeftImpl.fromJson(Map<String, dynamic> json) =>
      _$$BottomLeftImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CAlignment.bottomLeft()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BottomLeftImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() topLeft,
    required TResult Function() topCenter,
    required TResult Function() topRight,
    required TResult Function() centerLeft,
    required TResult Function() center,
    required TResult Function() centerRight,
    required TResult Function() bottomLeft,
    required TResult Function() bottomCenter,
    required TResult Function() bottomRight,
  }) {
    return bottomLeft();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? topLeft,
    TResult? Function()? topCenter,
    TResult? Function()? topRight,
    TResult? Function()? centerLeft,
    TResult? Function()? center,
    TResult? Function()? centerRight,
    TResult? Function()? bottomLeft,
    TResult? Function()? bottomCenter,
    TResult? Function()? bottomRight,
  }) {
    return bottomLeft?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? topLeft,
    TResult Function()? topCenter,
    TResult Function()? topRight,
    TResult Function()? centerLeft,
    TResult Function()? center,
    TResult Function()? centerRight,
    TResult Function()? bottomLeft,
    TResult Function()? bottomCenter,
    TResult Function()? bottomRight,
    required TResult orElse(),
  }) {
    if (bottomLeft != null) {
      return bottomLeft();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TopLeft value) topLeft,
    required TResult Function(_TopCenter value) topCenter,
    required TResult Function(_TopRight value) topRight,
    required TResult Function(_CenterLeft value) centerLeft,
    required TResult Function(_Center value) center,
    required TResult Function(_CenterRight value) centerRight,
    required TResult Function(_BottomLeft value) bottomLeft,
    required TResult Function(_BottomCenter value) bottomCenter,
    required TResult Function(_BottomRight value) bottomRight,
  }) {
    return bottomLeft(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TopLeft value)? topLeft,
    TResult? Function(_TopCenter value)? topCenter,
    TResult? Function(_TopRight value)? topRight,
    TResult? Function(_CenterLeft value)? centerLeft,
    TResult? Function(_Center value)? center,
    TResult? Function(_CenterRight value)? centerRight,
    TResult? Function(_BottomLeft value)? bottomLeft,
    TResult? Function(_BottomCenter value)? bottomCenter,
    TResult? Function(_BottomRight value)? bottomRight,
  }) {
    return bottomLeft?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TopLeft value)? topLeft,
    TResult Function(_TopCenter value)? topCenter,
    TResult Function(_TopRight value)? topRight,
    TResult Function(_CenterLeft value)? centerLeft,
    TResult Function(_Center value)? center,
    TResult Function(_CenterRight value)? centerRight,
    TResult Function(_BottomLeft value)? bottomLeft,
    TResult Function(_BottomCenter value)? bottomCenter,
    TResult Function(_BottomRight value)? bottomRight,
    required TResult orElse(),
  }) {
    if (bottomLeft != null) {
      return bottomLeft(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BottomLeftImplToJson(
      this,
    );
  }
}

abstract class _BottomLeft implements CAlignment {
  const factory _BottomLeft() = _$BottomLeftImpl;

  factory _BottomLeft.fromJson(Map<String, dynamic> json) =
      _$BottomLeftImpl.fromJson;
}

/// @nodoc
abstract class _$$BottomCenterImplCopyWith<$Res> {
  factory _$$BottomCenterImplCopyWith(
          _$BottomCenterImpl value, $Res Function(_$BottomCenterImpl) then) =
      __$$BottomCenterImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BottomCenterImplCopyWithImpl<$Res>
    extends _$CAlignmentCopyWithImpl<$Res, _$BottomCenterImpl>
    implements _$$BottomCenterImplCopyWith<$Res> {
  __$$BottomCenterImplCopyWithImpl(
      _$BottomCenterImpl _value, $Res Function(_$BottomCenterImpl) _then)
      : super(_value, _then);

  /// Create a copy of CAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$BottomCenterImpl implements _BottomCenter {
  const _$BottomCenterImpl({final String? $type})
      : $type = $type ?? 'bottomCenter';

  factory _$BottomCenterImpl.fromJson(Map<String, dynamic> json) =>
      _$$BottomCenterImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CAlignment.bottomCenter()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BottomCenterImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() topLeft,
    required TResult Function() topCenter,
    required TResult Function() topRight,
    required TResult Function() centerLeft,
    required TResult Function() center,
    required TResult Function() centerRight,
    required TResult Function() bottomLeft,
    required TResult Function() bottomCenter,
    required TResult Function() bottomRight,
  }) {
    return bottomCenter();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? topLeft,
    TResult? Function()? topCenter,
    TResult? Function()? topRight,
    TResult? Function()? centerLeft,
    TResult? Function()? center,
    TResult? Function()? centerRight,
    TResult? Function()? bottomLeft,
    TResult? Function()? bottomCenter,
    TResult? Function()? bottomRight,
  }) {
    return bottomCenter?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? topLeft,
    TResult Function()? topCenter,
    TResult Function()? topRight,
    TResult Function()? centerLeft,
    TResult Function()? center,
    TResult Function()? centerRight,
    TResult Function()? bottomLeft,
    TResult Function()? bottomCenter,
    TResult Function()? bottomRight,
    required TResult orElse(),
  }) {
    if (bottomCenter != null) {
      return bottomCenter();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TopLeft value) topLeft,
    required TResult Function(_TopCenter value) topCenter,
    required TResult Function(_TopRight value) topRight,
    required TResult Function(_CenterLeft value) centerLeft,
    required TResult Function(_Center value) center,
    required TResult Function(_CenterRight value) centerRight,
    required TResult Function(_BottomLeft value) bottomLeft,
    required TResult Function(_BottomCenter value) bottomCenter,
    required TResult Function(_BottomRight value) bottomRight,
  }) {
    return bottomCenter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TopLeft value)? topLeft,
    TResult? Function(_TopCenter value)? topCenter,
    TResult? Function(_TopRight value)? topRight,
    TResult? Function(_CenterLeft value)? centerLeft,
    TResult? Function(_Center value)? center,
    TResult? Function(_CenterRight value)? centerRight,
    TResult? Function(_BottomLeft value)? bottomLeft,
    TResult? Function(_BottomCenter value)? bottomCenter,
    TResult? Function(_BottomRight value)? bottomRight,
  }) {
    return bottomCenter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TopLeft value)? topLeft,
    TResult Function(_TopCenter value)? topCenter,
    TResult Function(_TopRight value)? topRight,
    TResult Function(_CenterLeft value)? centerLeft,
    TResult Function(_Center value)? center,
    TResult Function(_CenterRight value)? centerRight,
    TResult Function(_BottomLeft value)? bottomLeft,
    TResult Function(_BottomCenter value)? bottomCenter,
    TResult Function(_BottomRight value)? bottomRight,
    required TResult orElse(),
  }) {
    if (bottomCenter != null) {
      return bottomCenter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BottomCenterImplToJson(
      this,
    );
  }
}

abstract class _BottomCenter implements CAlignment {
  const factory _BottomCenter() = _$BottomCenterImpl;

  factory _BottomCenter.fromJson(Map<String, dynamic> json) =
      _$BottomCenterImpl.fromJson;
}

/// @nodoc
abstract class _$$BottomRightImplCopyWith<$Res> {
  factory _$$BottomRightImplCopyWith(
          _$BottomRightImpl value, $Res Function(_$BottomRightImpl) then) =
      __$$BottomRightImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BottomRightImplCopyWithImpl<$Res>
    extends _$CAlignmentCopyWithImpl<$Res, _$BottomRightImpl>
    implements _$$BottomRightImplCopyWith<$Res> {
  __$$BottomRightImplCopyWithImpl(
      _$BottomRightImpl _value, $Res Function(_$BottomRightImpl) _then)
      : super(_value, _then);

  /// Create a copy of CAlignment
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$BottomRightImpl implements _BottomRight {
  const _$BottomRightImpl({final String? $type})
      : $type = $type ?? 'bottomRight';

  factory _$BottomRightImpl.fromJson(Map<String, dynamic> json) =>
      _$$BottomRightImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CAlignment.bottomRight()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BottomRightImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() topLeft,
    required TResult Function() topCenter,
    required TResult Function() topRight,
    required TResult Function() centerLeft,
    required TResult Function() center,
    required TResult Function() centerRight,
    required TResult Function() bottomLeft,
    required TResult Function() bottomCenter,
    required TResult Function() bottomRight,
  }) {
    return bottomRight();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? topLeft,
    TResult? Function()? topCenter,
    TResult? Function()? topRight,
    TResult? Function()? centerLeft,
    TResult? Function()? center,
    TResult? Function()? centerRight,
    TResult? Function()? bottomLeft,
    TResult? Function()? bottomCenter,
    TResult? Function()? bottomRight,
  }) {
    return bottomRight?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? topLeft,
    TResult Function()? topCenter,
    TResult Function()? topRight,
    TResult Function()? centerLeft,
    TResult Function()? center,
    TResult Function()? centerRight,
    TResult Function()? bottomLeft,
    TResult Function()? bottomCenter,
    TResult Function()? bottomRight,
    required TResult orElse(),
  }) {
    if (bottomRight != null) {
      return bottomRight();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TopLeft value) topLeft,
    required TResult Function(_TopCenter value) topCenter,
    required TResult Function(_TopRight value) topRight,
    required TResult Function(_CenterLeft value) centerLeft,
    required TResult Function(_Center value) center,
    required TResult Function(_CenterRight value) centerRight,
    required TResult Function(_BottomLeft value) bottomLeft,
    required TResult Function(_BottomCenter value) bottomCenter,
    required TResult Function(_BottomRight value) bottomRight,
  }) {
    return bottomRight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TopLeft value)? topLeft,
    TResult? Function(_TopCenter value)? topCenter,
    TResult? Function(_TopRight value)? topRight,
    TResult? Function(_CenterLeft value)? centerLeft,
    TResult? Function(_Center value)? center,
    TResult? Function(_CenterRight value)? centerRight,
    TResult? Function(_BottomLeft value)? bottomLeft,
    TResult? Function(_BottomCenter value)? bottomCenter,
    TResult? Function(_BottomRight value)? bottomRight,
  }) {
    return bottomRight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TopLeft value)? topLeft,
    TResult Function(_TopCenter value)? topCenter,
    TResult Function(_TopRight value)? topRight,
    TResult Function(_CenterLeft value)? centerLeft,
    TResult Function(_Center value)? center,
    TResult Function(_CenterRight value)? centerRight,
    TResult Function(_BottomLeft value)? bottomLeft,
    TResult Function(_BottomCenter value)? bottomCenter,
    TResult Function(_BottomRight value)? bottomRight,
    required TResult orElse(),
  }) {
    if (bottomRight != null) {
      return bottomRight(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BottomRightImplToJson(
      this,
    );
  }
}

abstract class _BottomRight implements CAlignment {
  const factory _BottomRight() = _$BottomRightImpl;

  factory _BottomRight.fromJson(Map<String, dynamic> json) =
      _$BottomRightImpl.fromJson;
}
