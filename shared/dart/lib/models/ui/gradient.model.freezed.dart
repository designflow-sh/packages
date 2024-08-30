// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gradient.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CGradient _$CGradientFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'linear':
      return _Linear.fromJson(json);
    case 'radial':
      return _Radial.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CGradient',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CGradient {
  List<CColor> get colors => throw _privateConstructorUsedError;
  List<double> get stops => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CAlignment begin, CAlignment end,
            List<CColor> colors, List<double> stops)
        linear,
    required TResult Function(CAlignment center, ResponsiveDouble radius,
            List<CColor> colors, List<double> stops)
        radial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CAlignment begin, CAlignment end, List<CColor> colors,
            List<double> stops)?
        linear,
    TResult? Function(CAlignment center, ResponsiveDouble radius,
            List<CColor> colors, List<double> stops)?
        radial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CAlignment begin, CAlignment end, List<CColor> colors,
            List<double> stops)?
        linear,
    TResult Function(CAlignment center, ResponsiveDouble radius,
            List<CColor> colors, List<double> stops)?
        radial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Linear value) linear,
    required TResult Function(_Radial value) radial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Linear value)? linear,
    TResult? Function(_Radial value)? radial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Linear value)? linear,
    TResult Function(_Radial value)? radial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this CGradient to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CGradient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CGradientCopyWith<CGradient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CGradientCopyWith<$Res> {
  factory $CGradientCopyWith(CGradient value, $Res Function(CGradient) then) =
      _$CGradientCopyWithImpl<$Res, CGradient>;
  @useResult
  $Res call({List<CColor> colors, List<double> stops});
}

/// @nodoc
class _$CGradientCopyWithImpl<$Res, $Val extends CGradient>
    implements $CGradientCopyWith<$Res> {
  _$CGradientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CGradient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = null,
    Object? stops = null,
  }) {
    return _then(_value.copyWith(
      colors: null == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as List<CColor>,
      stops: null == stops
          ? _value.stops
          : stops // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinearImplCopyWith<$Res> implements $CGradientCopyWith<$Res> {
  factory _$$LinearImplCopyWith(
          _$LinearImpl value, $Res Function(_$LinearImpl) then) =
      __$$LinearImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CAlignment begin,
      CAlignment end,
      List<CColor> colors,
      List<double> stops});

  $CAlignmentCopyWith<$Res> get begin;
  $CAlignmentCopyWith<$Res> get end;
}

