// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cursor.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CCursor _$CCursorFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'basic':
      return _Basic.fromJson(json);
    case 'click':
      return _Click.fromJson(json);
    case 'forbidden':
      return _Forbidden.fromJson(json);
    case 'grab':
      return _Grab.fromJson(json);
    case 'grabbing':
      return _Grabbing.fromJson(json);
    case 'text':
      return _Text.fromJson(json);
    case 'none':
      return _None.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CCursor',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CCursor {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() basic,
    required TResult Function() click,
    required TResult Function() forbidden,
    required TResult Function() grab,
    required TResult Function() grabbing,
    required TResult Function() text,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? basic,
    TResult? Function()? click,
    TResult? Function()? forbidden,
    TResult? Function()? grab,
    TResult? Function()? grabbing,
    TResult? Function()? text,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? basic,
    TResult Function()? click,
    TResult Function()? forbidden,
    TResult Function()? grab,
    TResult Function()? grabbing,
    TResult Function()? text,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_Click value) click,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_Grab value) grab,
    required TResult Function(_Grabbing value) grabbing,
    required TResult Function(_Text value) text,
    required TResult Function(_None value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Click value)? click,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_Grab value)? grab,
    TResult? Function(_Grabbing value)? grabbing,
    TResult? Function(_Text value)? text,
    TResult? Function(_None value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Click value)? click,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_Grab value)? grab,
    TResult Function(_Grabbing value)? grabbing,
    TResult Function(_Text value)? text,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this CCursor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CCursorCopyWith<$Res> {
  factory $CCursorCopyWith(CCursor value, $Res Function(CCursor) then) =
      _$CCursorCopyWithImpl<$Res, CCursor>;
}

/// @nodoc
class _$CCursorCopyWithImpl<$Res, $Val extends CCursor>
    implements $CCursorCopyWith<$Res> {
  _$CCursorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CCursor
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BasicImplCopyWith<$Res> {
  factory _$$BasicImplCopyWith(
          _$BasicImpl value, $Res Function(_$BasicImpl) then) =
      __$$BasicImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BasicImplCopyWithImpl<$Res>
    extends _$CCursorCopyWithImpl<$Res, _$BasicImpl>
    implements _$$BasicImplCopyWith<$Res> {
  __$$BasicImplCopyWithImpl(
      _$BasicImpl _value, $Res Function(_$BasicImpl) _then)
      : super(_value, _then);

  /// Create a copy of CCursor
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$BasicImpl implements _Basic {
  const _$BasicImpl({final String? $type}) : $type = $type ?? 'basic';

  factory _$BasicImpl.fromJson(Map<String, dynamic> json) =>
      _$$BasicImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CCursor.basic()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BasicImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() basic,
    required TResult Function() click,
    required TResult Function() forbidden,
    required TResult Function() grab,
    required TResult Function() grabbing,
    required TResult Function() text,
    required TResult Function() none,
  }) {
    return basic();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? basic,
    TResult? Function()? click,
    TResult? Function()? forbidden,
    TResult? Function()? grab,
    TResult? Function()? grabbing,
    TResult? Function()? text,
    TResult? Function()? none,
  }) {
    return basic?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? basic,
    TResult Function()? click,
    TResult Function()? forbidden,
    TResult Function()? grab,
    TResult Function()? grabbing,
    TResult Function()? text,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (basic != null) {
      return basic();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_Click value) click,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_Grab value) grab,
    required TResult Function(_Grabbing value) grabbing,
    required TResult Function(_Text value) text,
    required TResult Function(_None value) none,
  }) {
    return basic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Click value)? click,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_Grab value)? grab,
    TResult? Function(_Grabbing value)? grabbing,
    TResult? Function(_Text value)? text,
    TResult? Function(_None value)? none,
  }) {
    return basic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Click value)? click,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_Grab value)? grab,
    TResult Function(_Grabbing value)? grabbing,
    TResult Function(_Text value)? text,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (basic != null) {
      return basic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BasicImplToJson(
      this,
    );
  }
}

abstract class _Basic implements CCursor {
  const factory _Basic() = _$BasicImpl;

  factory _Basic.fromJson(Map<String, dynamic> json) = _$BasicImpl.fromJson;
}

