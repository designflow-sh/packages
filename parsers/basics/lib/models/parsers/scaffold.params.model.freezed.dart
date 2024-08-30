// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scaffold.params.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScaffoldParams _$ScaffoldParamsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'fitToScreen':
      return _FitToScreen.fromJson(json);
    case 'scrollable':
      return _Scrollable.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ScaffoldParams',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ScaffoldParams {
  Object get params => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScaffoldFitToScreenParams params) fitToScreen,
    required TResult Function(ScaffoldScrollableParams params) scrollable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScaffoldFitToScreenParams params)? fitToScreen,
    TResult? Function(ScaffoldScrollableParams params)? scrollable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScaffoldFitToScreenParams params)? fitToScreen,
    TResult Function(ScaffoldScrollableParams params)? scrollable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FitToScreen value) fitToScreen,
    required TResult Function(_Scrollable value) scrollable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FitToScreen value)? fitToScreen,
    TResult? Function(_Scrollable value)? scrollable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FitToScreen value)? fitToScreen,
    TResult Function(_Scrollable value)? scrollable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ScaffoldParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScaffoldParamsCopyWith<$Res> {
  factory $ScaffoldParamsCopyWith(
          ScaffoldParams value, $Res Function(ScaffoldParams) then) =
      _$ScaffoldParamsCopyWithImpl<$Res, ScaffoldParams>;
}