/// @nodoc
class __$$LinearImplCopyWithImpl<$Res>
    extends _$CGradientCopyWithImpl<$Res, _$LinearImpl>
    implements _$$LinearImplCopyWith<$Res> {
  __$$LinearImplCopyWithImpl(
      _$LinearImpl _value, $Res Function(_$LinearImpl) _then)
      : super(_value, _then);

  /// Create a copy of CGradient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? begin = null,
    Object? end = null,
    Object? colors = null,
    Object? stops = null,
  }) {
    return _then(_$LinearImpl(
      begin: null == begin
          ? _value.begin
          : begin // ignore: cast_nullable_to_non_nullable
              as CAlignment,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as CAlignment,
      colors: null == colors
          ? _value._colors
          : colors // ignore: cast_nullable_to_non_nullable
              as List<CColor>,
      stops: null == stops
          ? _value._stops
          : stops // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }

  /// Create a copy of CGradient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CAlignmentCopyWith<$Res> get begin {
    return $CAlignmentCopyWith<$Res>(_value.begin, (value) {
      return _then(_value.copyWith(begin: value));
    });
  }

  /// Create a copy of CGradient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CAlignmentCopyWith<$Res> get end {
    return $CAlignmentCopyWith<$Res>(_value.end, (value) {
      return _then(_value.copyWith(end: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$LinearImpl implements _Linear {
  const _$LinearImpl(
      {required this.begin,
      required this.end,
      required final List<CColor> colors,
      required final List<double> stops,
      final String? $type})
      : _colors = colors,
        _stops = stops,
        $type = $type ?? 'linear';

  factory _$LinearImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinearImplFromJson(json);

  @override
  final CAlignment begin;
  @override
  final CAlignment end;
  final List<CColor> _colors;
  @override
  List<CColor> get colors {
    if (_colors is EqualUnmodifiableListView) return _colors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_colors);
  }

  final List<double> _stops;
  @override
  List<double> get stops {
    if (_stops is EqualUnmodifiableListView) return _stops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stops);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CGradient.linear(begin: $begin, end: $end, colors: $colors, stops: $stops)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinearImpl &&
            (identical(other.begin, begin) || other.begin == begin) &&
            (identical(other.end, end) || other.end == end) &&
            const DeepCollectionEquality().equals(other._colors, _colors) &&
            const DeepCollectionEquality().equals(other._stops, _stops));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      begin,
      end,
      const DeepCollectionEquality().hash(_colors),
      const DeepCollectionEquality().hash(_stops));

  /// Create a copy of CGradient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinearImplCopyWith<_$LinearImpl> get copyWith =>
      __$$LinearImplCopyWithImpl<_$LinearImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CAlignment begin, CAlignment end,
            List<CColor> colors, List<double> stops)
        linear,
    required TResult Function(CAlignment center, ResponsiveDouble radius,
            List<CColor> colors, List<double> stops)
        radial,
  }) {
    return linear(begin, end, colors, stops);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CAlignment begin, CAlignment end, List<CColor> colors,
            List<double> stops)?
        linear,
    TResult? Function(CAlignment center, ResponsiveDouble radius,
            List<CColor> colors, List<double> stops)?
        radial,
  }) {
    return linear?.call(begin, end, colors, stops);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CAlignment begin, CAlignment end, List<CColor> colors,
            List<double> stops)?
        linear,
    TResult Function(CAlignment center, ResponsiveDouble radius,
            List<CColor> colors, List<double> stops)?
        radial,
    required TResult orElse(),
  }) {
    if (linear != null) {
      return linear(begin, end, colors, stops);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Linear value) linear,
    required TResult Function(_Radial value) radial,
  }) {
    return linear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Linear value)? linear,
    TResult? Function(_Radial value)? radial,
  }) {
    return linear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Linear value)? linear,
    TResult Function(_Radial value)? radial,
    required TResult orElse(),
  }) {
    if (linear != null) {
      return linear(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LinearImplToJson(
      this,
    );
  }
}

abstract class _Linear implements CGradient {
  const factory _Linear(
      {required final CAlignment begin,
      required final CAlignment end,
      required final List<CColor> colors,
      required final List<double> stops}) = _$LinearImpl;

  factory _Linear.fromJson(Map<String, dynamic> json) = _$LinearImpl.fromJson;

  CAlignment get begin;
  CAlignment get end;
  @override
  List<CColor> get colors;
  @override
  List<double> get stops;

  /// Create a copy of CGradient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinearImplCopyWith<_$LinearImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RadialImplCopyWith<$Res> implements $CGradientCopyWith<$Res> {
  factory _$$RadialImplCopyWith(
          _$RadialImpl value, $Res Function(_$RadialImpl) then) =
      __$$RadialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CAlignment center,
      ResponsiveDouble radius,
      List<CColor> colors,
      List<double> stops});

  $CAlignmentCopyWith<$Res> get center;
  $ResponsiveDoubleCopyWith<$Res> get radius;
}