/// @nodoc
abstract class _$$ClickImplCopyWith<$Res> {
  factory _$$ClickImplCopyWith(
          _$ClickImpl value, $Res Function(_$ClickImpl) then) =
      __$$ClickImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClickImplCopyWithImpl<$Res>
    extends _$CCursorCopyWithImpl<$Res, _$ClickImpl>
    implements _$$ClickImplCopyWith<$Res> {
  __$$ClickImplCopyWithImpl(
      _$ClickImpl _value, $Res Function(_$ClickImpl) _then)
      : super(_value, _then);

  /// Create a copy of CCursor
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$ClickImpl implements _Click {
  const _$ClickImpl({final String? $type}) : $type = $type ?? 'click';

  factory _$ClickImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClickImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CCursor.click()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClickImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() basic,
    required TResult Function() click,
    required TResult Function() forbidden,
    required TResult Function() grab,
    required TResult Function() grabbing,
    required TResult Function() text,
    required TResult Function() none,
  }) {
    return click();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? basic,
    TResult? Function()? click,
    TResult? Function()? forbidden,
    TResult? Function()? grab,
    TResult? Function()? grabbing,
    TResult? Function()? text,
    TResult? Function()? none,
  }) {
    return click?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? basic,
    TResult Function()? click,
    TResult Function()? forbidden,
    TResult Function()? grab,
    TResult Function()? grabbing,
    TResult Function()? text,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (click != null) {
      return click();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_Click value) click,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_Grab value) grab,
    required TResult Function(_Grabbing value) grabbing,
    required TResult Function(_Text value) text,
    required TResult Function(_None value) none,
  }) {
    return click(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Click value)? click,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_Grab value)? grab,
    TResult? Function(_Grabbing value)? grabbing,
    TResult? Function(_Text value)? text,
    TResult? Function(_None value)? none,
  }) {
    return click?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Click value)? click,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_Grab value)? grab,
    TResult Function(_Grabbing value)? grabbing,
    TResult Function(_Text value)? text,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (click != null) {
      return click(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClickImplToJson(
      this,
    );
  }
}

abstract class _Click implements CCursor {
  const factory _Click() = _$ClickImpl;

  factory _Click.fromJson(Map<String, dynamic> json) = _$ClickImpl.fromJson;
}

/// @nodoc
abstract class _$$ForbiddenImplCopyWith<$Res> {
  factory _$$ForbiddenImplCopyWith(
          _$ForbiddenImpl value, $Res Function(_$ForbiddenImpl) then) =
      __$$ForbiddenImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ForbiddenImplCopyWithImpl<$Res>
    extends _$CCursorCopyWithImpl<$Res, _$ForbiddenImpl>
    implements _$$ForbiddenImplCopyWith<$Res> {
  __$$ForbiddenImplCopyWithImpl(
      _$ForbiddenImpl _value, $Res Function(_$ForbiddenImpl) _then)
      : super(_value, _then);

  /// Create a copy of CCursor
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$ForbiddenImpl implements _Forbidden {
  const _$ForbiddenImpl({final String? $type}) : $type = $type ?? 'forbidden';

  factory _$ForbiddenImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForbiddenImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CCursor.forbidden()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ForbiddenImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() basic,
    required TResult Function() click,
    required TResult Function() forbidden,
    required TResult Function() grab,
    required TResult Function() grabbing,
    required TResult Function() text,
    required TResult Function() none,
  }) {
    return forbidden();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? basic,
    TResult? Function()? click,
    TResult? Function()? forbidden,
    TResult? Function()? grab,
    TResult? Function()? grabbing,
    TResult? Function()? text,
    TResult? Function()? none,
  }) {
    return forbidden?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? basic,
    TResult Function()? click,
    TResult Function()? forbidden,
    TResult Function()? grab,
    TResult Function()? grabbing,
    TResult Function()? text,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_Click value) click,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_Grab value) grab,
    required TResult Function(_Grabbing value) grabbing,
    required TResult Function(_Text value) text,
    required TResult Function(_None value) none,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Click value)? click,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_Grab value)? grab,
    TResult? Function(_Grabbing value)? grabbing,
    TResult? Function(_Text value)? text,
    TResult? Function(_None value)? none,
  }) {
    return forbidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Click value)? click,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_Grab value)? grab,
    TResult Function(_Grabbing value)? grabbing,
    TResult Function(_Text value)? text,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForbiddenImplToJson(
      this,
    );
  }
}

abstract class _Forbidden implements CCursor {
  const factory _Forbidden() = _$ForbiddenImpl;

  factory _Forbidden.fromJson(Map<String, dynamic> json) =
      _$ForbiddenImpl.fromJson;
}