/// @nodoc
class _$ScaffoldParamsCopyWithImpl<$Res, $Val extends ScaffoldParams>
    implements $ScaffoldParamsCopyWith<$Res> {
  _$ScaffoldParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScaffoldParams
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FitToScreenImplCopyWith<$Res> {
  factory _$$FitToScreenImplCopyWith(
          _$FitToScreenImpl value, $Res Function(_$FitToScreenImpl) then) =
      __$$FitToScreenImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ScaffoldFitToScreenParams params});

  $ScaffoldFitToScreenParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$FitToScreenImplCopyWithImpl<$Res>
    extends _$ScaffoldParamsCopyWithImpl<$Res, _$FitToScreenImpl>
    implements _$$FitToScreenImplCopyWith<$Res> {
  __$$FitToScreenImplCopyWithImpl(
      _$FitToScreenImpl _value, $Res Function(_$FitToScreenImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScaffoldParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_$FitToScreenImpl(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ScaffoldFitToScreenParams,
    ));
  }

  /// Create a copy of ScaffoldParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScaffoldFitToScreenParamsCopyWith<$Res> get params {
    return $ScaffoldFitToScreenParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FitToScreenImpl implements _FitToScreen {
  const _$FitToScreenImpl(
      {this.params = const ScaffoldFitToScreenParams(), final String? $type})
      : $type = $type ?? 'fitToScreen';

  factory _$FitToScreenImpl.fromJson(Map<String, dynamic> json) =>
      _$$FitToScreenImplFromJson(json);

  @override
  @JsonKey()
  final ScaffoldFitToScreenParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScaffoldParams.fitToScreen(params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FitToScreenImpl &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, params);

  /// Create a copy of ScaffoldParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FitToScreenImplCopyWith<_$FitToScreenImpl> get copyWith =>
      __$$FitToScreenImplCopyWithImpl<_$FitToScreenImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScaffoldFitToScreenParams params) fitToScreen,
    required TResult Function(ScaffoldScrollableParams params) scrollable,
  }) {
    return fitToScreen(params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScaffoldFitToScreenParams params)? fitToScreen,
    TResult? Function(ScaffoldScrollableParams params)? scrollable,
  }) {
    return fitToScreen?.call(params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScaffoldFitToScreenParams params)? fitToScreen,
    TResult Function(ScaffoldScrollableParams params)? scrollable,
    required TResult orElse(),
  }) {
    if (fitToScreen != null) {
      return fitToScreen(params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FitToScreen value) fitToScreen,
    required TResult Function(_Scrollable value) scrollable,
  }) {
    return fitToScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FitToScreen value)? fitToScreen,
    TResult? Function(_Scrollable value)? scrollable,
  }) {
    return fitToScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FitToScreen value)? fitToScreen,
    TResult Function(_Scrollable value)? scrollable,
    required TResult orElse(),
  }) {
    if (fitToScreen != null) {
      return fitToScreen(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FitToScreenImplToJson(
      this,
    );
  }
}

abstract class _FitToScreen implements ScaffoldParams {
  const factory _FitToScreen({final ScaffoldFitToScreenParams params}) =
      _$FitToScreenImpl;

  factory _FitToScreen.fromJson(Map<String, dynamic> json) =
      _$FitToScreenImpl.fromJson;

  @override
  ScaffoldFitToScreenParams get params;

  /// Create a copy of ScaffoldParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FitToScreenImplCopyWith<_$FitToScreenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScrollableImplCopyWith<$Res> {
  factory _$$ScrollableImplCopyWith(
          _$ScrollableImpl value, $Res Function(_$ScrollableImpl) then) =
      __$$ScrollableImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ScaffoldScrollableParams params});

  $ScaffoldScrollableParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$ScrollableImplCopyWithImpl<$Res>
    extends _$ScaffoldParamsCopyWithImpl<$Res, _$ScrollableImpl>
    implements _$$ScrollableImplCopyWith<$Res> {
  __$$ScrollableImplCopyWithImpl(
      _$ScrollableImpl _value, $Res Function(_$ScrollableImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScaffoldParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_$ScrollableImpl(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ScaffoldScrollableParams,
    ));
  }

  /// Create a copy of ScaffoldParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScaffoldScrollableParamsCopyWith<$Res> get params {
    return $ScaffoldScrollableParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ScrollableImpl implements _Scrollable {
  const _$ScrollableImpl(
      {this.params = const ScaffoldScrollableParams(), final String? $type})
      : $type = $type ?? 'scrollable';

  factory _$ScrollableImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScrollableImplFromJson(json);

  @override
  @JsonKey()
  final ScaffoldScrollableParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScaffoldParams.scrollable(params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScrollableImpl &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, params);

  /// Create a copy of ScaffoldParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScrollableImplCopyWith<_$ScrollableImpl> get copyWith =>
      __$$ScrollableImplCopyWithImpl<_$ScrollableImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScaffoldFitToScreenParams params) fitToScreen,
    required TResult Function(ScaffoldScrollableParams params) scrollable,
  }) {
    return scrollable(params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScaffoldFitToScreenParams params)? fitToScreen,
    TResult? Function(ScaffoldScrollableParams params)? scrollable,
  }) {
    return scrollable?.call(params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScaffoldFitToScreenParams params)? fitToScreen,
    TResult Function(ScaffoldScrollableParams params)? scrollable,
    required TResult orElse(),
  }) {
    if (scrollable != null) {
      return scrollable(params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FitToScreen value) fitToScreen,
    required TResult Function(_Scrollable value) scrollable,
  }) {
    return scrollable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FitToScreen value)? fitToScreen,
    TResult? Function(_Scrollable value)? scrollable,
  }) {
    return scrollable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FitToScreen value)? fitToScreen,
    TResult Function(_Scrollable value)? scrollable,
    required TResult orElse(),
  }) {
    if (scrollable != null) {
      return scrollable(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ScrollableImplToJson(
      this,
    );
  }
}

abstract class _Scrollable implements ScaffoldParams {
  const factory _Scrollable({final ScaffoldScrollableParams params}) =
      _$ScrollableImpl;

  factory _Scrollable.fromJson(Map<String, dynamic> json) =
      _$ScrollableImpl.fromJson;

  @override
  ScaffoldScrollableParams get params;

  /// Create a copy of ScaffoldParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScrollableImplCopyWith<_$ScrollableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScaffoldFitToScreenParams _$ScaffoldFitToScreenParamsFromJson(
    Map<String, dynamic> json) {
  return _ScaffoldFitToScreenParams.fromJson(json);
}

/// @nodoc
mixin _$ScaffoldFitToScreenParams {
  ScaffoldCommonParams get common => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;

  /// Serializes this ScaffoldFitToScreenParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScaffoldFitToScreenParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScaffoldFitToScreenParamsCopyWith<ScaffoldFitToScreenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScaffoldFitToScreenParamsCopyWith<$Res> {
  factory $ScaffoldFitToScreenParamsCopyWith(ScaffoldFitToScreenParams value,
          $Res Function(ScaffoldFitToScreenParams) then) =
      _$ScaffoldFitToScreenParamsCopyWithImpl<$Res, ScaffoldFitToScreenParams>;
  @useResult
  $Res call({ScaffoldCommonParams common, String? body});

  $ScaffoldCommonParamsCopyWith<$Res> get common;
}

/// @nodoc
class _$ScaffoldFitToScreenParamsCopyWithImpl<$Res,
        $Val extends ScaffoldFitToScreenParams>
    implements $ScaffoldFitToScreenParamsCopyWith<$Res> {
  _$ScaffoldFitToScreenParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScaffoldFitToScreenParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as ScaffoldCommonParams,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ScaffoldFitToScreenParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScaffoldCommonParamsCopyWith<$Res> get common {
    return $ScaffoldCommonParamsCopyWith<$Res>(_value.common, (value) {
      return _then(_value.copyWith(common: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScaffoldFitToScreenParamsImplCopyWith<$Res>
    implements $ScaffoldFitToScreenParamsCopyWith<$Res> {
  factory _$$ScaffoldFitToScreenParamsImplCopyWith(
          _$ScaffoldFitToScreenParamsImpl value,
          $Res Function(_$ScaffoldFitToScreenParamsImpl) then) =
      __$$ScaffoldFitToScreenParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScaffoldCommonParams common, String? body});

  @override
  $ScaffoldCommonParamsCopyWith<$Res> get common;
}

/// @nodoc
class __$$ScaffoldFitToScreenParamsImplCopyWithImpl<$Res>
    extends _$ScaffoldFitToScreenParamsCopyWithImpl<$Res,
        _$ScaffoldFitToScreenParamsImpl>
    implements _$$ScaffoldFitToScreenParamsImplCopyWith<$Res> {
  __$$ScaffoldFitToScreenParamsImplCopyWithImpl(
      _$ScaffoldFitToScreenParamsImpl _value,
      $Res Function(_$ScaffoldFitToScreenParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScaffoldFitToScreenParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? body = freezed,
  }) {
    return _then(_$ScaffoldFitToScreenParamsImpl(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as ScaffoldCommonParams,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScaffoldFitToScreenParamsImpl implements _ScaffoldFitToScreenParams {
  const _$ScaffoldFitToScreenParamsImpl(
      {this.common = const ScaffoldCommonParams(), this.body});

  factory _$ScaffoldFitToScreenParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScaffoldFitToScreenParamsImplFromJson(json);

  @override
  @JsonKey()
  final ScaffoldCommonParams common;
  @override
  final String? body;

  @override
  String toString() {
    return 'ScaffoldFitToScreenParams(common: $common, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScaffoldFitToScreenParamsImpl &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, common, body);

  /// Create a copy of ScaffoldFitToScreenParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScaffoldFitToScreenParamsImplCopyWith<_$ScaffoldFitToScreenParamsImpl>
      get copyWith => __$$ScaffoldFitToScreenParamsImplCopyWithImpl<
          _$ScaffoldFitToScreenParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScaffoldFitToScreenParamsImplToJson(
      this,
    );
  }
}

abstract class _ScaffoldFitToScreenParams implements ScaffoldFitToScreenParams {
  const factory _ScaffoldFitToScreenParams(
      {final ScaffoldCommonParams common,
      final String? body}) = _$ScaffoldFitToScreenParamsImpl;

  factory _ScaffoldFitToScreenParams.fromJson(Map<String, dynamic> json) =
      _$ScaffoldFitToScreenParamsImpl.fromJson;

  @override
  ScaffoldCommonParams get common;
  @override
  String? get body;

  /// Create a copy of ScaffoldFitToScreenParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScaffoldFitToScreenParamsImplCopyWith<_$ScaffoldFitToScreenParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScaffoldScrollableParams _$ScaffoldScrollableParamsFromJson(
    Map<String, dynamic> json) {
  return _ScaffoldScrollableParams.fromJson(json);
}

/// @nodoc
mixin _$ScaffoldScrollableParams {
  ScaffoldCommonParams get common => throw _privateConstructorUsedError;
  Set<String> get body => throw _privateConstructorUsedError;

  /// Serializes this ScaffoldScrollableParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScaffoldScrollableParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScaffoldScrollableParamsCopyWith<ScaffoldScrollableParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScaffoldScrollableParamsCopyWith<$Res> {
  factory $ScaffoldScrollableParamsCopyWith(ScaffoldScrollableParams value,
          $Res Function(ScaffoldScrollableParams) then) =
      _$ScaffoldScrollableParamsCopyWithImpl<$Res, ScaffoldScrollableParams>;
  @useResult
  $Res call({ScaffoldCommonParams common, Set<String> body});

  $ScaffoldCommonParamsCopyWith<$Res> get common;
}

/// @nodoc
class _$ScaffoldScrollableParamsCopyWithImpl<$Res,
        $Val extends ScaffoldScrollableParams>
    implements $ScaffoldScrollableParamsCopyWith<$Res> {
  _$ScaffoldScrollableParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScaffoldScrollableParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as ScaffoldCommonParams,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ) as $Val);
  }

  /// Create a copy of ScaffoldScrollableParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScaffoldCommonParamsCopyWith<$Res> get common {
    return $ScaffoldCommonParamsCopyWith<$Res>(_value.common, (value) {
      return _then(_value.copyWith(common: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScaffoldScrollableParamsImplCopyWith<$Res>
    implements $ScaffoldScrollableParamsCopyWith<$Res> {
  factory _$$ScaffoldScrollableParamsImplCopyWith(
          _$ScaffoldScrollableParamsImpl value,
          $Res Function(_$ScaffoldScrollableParamsImpl) then) =
      __$$ScaffoldScrollableParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScaffoldCommonParams common, Set<String> body});

  @override
  $ScaffoldCommonParamsCopyWith<$Res> get common;
}

/// @nodoc
class __$$ScaffoldScrollableParamsImplCopyWithImpl<$Res>
    extends _$ScaffoldScrollableParamsCopyWithImpl<$Res,
        _$ScaffoldScrollableParamsImpl>
    implements _$$ScaffoldScrollableParamsImplCopyWith<$Res> {
  __$$ScaffoldScrollableParamsImplCopyWithImpl(
      _$ScaffoldScrollableParamsImpl _value,
      $Res Function(_$ScaffoldScrollableParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScaffoldScrollableParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? body = null,
  }) {
    return _then(_$ScaffoldScrollableParamsImpl(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as ScaffoldCommonParams,
      body: null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScaffoldScrollableParamsImpl implements _ScaffoldScrollableParams {
  const _$ScaffoldScrollableParamsImpl(
      {this.common = const ScaffoldCommonParams(),
      final Set<String> body = const {}})
      : _body = body;

  factory _$ScaffoldScrollableParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScaffoldScrollableParamsImplFromJson(json);

  @override
  @JsonKey()
  final ScaffoldCommonParams common;
  final Set<String> _body;
  @override
  @JsonKey()
  Set<String> get body {
    if (_body is EqualUnmodifiableSetView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_body);
  }

  @override
  String toString() {
    return 'ScaffoldScrollableParams(common: $common, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScaffoldScrollableParamsImpl &&
            (identical(other.common, common) || other.common == common) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, common, const DeepCollectionEquality().hash(_body));

  /// Create a copy of ScaffoldScrollableParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScaffoldScrollableParamsImplCopyWith<_$ScaffoldScrollableParamsImpl>
      get copyWith => __$$ScaffoldScrollableParamsImplCopyWithImpl<
          _$ScaffoldScrollableParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScaffoldScrollableParamsImplToJson(
      this,
    );
  }
}

abstract class _ScaffoldScrollableParams implements ScaffoldScrollableParams {
  const factory _ScaffoldScrollableParams(
      {final ScaffoldCommonParams common,
      final Set<String> body}) = _$ScaffoldScrollableParamsImpl;

  factory _ScaffoldScrollableParams.fromJson(Map<String, dynamic> json) =
      _$ScaffoldScrollableParamsImpl.fromJson;

  @override
  ScaffoldCommonParams get common;
  @override
  Set<String> get body;

  /// Create a copy of ScaffoldScrollableParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScaffoldScrollableParamsImplCopyWith<_$ScaffoldScrollableParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScaffoldCommonParams _$ScaffoldCommonParamsFromJson(Map<String, dynamic> json) {
  return _ScaffoldCommonParams.fromJson(json);
}

/// @nodoc
mixin _$ScaffoldCommonParams {
  String? get appBar => throw _privateConstructorUsedError;
  String? get drawer => throw _privateConstructorUsedError;
  String? get endDrawer => throw _privateConstructorUsedError;
  String? get bottomBar => throw _privateConstructorUsedError;
  String? get floatingActionButton => throw _privateConstructorUsedError;
  bool get extendBody => throw _privateConstructorUsedError;
  bool get drawerEnableOpenDragGesture => throw _privateConstructorUsedError;
  bool get endDrawerEnableOpenDragGesture => throw _privateConstructorUsedError;
  CFloatingActionButtonLocation? get floatingActionButtonLocation =>
      throw _privateConstructorUsedError;

  /// Serializes this ScaffoldCommonParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScaffoldCommonParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScaffoldCommonParamsCopyWith<ScaffoldCommonParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScaffoldCommonParamsCopyWith<$Res> {
  factory $ScaffoldCommonParamsCopyWith(ScaffoldCommonParams value,
          $Res Function(ScaffoldCommonParams) then) =
      _$ScaffoldCommonParamsCopyWithImpl<$Res, ScaffoldCommonParams>;
  @useResult
  $Res call(
      {String? appBar,
      String? drawer,
      String? endDrawer,
      String? bottomBar,
      String? floatingActionButton,
      bool extendBody,
      bool drawerEnableOpenDragGesture,
      bool endDrawerEnableOpenDragGesture,
      CFloatingActionButtonLocation? floatingActionButtonLocation});

  $CFloatingActionButtonLocationCopyWith<$Res>?
      get floatingActionButtonLocation;
}

/// @nodoc
class _$ScaffoldCommonParamsCopyWithImpl<$Res,
        $Val extends ScaffoldCommonParams>
    implements $ScaffoldCommonParamsCopyWith<$Res> {
  _$ScaffoldCommonParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScaffoldCommonParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appBar = freezed,
    Object? drawer = freezed,
    Object? endDrawer = freezed,
    Object? bottomBar = freezed,
    Object? floatingActionButton = freezed,
    Object? extendBody = null,
    Object? drawerEnableOpenDragGesture = null,
    Object? endDrawerEnableOpenDragGesture = null,
    Object? floatingActionButtonLocation = freezed,
  }) {
    return _then(_value.copyWith(
      appBar: freezed == appBar
          ? _value.appBar
          : appBar // ignore: cast_nullable_to_non_nullable
              as String?,
      drawer: freezed == drawer
          ? _value.drawer
          : drawer // ignore: cast_nullable_to_non_nullable
              as String?,
      endDrawer: freezed == endDrawer
          ? _value.endDrawer
          : endDrawer // ignore: cast_nullable_to_non_nullable
              as String?,
      bottomBar: freezed == bottomBar
          ? _value.bottomBar
          : bottomBar // ignore: cast_nullable_to_non_nullable
              as String?,
      floatingActionButton: freezed == floatingActionButton
          ? _value.floatingActionButton
          : floatingActionButton // ignore: cast_nullable_to_non_nullable
              as String?,
      extendBody: null == extendBody
          ? _value.extendBody
          : extendBody // ignore: cast_nullable_to_non_nullable
              as bool,
      drawerEnableOpenDragGesture: null == drawerEnableOpenDragGesture
          ? _value.drawerEnableOpenDragGesture
          : drawerEnableOpenDragGesture // ignore: cast_nullable_to_non_nullable
              as bool,
      endDrawerEnableOpenDragGesture: null == endDrawerEnableOpenDragGesture
          ? _value.endDrawerEnableOpenDragGesture
          : endDrawerEnableOpenDragGesture // ignore: cast_nullable_to_non_nullable
              as bool,
      floatingActionButtonLocation: freezed == floatingActionButtonLocation
          ? _value.floatingActionButtonLocation
          : floatingActionButtonLocation // ignore: cast_nullable_to_non_nullable
              as CFloatingActionButtonLocation?,
    ) as $Val);
  }

  /// Create a copy of ScaffoldCommonParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CFloatingActionButtonLocationCopyWith<$Res>?
      get floatingActionButtonLocation {
    if (_value.floatingActionButtonLocation == null) {
      return null;
    }

    return $CFloatingActionButtonLocationCopyWith<$Res>(
        _value.floatingActionButtonLocation!, (value) {
      return _then(
          _value.copyWith(floatingActionButtonLocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScaffoldCommonParamsImplCopyWith<$Res>
    implements $ScaffoldCommonParamsCopyWith<$Res> {
  factory _$$ScaffoldCommonParamsImplCopyWith(_$ScaffoldCommonParamsImpl value,
          $Res Function(_$ScaffoldCommonParamsImpl) then) =
      __$$ScaffoldCommonParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? appBar,
      String? drawer,
      String? endDrawer,
      String? bottomBar,
      String? floatingActionButton,
      bool extendBody,
      bool drawerEnableOpenDragGesture,
      bool endDrawerEnableOpenDragGesture,
      CFloatingActionButtonLocation? floatingActionButtonLocation});

  @override
  $CFloatingActionButtonLocationCopyWith<$Res>?
      get floatingActionButtonLocation;
}

/// @nodoc
class __$$ScaffoldCommonParamsImplCopyWithImpl<$Res>
    extends _$ScaffoldCommonParamsCopyWithImpl<$Res, _$ScaffoldCommonParamsImpl>
    implements _$$ScaffoldCommonParamsImplCopyWith<$Res> {
  __$$ScaffoldCommonParamsImplCopyWithImpl(_$ScaffoldCommonParamsImpl _value,
      $Res Function(_$ScaffoldCommonParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScaffoldCommonParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appBar = freezed,
    Object? drawer = freezed,
    Object? endDrawer = freezed,
    Object? bottomBar = freezed,
    Object? floatingActionButton = freezed,
    Object? extendBody = null,
    Object? drawerEnableOpenDragGesture = null,
    Object? endDrawerEnableOpenDragGesture = null,
    Object? floatingActionButtonLocation = freezed,
  }) {
    return _then(_$ScaffoldCommonParamsImpl(
      appBar: freezed == appBar
          ? _value.appBar
          : appBar // ignore: cast_nullable_to_non_nullable
              as String?,
      drawer: freezed == drawer
          ? _value.drawer
          : drawer // ignore: cast_nullable_to_non_nullable
              as String?,
      endDrawer: freezed == endDrawer
          ? _value.endDrawer
          : endDrawer // ignore: cast_nullable_to_non_nullable
              as String?,
      bottomBar: freezed == bottomBar
          ? _value.bottomBar
          : bottomBar // ignore: cast_nullable_to_non_nullable
              as String?,
      floatingActionButton: freezed == floatingActionButton
          ? _value.floatingActionButton
          : floatingActionButton // ignore: cast_nullable_to_non_nullable
              as String?,
      extendBody: null == extendBody
          ? _value.extendBody
          : extendBody // ignore: cast_nullable_to_non_nullable
              as bool,
      drawerEnableOpenDragGesture: null == drawerEnableOpenDragGesture
          ? _value.drawerEnableOpenDragGesture
          : drawerEnableOpenDragGesture // ignore: cast_nullable_to_non_nullable
              as bool,
      endDrawerEnableOpenDragGesture: null == endDrawerEnableOpenDragGesture
          ? _value.endDrawerEnableOpenDragGesture
          : endDrawerEnableOpenDragGesture // ignore: cast_nullable_to_non_nullable
              as bool,
      floatingActionButtonLocation: freezed == floatingActionButtonLocation
          ? _value.floatingActionButtonLocation
          : floatingActionButtonLocation // ignore: cast_nullable_to_non_nullable
              as CFloatingActionButtonLocation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScaffoldCommonParamsImpl implements _ScaffoldCommonParams {
  const _$ScaffoldCommonParamsImpl(
      {this.appBar,
      this.drawer,
      this.endDrawer,
      this.bottomBar,
      this.floatingActionButton,
      this.extendBody = false,
      this.drawerEnableOpenDragGesture = true,
      this.endDrawerEnableOpenDragGesture = true,
      this.floatingActionButtonLocation});

  factory _$ScaffoldCommonParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScaffoldCommonParamsImplFromJson(json);

  @override
  final String? appBar;
  @override
  final String? drawer;
  @override
  final String? endDrawer;
  @override
  final String? bottomBar;
  @override
  final String? floatingActionButton;
  @override
  @JsonKey()
  final bool extendBody;
  @override
  @JsonKey()
  final bool drawerEnableOpenDragGesture;
  @override
  @JsonKey()
  final bool endDrawerEnableOpenDragGesture;
  @override
  final CFloatingActionButtonLocation? floatingActionButtonLocation;

  @override
  String toString() {
    return 'ScaffoldCommonParams(appBar: $appBar, drawer: $drawer, endDrawer: $endDrawer, bottomBar: $bottomBar, floatingActionButton: $floatingActionButton, extendBody: $extendBody, drawerEnableOpenDragGesture: $drawerEnableOpenDragGesture, endDrawerEnableOpenDragGesture: $endDrawerEnableOpenDragGesture, floatingActionButtonLocation: $floatingActionButtonLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScaffoldCommonParamsImpl &&
            (identical(other.appBar, appBar) || other.appBar == appBar) &&
            (identical(other.drawer, drawer) || other.drawer == drawer) &&
            (identical(other.endDrawer, endDrawer) ||
                other.endDrawer == endDrawer) &&
            (identical(other.bottomBar, bottomBar) ||
                other.bottomBar == bottomBar) &&
            (identical(other.floatingActionButton, floatingActionButton) ||
                other.floatingActionButton == floatingActionButton) &&
            (identical(other.extendBody, extendBody) ||
                other.extendBody == extendBody) &&
            (identical(other.drawerEnableOpenDragGesture,
                    drawerEnableOpenDragGesture) ||
                other.drawerEnableOpenDragGesture ==
                    drawerEnableOpenDragGesture) &&
            (identical(other.endDrawerEnableOpenDragGesture,
                    endDrawerEnableOpenDragGesture) ||
                other.endDrawerEnableOpenDragGesture ==
                    endDrawerEnableOpenDragGesture) &&
            (identical(other.floatingActionButtonLocation,
                    floatingActionButtonLocation) ||
                other.floatingActionButtonLocation ==
                    floatingActionButtonLocation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      appBar,
      drawer,
      endDrawer,
      bottomBar,
      floatingActionButton,
      extendBody,
      drawerEnableOpenDragGesture,
      endDrawerEnableOpenDragGesture,
      floatingActionButtonLocation);

  /// Create a copy of ScaffoldCommonParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScaffoldCommonParamsImplCopyWith<_$ScaffoldCommonParamsImpl>
      get copyWith =>
          __$$ScaffoldCommonParamsImplCopyWithImpl<_$ScaffoldCommonParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScaffoldCommonParamsImplToJson(
      this,
    );
  }
}

abstract class _ScaffoldCommonParams implements ScaffoldCommonParams {
  const factory _ScaffoldCommonParams(
          {final String? appBar,
          final String? drawer,
          final String? endDrawer,
          final String? bottomBar,
          final String? floatingActionButton,
          final bool extendBody,
          final bool drawerEnableOpenDragGesture,
          final bool endDrawerEnableOpenDragGesture,
          final CFloatingActionButtonLocation? floatingActionButtonLocation}) =
      _$ScaffoldCommonParamsImpl;

  factory _ScaffoldCommonParams.fromJson(Map<String, dynamic> json) =
      _$ScaffoldCommonParamsImpl.fromJson;

  @override
  String? get appBar;
  @override
  String? get drawer;
  @override
  String? get endDrawer;
  @override
  String? get bottomBar;
  @override
  String? get floatingActionButton;
  @override
  bool get extendBody;
  @override
  bool get drawerEnableOpenDragGesture;
  @override
  bool get endDrawerEnableOpenDragGesture;
  @override
  CFloatingActionButtonLocation? get floatingActionButtonLocation;

  /// Create a copy of ScaffoldCommonParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScaffoldCommonParamsImplCopyWith<_$ScaffoldCommonParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