/// @nodoc
class __$$RadialImplCopyWithImpl<$Res>
    extends _$CGradientCopyWithImpl<$Res, _$RadialImpl>
    implements _$$RadialImplCopyWith<$Res> {
  __$$RadialImplCopyWithImpl(
      _$RadialImpl _value, $Res Function(_$RadialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CGradient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? center = null,
    Object? radius = null,
    Object? colors = null,
    Object? stops = null,
  }) {
    return _then(_$RadialImpl(
      center: null == center
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as CAlignment,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as ResponsiveDouble,
      colors: null == colors
          ? _value._colors
          : colors // ignore: cast_nullable_to_non_nullable
              as List<CColor>,
      stops: null == stops
          ? _value._stops
          : stops // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }

  /// Create a copy of CGradient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CAlignmentCopyWith<$Res> get center {
    return $CAlignmentCopyWith<$Res>(_value.center, (value) {
      return _then(_value.copyWith(center: value));
    });
  }

  /// Create a copy of CGradient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponsiveDoubleCopyWith<$Res> get radius {
    return $ResponsiveDoubleCopyWith<$Res>(_value.radius, (value) {
      return _then(_value.copyWith(radius: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$RadialImpl implements _Radial {
  const _$RadialImpl(
      {required this.center,
      required this.radius,
      required final List<CColor> colors,
      required final List<double> stops,
      final String? $type})
      : _colors = colors,
        _stops = stops,
        $type = $type ?? 'radial';

  factory _$RadialImpl.fromJson(Map<String, dynamic> json) =>
      _$$RadialImplFromJson(json);

  @override
  final CAlignment center;
  @override
  final ResponsiveDouble radius;
  final List<CColor> _colors;
  @override
  List<CColor> get colors {
    if (_colors is EqualUnmodifiableListView) return _colors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_colors);
  }

  final List<double> _stops;
  @override
  List<double> get stops {
    if (_stops is EqualUnmodifiableListView) return _stops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stops);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CGradient.radial(center: $center, radius: $radius, colors: $colors, stops: $stops)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RadialImpl &&
            (identical(other.center, center) || other.center == center) &&
            (identical(other.radius, radius) || other.radius == radius) &&
            const DeepCollectionEquality().equals(other._colors, _colors) &&
            const DeepCollectionEquality().equals(other._stops, _stops));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      center,
      radius,
      const DeepCollectionEquality().hash(_colors),
      const DeepCollectionEquality().hash(_stops));

  /// Create a copy of CGradient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RadialImplCopyWith<_$RadialImpl> get copyWith =>
      __$$RadialImplCopyWithImpl<_$RadialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CAlignment begin, CAlignment end,
            List<CColor> colors, List<double> stops)
        linear,
    required TResult Function(CAlignment center, ResponsiveDouble radius,
            List<CColor> colors, List<double> stops)
        radial,
  }) {
    return radial(center, radius, colors, stops);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CAlignment begin, CAlignment end, List<CColor> colors,
            List<double> stops)?
        linear,
    TResult? Function(CAlignment center, ResponsiveDouble radius,
            List<CColor> colors, List<double> stops)?
        radial,
  }) {
    return radial?.call(center, radius, colors, stops);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CAlignment begin, CAlignment end, List<CColor> colors,
            List<double> stops)?
        linear,
    TResult Function(CAlignment center, ResponsiveDouble radius,
            List<CColor> colors, List<double> stops)?
        radial,
    required TResult orElse(),
  }) {
    if (radial != null) {
      return radial(center, radius, colors, stops);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Linear value) linear,
    required TResult Function(_Radial value) radial,
  }) {
    return radial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Linear value)? linear,
    TResult? Function(_Radial value)? radial,
  }) {
    return radial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Linear value)? linear,
    TResult Function(_Radial value)? radial,
    required TResult orElse(),
  }) {
    if (radial != null) {
      return radial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RadialImplToJson(
      this,
    );
  }
}

abstract class _Radial implements CGradient {
  const factory _Radial(
      {required final CAlignment center,
      required final ResponsiveDouble radius,
      required final List<CColor> colors,
      required final List<double> stops}) = _$RadialImpl;

  factory _Radial.fromJson(Map<String, dynamic> json) = _$RadialImpl.fromJson;

  CAlignment get center;
  ResponsiveDouble get radius;
  @override
  List<CColor> get colors;
  @override
  List<double> get stops;

  /// Create a copy of CGradient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RadialImplCopyWith<_$RadialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
