// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.parser.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ParserParamGM _$ParserParamGMFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'gMaps':
      return TGMapsParserParam.fromJson(json);
    case 'marker':
      return TMarkerParserParam.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ParserParamGM',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ParserParamGM {
  String get id => throw _privateConstructorUsedError;
  CommonParserProps get common => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, Set<String>? markers)
        gMaps,
    required TResult Function(
            String id, CommonParserProps common, String? normal, String? active)
        marker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, Set<String>? markers)?
        gMaps,
    TResult? Function(String id, CommonParserProps common, String? normal,
            String? active)?
        marker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, CommonParserProps common, Set<String>? markers)?
        gMaps,
    TResult Function(String id, CommonParserProps common, String? normal,
            String? active)?
        marker,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TGMapsParserParam value) gMaps,
    required TResult Function(TMarkerParserParam value) marker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TGMapsParserParam value)? gMaps,
    TResult? Function(TMarkerParserParam value)? marker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TGMapsParserParam value)? gMaps,
    TResult Function(TMarkerParserParam value)? marker,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ParserParamGM to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParserParamGM
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParserParamGMCopyWith<ParserParamGM> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParserParamGMCopyWith<$Res> {
  factory $ParserParamGMCopyWith(
          ParserParamGM value, $Res Function(ParserParamGM) then) =
      _$ParserParamGMCopyWithImpl<$Res, ParserParamGM>;
  @useResult
  $Res call({String id, CommonParserProps common});

  $CommonParserPropsCopyWith<$Res> get common;
}

/// @nodoc
class _$ParserParamGMCopyWithImpl<$Res, $Val extends ParserParamGM>
    implements $ParserParamGMCopyWith<$Res> {
  _$ParserParamGMCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParserParamGM
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? common = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
    ) as $Val);
  }

  /// Create a copy of ParserParamGM
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommonParserPropsCopyWith<$Res> get common {
    return $CommonParserPropsCopyWith<$Res>(_value.common, (value) {
      return _then(_value.copyWith(common: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TGMapsParserParamImplCopyWith<$Res>
    implements $ParserParamGMCopyWith<$Res> {
  factory _$$TGMapsParserParamImplCopyWith(_$TGMapsParserParamImpl value,
          $Res Function(_$TGMapsParserParamImpl) then) =
      __$$TGMapsParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, CommonParserProps common, Set<String>? markers});

  @override
  $CommonParserPropsCopyWith<$Res> get common;
}

/// @nodoc
class __$$TGMapsParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamGMCopyWithImpl<$Res, _$TGMapsParserParamImpl>
    implements _$$TGMapsParserParamImplCopyWith<$Res> {
  __$$TGMapsParserParamImplCopyWithImpl(_$TGMapsParserParamImpl _value,
      $Res Function(_$TGMapsParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParamGM
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? common = null,
    Object? markers = freezed,
  }) {
    return _then(_$TGMapsParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
      markers: freezed == markers
          ? _value._markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Set<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TGMapsParserParamImpl implements TGMapsParserParam {
  const _$TGMapsParserParamImpl(
      {required this.id,
      this.common = const CommonParserProps(),
      final Set<String>? markers,
      final String? $type})
      : _markers = markers,
        $type = $type ?? 'gMaps';

  factory _$TGMapsParserParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TGMapsParserParamImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final CommonParserProps common;
  final Set<String>? _markers;
  @override
  Set<String>? get markers {
    final value = _markers;
    if (value == null) return null;
    if (_markers is EqualUnmodifiableSetView) return _markers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParamGM.gMaps(id: $id, common: $common, markers: $markers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TGMapsParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.common, common) || other.common == common) &&
            const DeepCollectionEquality().equals(other._markers, _markers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, common, const DeepCollectionEquality().hash(_markers));

  /// Create a copy of ParserParamGM
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TGMapsParserParamImplCopyWith<_$TGMapsParserParamImpl> get copyWith =>
      __$$TGMapsParserParamImplCopyWithImpl<_$TGMapsParserParamImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, Set<String>? markers)
        gMaps,
    required TResult Function(
            String id, CommonParserProps common, String? normal, String? active)
        marker,
  }) {
    return gMaps(id, common, markers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, Set<String>? markers)?
        gMaps,
    TResult? Function(String id, CommonParserProps common, String? normal,
            String? active)?
        marker,
  }) {
    return gMaps?.call(id, common, markers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, CommonParserProps common, Set<String>? markers)?
        gMaps,
    TResult Function(String id, CommonParserProps common, String? normal,
            String? active)?
        marker,
    required TResult orElse(),
  }) {
    if (gMaps != null) {
      return gMaps(id, common, markers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TGMapsParserParam value) gMaps,
    required TResult Function(TMarkerParserParam value) marker,
  }) {
    return gMaps(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TGMapsParserParam value)? gMaps,
    TResult? Function(TMarkerParserParam value)? marker,
  }) {
    return gMaps?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TGMapsParserParam value)? gMaps,
    TResult Function(TMarkerParserParam value)? marker,
    required TResult orElse(),
  }) {
    if (gMaps != null) {
      return gMaps(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TGMapsParserParamImplToJson(
      this,
    );
  }
}

abstract class TGMapsParserParam implements ParserParamGM {
  const factory TGMapsParserParam(
      {required final String id,
      final CommonParserProps common,
      final Set<String>? markers}) = _$TGMapsParserParamImpl;

  factory TGMapsParserParam.fromJson(Map<String, dynamic> json) =
      _$TGMapsParserParamImpl.fromJson;

  @override
  String get id;
  @override
  CommonParserProps get common;
  Set<String>? get markers;

  /// Create a copy of ParserParamGM
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TGMapsParserParamImplCopyWith<_$TGMapsParserParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TMarkerParserParamImplCopyWith<$Res>
    implements $ParserParamGMCopyWith<$Res> {
  factory _$$TMarkerParserParamImplCopyWith(_$TMarkerParserParamImpl value,
          $Res Function(_$TMarkerParserParamImpl) then) =
      __$$TMarkerParserParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, CommonParserProps common, String? normal, String? active});

  @override
  $CommonParserPropsCopyWith<$Res> get common;
}

