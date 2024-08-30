// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'editing_device_mode.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EditingDeviceModel _$EditingDeviceModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'mobile':
      return _Mobile.fromJson(json);
    case 'tablet':
      return _Tablet.fromJson(json);
    case 'desktop':
      return _Desktop.fromJson(json);
    case 'orelse':
      return _Else.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'EditingDeviceModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$EditingDeviceModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() mobile,
    required TResult Function() tablet,
    required TResult Function() desktop,
    required TResult Function() orelse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? mobile,
    TResult? Function()? tablet,
    TResult? Function()? desktop,
    TResult? Function()? orelse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? mobile,
    TResult Function()? tablet,
    TResult Function()? desktop,
    TResult Function()? orelse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Mobile value) mobile,
    required TResult Function(_Tablet value) tablet,
    required TResult Function(_Desktop value) desktop,
    required TResult Function(_Else value) orelse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Mobile value)? mobile,
    TResult? Function(_Tablet value)? tablet,
    TResult? Function(_Desktop value)? desktop,
    TResult? Function(_Else value)? orelse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Mobile value)? mobile,
    TResult Function(_Tablet value)? tablet,
    TResult Function(_Desktop value)? desktop,
    TResult Function(_Else value)? orelse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this EditingDeviceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditingDeviceModelCopyWith<$Res> {
  factory $EditingDeviceModelCopyWith(
          EditingDeviceModel value, $Res Function(EditingDeviceModel) then) =
      _$EditingDeviceModelCopyWithImpl<$Res, EditingDeviceModel>;
}