/// @nodoc
abstract class _$$GrabImplCopyWith<$Res> {
  factory _$$GrabImplCopyWith(
          _$GrabImpl value, $Res Function(_$GrabImpl) then) =
      __$$GrabImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GrabImplCopyWithImpl<$Res>
    extends _$CCursorCopyWithImpl<$Res, _$GrabImpl>
    implements _$$GrabImplCopyWith<$Res> {
  __$$GrabImplCopyWithImpl(_$GrabImpl _value, $Res Function(_$GrabImpl) _then)
      : super(_value, _then);

  /// Create a copy of CCursor
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$GrabImpl implements _Grab {
  const _$GrabImpl({final String? $type}) : $type = $type ?? 'grab';

  factory _$GrabImpl.fromJson(Map<String, dynamic> json) =>
      _$$GrabImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CCursor.grab()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GrabImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() basic,
    required TResult Function() click,
    required TResult Function() forbidden,
    required TResult Function() grab,
    required TResult Function() grabbing,
    required TResult Function() text,
    required TResult Function() none,
  }) {
    return grab();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? basic,
    TResult? Function()? click,
    TResult? Function()? forbidden,
    TResult? Function()? grab,
    TResult? Function()? grabbing,
    TResult? Function()? text,
    TResult? Function()? none,
  }) {
    return grab?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? basic,
    TResult Function()? click,
    TResult Function()? forbidden,
    TResult Function()? grab,
    TResult Function()? grabbing,
    TResult Function()? text,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (grab != null) {
      return grab();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_Click value) click,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_Grab value) grab,
    required TResult Function(_Grabbing value) grabbing,
    required TResult Function(_Text value) text,
    required TResult Function(_None value) none,
  }) {
    return grab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Click value)? click,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_Grab value)? grab,
    TResult? Function(_Grabbing value)? grabbing,
    TResult? Function(_Text value)? text,
    TResult? Function(_None value)? none,
  }) {
    return grab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Click value)? click,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_Grab value)? grab,
    TResult Function(_Grabbing value)? grabbing,
    TResult Function(_Text value)? text,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (grab != null) {
      return grab(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GrabImplToJson(
      this,
    );
  }
}

abstract class _Grab implements CCursor {
  const factory _Grab() = _$GrabImpl;

  factory _Grab.fromJson(Map<String, dynamic> json) = _$GrabImpl.fromJson;
}

/// @nodoc
abstract class _$$GrabbingImplCopyWith<$Res> {
  factory _$$GrabbingImplCopyWith(
          _$GrabbingImpl value, $Res Function(_$GrabbingImpl) then) =
      __$$GrabbingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GrabbingImplCopyWithImpl<$Res>
    extends _$CCursorCopyWithImpl<$Res, _$GrabbingImpl>
    implements _$$GrabbingImplCopyWith<$Res> {
  __$$GrabbingImplCopyWithImpl(
      _$GrabbingImpl _value, $Res Function(_$GrabbingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CCursor
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$GrabbingImpl implements _Grabbing {
  const _$GrabbingImpl({final String? $type}) : $type = $type ?? 'grabbing';

  factory _$GrabbingImpl.fromJson(Map<String, dynamic> json) =>
      _$$GrabbingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CCursor.grabbing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GrabbingImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() basic,
    required TResult Function() click,
    required TResult Function() forbidden,
    required TResult Function() grab,
    required TResult Function() grabbing,
    required TResult Function() text,
    required TResult Function() none,
  }) {
    return grabbing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? basic,
    TResult? Function()? click,
    TResult? Function()? forbidden,
    TResult? Function()? grab,
    TResult? Function()? grabbing,
    TResult? Function()? text,
    TResult? Function()? none,
  }) {
    return grabbing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? basic,
    TResult Function()? click,
    TResult Function()? forbidden,
    TResult Function()? grab,
    TResult Function()? grabbing,
    TResult Function()? text,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (grabbing != null) {
      return grabbing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_Click value) click,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_Grab value) grab,
    required TResult Function(_Grabbing value) grabbing,
    required TResult Function(_Text value) text,
    required TResult Function(_None value) none,
  }) {
    return grabbing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Click value)? click,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_Grab value)? grab,
    TResult? Function(_Grabbing value)? grabbing,
    TResult? Function(_Text value)? text,
    TResult? Function(_None value)? none,
  }) {
    return grabbing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Click value)? click,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_Grab value)? grab,
    TResult Function(_Grabbing value)? grabbing,
    TResult Function(_Text value)? text,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (grabbing != null) {
      return grabbing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GrabbingImplToJson(
      this,
    );
  }
}