/// @nodoc
class __$$TMarkerParserParamImplCopyWithImpl<$Res>
    extends _$ParserParamGMCopyWithImpl<$Res, _$TMarkerParserParamImpl>
    implements _$$TMarkerParserParamImplCopyWith<$Res> {
  __$$TMarkerParserParamImplCopyWithImpl(_$TMarkerParserParamImpl _value,
      $Res Function(_$TMarkerParserParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParserParamGM
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? common = null,
    Object? normal = freezed,
    Object? active = freezed,
  }) {
    return _then(_$TMarkerParserParamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as CommonParserProps,
      normal: freezed == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TMarkerParserParamImpl implements TMarkerParserParam {
  const _$TMarkerParserParamImpl(
      {required this.id,
      this.common = const CommonParserProps(),
      this.normal,
      this.active,
      final String? $type})
      : $type = $type ?? 'marker';

  factory _$TMarkerParserParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TMarkerParserParamImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final CommonParserProps common;
  @override
  final String? normal;
  @override
  final String? active;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ParserParamGM.marker(id: $id, common: $common, normal: $normal, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TMarkerParserParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.normal, normal) || other.normal == normal) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, common, normal, active);

  /// Create a copy of ParserParamGM
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TMarkerParserParamImplCopyWith<_$TMarkerParserParamImpl> get copyWith =>
      __$$TMarkerParserParamImplCopyWithImpl<_$TMarkerParserParamImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, CommonParserProps common, Set<String>? markers)
        gMaps,
    required TResult Function(
            String id, CommonParserProps common, String? normal, String? active)
        marker,
  }) {
    return marker(id, common, normal, active);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id, CommonParserProps common, Set<String>? markers)?
        gMaps,
    TResult? Function(String id, CommonParserProps common, String? normal,
            String? active)?
        marker,
  }) {
    return marker?.call(id, common, normal, active);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, CommonParserProps common, Set<String>? markers)?
        gMaps,
    TResult Function(String id, CommonParserProps common, String? normal,
            String? active)?
        marker,
    required TResult orElse(),
  }) {
    if (marker != null) {
      return marker(id, common, normal, active);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TGMapsParserParam value) gMaps,
    required TResult Function(TMarkerParserParam value) marker,
  }) {
    return marker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TGMapsParserParam value)? gMaps,
    TResult? Function(TMarkerParserParam value)? marker,
  }) {
    return marker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TGMapsParserParam value)? gMaps,
    TResult Function(TMarkerParserParam value)? marker,
    required TResult orElse(),
  }) {
    if (marker != null) {
      return marker(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TMarkerParserParamImplToJson(
      this,
    );
  }
}

abstract class TMarkerParserParam implements ParserParamGM {
  const factory TMarkerParserParam(
      {required final String id,
      final CommonParserProps common,
      final String? normal,
      final String? active}) = _$TMarkerParserParamImpl;

  factory TMarkerParserParam.fromJson(Map<String, dynamic> json) =
      _$TMarkerParserParamImpl.fromJson;

  @override
  String get id;
  @override
  CommonParserProps get common;
  String? get normal;
  String? get active;

  /// Create a copy of ParserParamGM
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TMarkerParserParamImplCopyWith<_$TMarkerParserParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