/// @nodoc
class _$EditingDeviceModelCopyWithImpl<$Res, $Val extends EditingDeviceModel>
    implements $EditingDeviceModelCopyWith<$Res> {
  _$EditingDeviceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditingDeviceModel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MobileImplCopyWith<$Res> {
  factory _$$MobileImplCopyWith(
          _$MobileImpl value, $Res Function(_$MobileImpl) then) =
      __$$MobileImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MobileImplCopyWithImpl<$Res>
    extends _$EditingDeviceModelCopyWithImpl<$Res, _$MobileImpl>
    implements _$$MobileImplCopyWith<$Res> {
  __$$MobileImplCopyWithImpl(
      _$MobileImpl _value, $Res Function(_$MobileImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditingDeviceModel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$MobileImpl implements _Mobile {
  const _$MobileImpl({final String? $type}) : $type = $type ?? 'mobile';

  factory _$MobileImpl.fromJson(Map<String, dynamic> json) =>
      _$$MobileImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EditingDeviceModel.mobile()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MobileImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() mobile,
    required TResult Function() tablet,
    required TResult Function() desktop,
    required TResult Function() orelse,
  }) {
    return mobile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? mobile,
    TResult? Function()? tablet,
    TResult? Function()? desktop,
    TResult? Function()? orelse,
  }) {
    return mobile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? mobile,
    TResult Function()? tablet,
    TResult Function()? desktop,
    TResult Function()? orelse,
    required TResult orElse(),
  }) {
    if (mobile != null) {
      return mobile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Mobile value) mobile,
    required TResult Function(_Tablet value) tablet,
    required TResult Function(_Desktop value) desktop,
    required TResult Function(_Else value) orelse,
  }) {
    return mobile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Mobile value)? mobile,
    TResult? Function(_Tablet value)? tablet,
    TResult? Function(_Desktop value)? desktop,
    TResult? Function(_Else value)? orelse,
  }) {
    return mobile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Mobile value)? mobile,
    TResult Function(_Tablet value)? tablet,
    TResult Function(_Desktop value)? desktop,
    TResult Function(_Else value)? orelse,
    required TResult orElse(),
  }) {
    if (mobile != null) {
      return mobile(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MobileImplToJson(
      this,
    );
  }
}

abstract class _Mobile implements EditingDeviceModel {
  const factory _Mobile() = _$MobileImpl;

  factory _Mobile.fromJson(Map<String, dynamic> json) = _$MobileImpl.fromJson;
}

/// @nodoc
abstract class _$$TabletImplCopyWith<$Res> {
  factory _$$TabletImplCopyWith(
          _$TabletImpl value, $Res Function(_$TabletImpl) then) =
      __$$TabletImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TabletImplCopyWithImpl<$Res>
    extends _$EditingDeviceModelCopyWithImpl<$Res, _$TabletImpl>
    implements _$$TabletImplCopyWith<$Res> {
  __$$TabletImplCopyWithImpl(
      _$TabletImpl _value, $Res Function(_$TabletImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditingDeviceModel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$TabletImpl implements _Tablet {
  const _$TabletImpl({final String? $type}) : $type = $type ?? 'tablet';

  factory _$TabletImpl.fromJson(Map<String, dynamic> json) =>
      _$$TabletImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EditingDeviceModel.tablet()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TabletImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() mobile,
    required TResult Function() tablet,
    required TResult Function() desktop,
    required TResult Function() orelse,
  }) {
    return tablet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? mobile,
    TResult? Function()? tablet,
    TResult? Function()? desktop,
    TResult? Function()? orelse,
  }) {
    return tablet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? mobile,
    TResult Function()? tablet,
    TResult Function()? desktop,
    TResult Function()? orelse,
    required TResult orElse(),
  }) {
    if (tablet != null) {
      return tablet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Mobile value) mobile,
    required TResult Function(_Tablet value) tablet,
    required TResult Function(_Desktop value) desktop,
    required TResult Function(_Else value) orelse,
  }) {
    return tablet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Mobile value)? mobile,
    TResult? Function(_Tablet value)? tablet,
    TResult? Function(_Desktop value)? desktop,
    TResult? Function(_Else value)? orelse,
  }) {
    return tablet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Mobile value)? mobile,
    TResult Function(_Tablet value)? tablet,
    TResult Function(_Desktop value)? desktop,
    TResult Function(_Else value)? orelse,
    required TResult orElse(),
  }) {
    if (tablet != null) {
      return tablet(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TabletImplToJson(
      this,
    );
  }
}

abstract class _Tablet implements EditingDeviceModel {
  const factory _Tablet() = _$TabletImpl;

  factory _Tablet.fromJson(Map<String, dynamic> json) = _$TabletImpl.fromJson;
}

/// @nodoc
abstract class _$$DesktopImplCopyWith<$Res> {
  factory _$$DesktopImplCopyWith(
          _$DesktopImpl value, $Res Function(_$DesktopImpl) then) =
      __$$DesktopImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DesktopImplCopyWithImpl<$Res>
    extends _$EditingDeviceModelCopyWithImpl<$Res, _$DesktopImpl>
    implements _$$DesktopImplCopyWith<$Res> {
  __$$DesktopImplCopyWithImpl(
      _$DesktopImpl _value, $Res Function(_$DesktopImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditingDeviceModel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$DesktopImpl implements _Desktop {
  const _$DesktopImpl({final String? $type}) : $type = $type ?? 'desktop';

  factory _$DesktopImpl.fromJson(Map<String, dynamic> json) =>
      _$$DesktopImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EditingDeviceModel.desktop()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DesktopImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() mobile,
    required TResult Function() tablet,
    required TResult Function() desktop,
    required TResult Function() orelse,
  }) {
    return desktop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? mobile,
    TResult? Function()? tablet,
    TResult? Function()? desktop,
    TResult? Function()? orelse,
  }) {
    return desktop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? mobile,
    TResult Function()? tablet,
    TResult Function()? desktop,
    TResult Function()? orelse,
    required TResult orElse(),
  }) {
    if (desktop != null) {
      return desktop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Mobile value) mobile,
    required TResult Function(_Tablet value) tablet,
    required TResult Function(_Desktop value) desktop,
    required TResult Function(_Else value) orelse,
  }) {
    return desktop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Mobile value)? mobile,
    TResult? Function(_Tablet value)? tablet,
    TResult? Function(_Desktop value)? desktop,
    TResult? Function(_Else value)? orelse,
  }) {
    return desktop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Mobile value)? mobile,
    TResult Function(_Tablet value)? tablet,
    TResult Function(_Desktop value)? desktop,
    TResult Function(_Else value)? orelse,
    required TResult orElse(),
  }) {
    if (desktop != null) {
      return desktop(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DesktopImplToJson(
      this,
    );
  }
}

abstract class _Desktop implements EditingDeviceModel {
  const factory _Desktop() = _$DesktopImpl;

  factory _Desktop.fromJson(Map<String, dynamic> json) = _$DesktopImpl.fromJson;
}

/// @nodoc
abstract class _$$ElseImplCopyWith<$Res> {
  factory _$$ElseImplCopyWith(
          _$ElseImpl value, $Res Function(_$ElseImpl) then) =
      __$$ElseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ElseImplCopyWithImpl<$Res>
    extends _$EditingDeviceModelCopyWithImpl<$Res, _$ElseImpl>
    implements _$$ElseImplCopyWith<$Res> {
  __$$ElseImplCopyWithImpl(_$ElseImpl _value, $Res Function(_$ElseImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditingDeviceModel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$ElseImpl implements _Else {
  const _$ElseImpl({final String? $type}) : $type = $type ?? 'orelse';

  factory _$ElseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ElseImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EditingDeviceModel.orelse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ElseImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() mobile,
    required TResult Function() tablet,
    required TResult Function() desktop,
    required TResult Function() orelse,
  }) {
    return orelse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? mobile,
    TResult? Function()? tablet,
    TResult? Function()? desktop,
    TResult? Function()? orelse,
  }) {
    return orelse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? mobile,
    TResult Function()? tablet,
    TResult Function()? desktop,
    TResult Function()? orelse,
    required TResult orElse(),
  }) {
    if (orelse != null) {
      return orelse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Mobile value) mobile,
    required TResult Function(_Tablet value) tablet,
    required TResult Function(_Desktop value) desktop,
    required TResult Function(_Else value) orelse,
  }) {
    return orelse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Mobile value)? mobile,
    TResult? Function(_Tablet value)? tablet,
    TResult? Function(_Desktop value)? desktop,
    TResult? Function(_Else value)? orelse,
  }) {
    return orelse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Mobile value)? mobile,
    TResult Function(_Tablet value)? tablet,
    TResult Function(_Desktop value)? desktop,
    TResult Function(_Else value)? orelse,
    required TResult orElse(),
  }) {
    if (orelse != null) {
      return orelse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ElseImplToJson(
      this,
    );
  }
}

abstract class _Else implements EditingDeviceModel {
  const factory _Else() = _$ElseImpl;

  factory _Else.fromJson(Map<String, dynamic> json) = _$ElseImpl.fromJson;
}