abstract class _Grabbing implements CCursor {
  const factory _Grabbing() = _$GrabbingImpl;

  factory _Grabbing.fromJson(Map<String, dynamic> json) =
      _$GrabbingImpl.fromJson;
}

/// @nodoc
abstract class _$$TextImplCopyWith<$Res> {
  factory _$$TextImplCopyWith(
          _$TextImpl value, $Res Function(_$TextImpl) then) =
      __$$TextImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TextImplCopyWithImpl<$Res>
    extends _$CCursorCopyWithImpl<$Res, _$TextImpl>
    implements _$$TextImplCopyWith<$Res> {
  __$$TextImplCopyWithImpl(_$TextImpl _value, $Res Function(_$TextImpl) _then)
      : super(_value, _then);

  /// Create a copy of CCursor
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$TextImpl implements _Text {
  const _$TextImpl({final String? $type}) : $type = $type ?? 'text';

  factory _$TextImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CCursor.text()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TextImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() basic,
    required TResult Function() click,
    required TResult Function() forbidden,
    required TResult Function() grab,
    required TResult Function() grabbing,
    required TResult Function() text,
    required TResult Function() none,
  }) {
    return text();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? basic,
    TResult? Function()? click,
    TResult? Function()? forbidden,
    TResult? Function()? grab,
    TResult? Function()? grabbing,
    TResult? Function()? text,
    TResult? Function()? none,
  }) {
    return text?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? basic,
    TResult Function()? click,
    TResult Function()? forbidden,
    TResult Function()? grab,
    TResult Function()? grabbing,
    TResult Function()? text,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_Click value) click,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_Grab value) grab,
    required TResult Function(_Grabbing value) grabbing,
    required TResult Function(_Text value) text,
    required TResult Function(_None value) none,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Click value)? click,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_Grab value)? grab,
    TResult? Function(_Grabbing value)? grabbing,
    TResult? Function(_Text value)? text,
    TResult? Function(_None value)? none,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Click value)? click,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_Grab value)? grab,
    TResult Function(_Grabbing value)? grabbing,
    TResult Function(_Text value)? text,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextImplToJson(
      this,
    );
  }
}

abstract class _Text implements CCursor {
  const factory _Text() = _$TextImpl;

  factory _Text.fromJson(Map<String, dynamic> json) = _$TextImpl.fromJson;
}

/// @nodoc
abstract class _$$NoneImplCopyWith<$Res> {
  factory _$$NoneImplCopyWith(
          _$NoneImpl value, $Res Function(_$NoneImpl) then) =
      __$$NoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoneImplCopyWithImpl<$Res>
    extends _$CCursorCopyWithImpl<$Res, _$NoneImpl>
    implements _$$NoneImplCopyWith<$Res> {
  __$$NoneImplCopyWithImpl(_$NoneImpl _value, $Res Function(_$NoneImpl) _then)
      : super(_value, _then);

  /// Create a copy of CCursor
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$NoneImpl implements _None {
  const _$NoneImpl({final String? $type}) : $type = $type ?? 'none';

  factory _$NoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoneImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CCursor.none()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoneImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() basic,
    required TResult Function() click,
    required TResult Function() forbidden,
    required TResult Function() grab,
    required TResult Function() grabbing,
    required TResult Function() text,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? basic,
    TResult? Function()? click,
    TResult? Function()? forbidden,
    TResult? Function()? grab,
    TResult? Function()? grabbing,
    TResult? Function()? text,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? basic,
    TResult Function()? click,
    TResult Function()? forbidden,
    TResult Function()? grab,
    TResult Function()? grabbing,
    TResult Function()? text,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_Click value) click,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_Grab value) grab,
    required TResult Function(_Grabbing value) grabbing,
    required TResult Function(_Text value) text,
    required TResult Function(_None value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Click value)? click,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_Grab value)? grab,
    TResult? Function(_Grabbing value)? grabbing,
    TResult? Function(_Text value)? text,
    TResult? Function(_None value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Click value)? click,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_Grab value)? grab,
    TResult Function(_Grabbing value)? grabbing,
    TResult Function(_Text value)? text,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NoneImplToJson(
      this,
    );
  }
}

abstract class _None implements CCursor {
  const factory _None() = _$NoneImpl;

  factory _None.fromJson(Map<String, dynamic> json) = _$NoneImpl.fromJson;
}
