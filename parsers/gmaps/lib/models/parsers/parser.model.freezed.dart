// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parser.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ParserGM _$ParserGMFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'gMaps':
      return _GMap.fromJson(json);
    case 'marker':
      return _Marker.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ParserGM',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ParserGM {
  ParserParamGM get params => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TGMapsParserParam params) gMaps,
    required TResult Function(TMarkerParserParam params) marker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TGMapsParserParam params)? gMaps,
    TResult? Function(TMarkerParserParam params)? marker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TGMapsParserParam params)? gMaps,
    TResult Function(TMarkerParserParam params)? marker,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GMap value) gMaps,
    required TResult Function(_Marker value) marker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GMap value)? gMaps,
    TResult? Function(_Marker value)? marker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GMap value)? gMaps,
    TResult Function(_Marker value)? marker,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ParserGM to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParserGM
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParserGMCopyWith<ParserGM> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParserGMCopyWith<$Res> {
  factory $ParserGMCopyWith(ParserGM value, $Res Function(ParserGM) then) =
      _$ParserGMCopyWithImpl<$Res, ParserGM>;
  @useResult
  $Res call({ParserParamGM params});
}

/// @nodoc
class _$ParserGMCopyWithImpl<$Res, $Val extends ParserGM>
    implements $ParserGMCopyWith<$Res> {
  _$ParserGMCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParserGM
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ParserParamGM,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GMapImplCopyWith<$Res> implements $ParserGMCopyWith<$Res> {
  factory _$$GMapImplCopyWith(
          _$GMapImpl value, $Res Function(_$GMapImpl) then) =
      __$$GMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ParserParamGM params});
}

/// @nodoc
class __$$GMapImplCopyWithImpl<$Res>
    extends _$ParserGMCopyWithImpl<$Res, _$GMapImpl>
    implements _$$GMapImplCopyWith<$Res> {
  __$$GMapImplCopyWithImpl(_$GMapImpl _value, $Res Function(_$GMapImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserGM
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = freezed,
  }) {
    return _then(_$GMapImpl(
      freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as TGMapsParserParam,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GMapImpl extends _GMap {
  const _$GMapImpl(this.params, {final String? $type})
      : $type = $type ?? 'gMaps',
        super._();

  factory _$GMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$GMapImplFromJson(json);

  @override
  final TGMapsParserParam params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserGM.gMaps(params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GMapImpl &&
            const DeepCollectionEquality().equals(other.params, params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(params));

  /// Create a copy of ParserGM
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GMapImplCopyWith<_$GMapImpl> get copyWith =>
      __$$GMapImplCopyWithImpl<_$GMapImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TGMapsParserParam params) gMaps,
    required TResult Function(TMarkerParserParam params) marker,
  }) {
    return gMaps(params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TGMapsParserParam params)? gMaps,
    TResult? Function(TMarkerParserParam params)? marker,
  }) {
    return gMaps?.call(params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TGMapsParserParam params)? gMaps,
    TResult Function(TMarkerParserParam params)? marker,
    required TResult orElse(),
  }) {
    if (gMaps != null) {
      return gMaps(params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GMap value) gMaps,
    required TResult Function(_Marker value) marker,
  }) {
    return gMaps(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GMap value)? gMaps,
    TResult? Function(_Marker value)? marker,
  }) {
    return gMaps?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GMap value)? gMaps,
    TResult Function(_Marker value)? marker,
    required TResult orElse(),
  }) {
    if (gMaps != null) {
      return gMaps(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GMapImplToJson(
      this,
    );
  }
}

abstract class _GMap extends ParserGM {
  const factory _GMap(final TGMapsParserParam params) = _$GMapImpl;
  const _GMap._() : super._();

  factory _GMap.fromJson(Map<String, dynamic> json) = _$GMapImpl.fromJson;

  @override
  TGMapsParserParam get params;

  /// Create a copy of ParserGM
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GMapImplCopyWith<_$GMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MarkerImplCopyWith<$Res> implements $ParserGMCopyWith<$Res> {
  factory _$$MarkerImplCopyWith(
          _$MarkerImpl value, $Res Function(_$MarkerImpl) then) =
      __$$MarkerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ParserParamGM params});
}

/// @nodoc
class __$$MarkerImplCopyWithImpl<$Res>
    extends _$ParserGMCopyWithImpl<$Res, _$MarkerImpl>
    implements _$$MarkerImplCopyWith<$Res> {
  __$$MarkerImplCopyWithImpl(
      _$MarkerImpl _value, $Res Function(_$MarkerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserGM
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = freezed,
  }) {
    return _then(_$MarkerImpl(
      freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as TMarkerParserParam,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarkerImpl extends _Marker {
  const _$MarkerImpl(this.params, {final String? $type})
      : $type = $type ?? 'marker',
        super._();

  factory _$MarkerImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkerImplFromJson(json);

  @override
  final TMarkerParserParam params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserGM.marker(params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkerImpl &&
            const DeepCollectionEquality().equals(other.params, params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(params));

  /// Create a copy of ParserGM
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkerImplCopyWith<_$MarkerImpl> get copyWith =>
      __$$MarkerImplCopyWithImpl<_$MarkerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TGMapsParserParam params) gMaps,
    required TResult Function(TMarkerParserParam params) marker,
  }) {
    return marker(params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TGMapsParserParam params)? gMaps,
    TResult? Function(TMarkerParserParam params)? marker,
  }) {
    return marker?.call(params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TGMapsParserParam params)? gMaps,
    TResult Function(TMarkerParserParam params)? marker,
    required TResult orElse(),
  }) {
    if (marker != null) {
      return marker(params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GMap value) gMaps,
    required TResult Function(_Marker value) marker,
  }) {
    return marker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GMap value)? gMaps,
    TResult? Function(_Marker value)? marker,
  }) {
    return marker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GMap value)? gMaps,
    TResult Function(_Marker value)? marker,
    required TResult orElse(),
  }) {
    if (marker != null) {
      return marker(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkerImplToJson(
      this,
    );
  }
}

abstract class _Marker extends ParserGM {
  const factory _Marker(final TMarkerParserParam params) = _$MarkerImpl;
  const _Marker._() : super._();

  factory _Marker.fromJson(Map<String, dynamic> json) = _$MarkerImpl.fromJson;

  @override
  TMarkerParserParam get params;

  /// Create a copy of ParserGM
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkerImplCopyWith<_$MarkerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
