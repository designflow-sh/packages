// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'responsive_value.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResponsiveLazyValue<T extends Object?> {
  T Function()? get mobile => throw _privateConstructorUsedError;
  T Function()? get tablet => throw _privateConstructorUsedError;
  T Function()? get desktop => throw _privateConstructorUsedError;
  T Function()? get orElse => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveLazyValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveLazyValueCopyWith<T, ResponsiveLazyValue<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveLazyValueCopyWith<T extends Object?, $Res> {
  factory $ResponsiveLazyValueCopyWith(ResponsiveLazyValue<T> value,
          $Res Function(ResponsiveLazyValue<T>) then) =
      _$ResponsiveLazyValueCopyWithImpl<T, $Res, ResponsiveLazyValue<T>>;
  @useResult
  $Res call(
      {T Function()? mobile,
      T Function()? tablet,
      T Function()? desktop,
      T Function()? orElse});
}

/// @nodoc
class _$ResponsiveLazyValueCopyWithImpl<T extends Object?, $Res,
        $Val extends ResponsiveLazyValue<T>>
    implements $ResponsiveLazyValueCopyWith<T, $Res> {
  _$ResponsiveLazyValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveLazyValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as T Function()?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as T Function()?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as T Function()?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as T Function()?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponsiveLazyValueImplCopyWith<T extends Object?, $Res>
    implements $ResponsiveLazyValueCopyWith<T, $Res> {
  factory _$$ResponsiveLazyValueImplCopyWith(_$ResponsiveLazyValueImpl<T> value,
          $Res Function(_$ResponsiveLazyValueImpl<T>) then) =
      __$$ResponsiveLazyValueImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {T Function()? mobile,
      T Function()? tablet,
      T Function()? desktop,
      T Function()? orElse});
}

/// @nodoc
class __$$ResponsiveLazyValueImplCopyWithImpl<T extends Object?, $Res>
    extends _$ResponsiveLazyValueCopyWithImpl<T, $Res,
        _$ResponsiveLazyValueImpl<T>>
    implements _$$ResponsiveLazyValueImplCopyWith<T, $Res> {
  __$$ResponsiveLazyValueImplCopyWithImpl(_$ResponsiveLazyValueImpl<T> _value,
      $Res Function(_$ResponsiveLazyValueImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveLazyValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveLazyValueImpl<T>(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as T Function()?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as T Function()?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as T Function()?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as T Function()?,
    ));
  }
}

/// @nodoc

class _$ResponsiveLazyValueImpl<T extends Object?>
    implements _ResponsiveLazyValue<T> {
  const _$ResponsiveLazyValueImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse});

  @override
  final T Function()? mobile;
  @override
  final T Function()? tablet;
  @override
  final T Function()? desktop;
  @override
  final T Function()? orElse;

  @override
  String toString() {
    return 'ResponsiveLazyValue<$T>(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveLazyValueImpl<T> &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveLazyValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveLazyValueImplCopyWith<T, _$ResponsiveLazyValueImpl<T>>
      get copyWith => __$$ResponsiveLazyValueImplCopyWithImpl<T,
          _$ResponsiveLazyValueImpl<T>>(this, _$identity);
}

abstract class _ResponsiveLazyValue<T extends Object?>
    implements ResponsiveLazyValue<T> {
  const factory _ResponsiveLazyValue(
      {final T Function()? mobile,
      final T Function()? tablet,
      final T Function()? desktop,
      final T Function()? orElse}) = _$ResponsiveLazyValueImpl<T>;

  @override
  T Function()? get mobile;
  @override
  T Function()? get tablet;
  @override
  T Function()? get desktop;
  @override
  T Function()? get orElse;

  /// Create a copy of ResponsiveLazyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveLazyValueImplCopyWith<T, _$ResponsiveLazyValueImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

ResponsiveInt _$ResponsiveIntFromJson(Map<String, dynamic> json) {
  return _ResponsiveInt.fromJson(json);
}

/// @nodoc
mixin _$ResponsiveInt {
  int? get mobile => throw _privateConstructorUsedError;
  int? get tablet => throw _privateConstructorUsedError;
  int? get desktop => throw _privateConstructorUsedError;
  int? get orElse => throw _privateConstructorUsedError;

  /// Serializes this ResponsiveInt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveInt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveIntCopyWith<ResponsiveInt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveIntCopyWith<$Res> {
  factory $ResponsiveIntCopyWith(
          ResponsiveInt value, $Res Function(ResponsiveInt) then) =
      _$ResponsiveIntCopyWithImpl<$Res, ResponsiveInt>;
  @useResult
  $Res call({int? mobile, int? tablet, int? desktop, int? orElse});
}

/// @nodoc
class _$ResponsiveIntCopyWithImpl<$Res, $Val extends ResponsiveInt>
    implements $ResponsiveIntCopyWith<$Res> {
  _$ResponsiveIntCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveInt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as int?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as int?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as int?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponsiveIntImplCopyWith<$Res>
    implements $ResponsiveIntCopyWith<$Res> {
  factory _$$ResponsiveIntImplCopyWith(
          _$ResponsiveIntImpl value, $Res Function(_$ResponsiveIntImpl) then) =
      __$$ResponsiveIntImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? mobile, int? tablet, int? desktop, int? orElse});
}

/// @nodoc
class __$$ResponsiveIntImplCopyWithImpl<$Res>
    extends _$ResponsiveIntCopyWithImpl<$Res, _$ResponsiveIntImpl>
    implements _$$ResponsiveIntImplCopyWith<$Res> {
  __$$ResponsiveIntImplCopyWithImpl(
      _$ResponsiveIntImpl _value, $Res Function(_$ResponsiveIntImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveInt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveIntImpl(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as int?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as int?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as int?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsiveIntImpl extends _ResponsiveInt {
  const _$ResponsiveIntImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse})
      : assert(
            (mobile != null || tablet != null || desktop != null) ||
                orElse != null,
            'At least one value must be provided'),
        super._();

  factory _$ResponsiveIntImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsiveIntImplFromJson(json);

  @override
  final int? mobile;
  @override
  final int? tablet;
  @override
  final int? desktop;
  @override
  final int? orElse;

  @override
  String toString() {
    return 'ResponsiveInt(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveIntImpl &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveInt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveIntImplCopyWith<_$ResponsiveIntImpl> get copyWith =>
      __$$ResponsiveIntImplCopyWithImpl<_$ResponsiveIntImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsiveIntImplToJson(
      this,
    );
  }
}

abstract class _ResponsiveInt extends ResponsiveInt {
  const factory _ResponsiveInt(
      {final int? mobile,
      final int? tablet,
      final int? desktop,
      final int? orElse}) = _$ResponsiveIntImpl;
  const _ResponsiveInt._() : super._();

  factory _ResponsiveInt.fromJson(Map<String, dynamic> json) =
      _$ResponsiveIntImpl.fromJson;

  @override
  int? get mobile;
  @override
  int? get tablet;
  @override
  int? get desktop;
  @override
  int? get orElse;

  /// Create a copy of ResponsiveInt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveIntImplCopyWith<_$ResponsiveIntImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponsiveDouble _$ResponsiveDoubleFromJson(Map<String, dynamic> json) {
  return _ResponsiveDouble.fromJson(json);
}

/// @nodoc
mixin _$ResponsiveDouble {
  double? get mobile => throw _privateConstructorUsedError;
  double? get tablet => throw _privateConstructorUsedError;
  double? get desktop => throw _privateConstructorUsedError;
  double? get orElse => throw _privateConstructorUsedError;

  /// Serializes this ResponsiveDouble to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveDouble
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveDoubleCopyWith<ResponsiveDouble> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveDoubleCopyWith<$Res> {
  factory $ResponsiveDoubleCopyWith(
          ResponsiveDouble value, $Res Function(ResponsiveDouble) then) =
      _$ResponsiveDoubleCopyWithImpl<$Res, ResponsiveDouble>;
  @useResult
  $Res call({double? mobile, double? tablet, double? desktop, double? orElse});
}

/// @nodoc
class _$ResponsiveDoubleCopyWithImpl<$Res, $Val extends ResponsiveDouble>
    implements $ResponsiveDoubleCopyWith<$Res> {
  _$ResponsiveDoubleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveDouble
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as double?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as double?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as double?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponsiveDoubleImplCopyWith<$Res>
    implements $ResponsiveDoubleCopyWith<$Res> {
  factory _$$ResponsiveDoubleImplCopyWith(_$ResponsiveDoubleImpl value,
          $Res Function(_$ResponsiveDoubleImpl) then) =
      __$$ResponsiveDoubleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? mobile, double? tablet, double? desktop, double? orElse});
}

/// @nodoc
class __$$ResponsiveDoubleImplCopyWithImpl<$Res>
    extends _$ResponsiveDoubleCopyWithImpl<$Res, _$ResponsiveDoubleImpl>
    implements _$$ResponsiveDoubleImplCopyWith<$Res> {
  __$$ResponsiveDoubleImplCopyWithImpl(_$ResponsiveDoubleImpl _value,
      $Res Function(_$ResponsiveDoubleImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveDouble
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveDoubleImpl(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as double?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as double?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as double?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsiveDoubleImpl extends _ResponsiveDouble {
  const _$ResponsiveDoubleImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse})
      : assert(
            (mobile != null || tablet != null || desktop != null) ||
                orElse != null,
            'At least one value must be provided'),
        super._();

  factory _$ResponsiveDoubleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsiveDoubleImplFromJson(json);

  @override
  final double? mobile;
  @override
  final double? tablet;
  @override
  final double? desktop;
  @override
  final double? orElse;

  @override
  String toString() {
    return 'ResponsiveDouble(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveDoubleImpl &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveDouble
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveDoubleImplCopyWith<_$ResponsiveDoubleImpl> get copyWith =>
      __$$ResponsiveDoubleImplCopyWithImpl<_$ResponsiveDoubleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsiveDoubleImplToJson(
      this,
    );
  }
}

abstract class _ResponsiveDouble extends ResponsiveDouble {
  const factory _ResponsiveDouble(
      {final double? mobile,
      final double? tablet,
      final double? desktop,
      final double? orElse}) = _$ResponsiveDoubleImpl;
  const _ResponsiveDouble._() : super._();

  factory _ResponsiveDouble.fromJson(Map<String, dynamic> json) =
      _$ResponsiveDoubleImpl.fromJson;

  @override
  double? get mobile;
  @override
  double? get tablet;
  @override
  double? get desktop;
  @override
  double? get orElse;

  /// Create a copy of ResponsiveDouble
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveDoubleImplCopyWith<_$ResponsiveDoubleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponsiveString _$ResponsiveStringFromJson(Map<String, dynamic> json) {
  return _ResponsiveString.fromJson(json);
}

/// @nodoc
mixin _$ResponsiveString {
  String? get mobile => throw _privateConstructorUsedError;
  String? get tablet => throw _privateConstructorUsedError;
  String? get desktop => throw _privateConstructorUsedError;
  String? get orElse => throw _privateConstructorUsedError;

  /// Serializes this ResponsiveString to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveString
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveStringCopyWith<ResponsiveString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveStringCopyWith<$Res> {
  factory $ResponsiveStringCopyWith(
          ResponsiveString value, $Res Function(ResponsiveString) then) =
      _$ResponsiveStringCopyWithImpl<$Res, ResponsiveString>;
  @useResult
  $Res call({String? mobile, String? tablet, String? desktop, String? orElse});
}

/// @nodoc
class _$ResponsiveStringCopyWithImpl<$Res, $Val extends ResponsiveString>
    implements $ResponsiveStringCopyWith<$Res> {
  _$ResponsiveStringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveString
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as String?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as String?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponsiveStringImplCopyWith<$Res>
    implements $ResponsiveStringCopyWith<$Res> {
  factory _$$ResponsiveStringImplCopyWith(_$ResponsiveStringImpl value,
          $Res Function(_$ResponsiveStringImpl) then) =
      __$$ResponsiveStringImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? mobile, String? tablet, String? desktop, String? orElse});
}

/// @nodoc
class __$$ResponsiveStringImplCopyWithImpl<$Res>
    extends _$ResponsiveStringCopyWithImpl<$Res, _$ResponsiveStringImpl>
    implements _$$ResponsiveStringImplCopyWith<$Res> {
  __$$ResponsiveStringImplCopyWithImpl(_$ResponsiveStringImpl _value,
      $Res Function(_$ResponsiveStringImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveString
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveStringImpl(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as String?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as String?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsiveStringImpl extends _ResponsiveString {
  const _$ResponsiveStringImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse})
      : assert(
            (mobile != null || tablet != null || desktop != null) ||
                orElse != null,
            'At least one value must be provided'),
        super._();

  factory _$ResponsiveStringImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsiveStringImplFromJson(json);

  @override
  final String? mobile;
  @override
  final String? tablet;
  @override
  final String? desktop;
  @override
  final String? orElse;

  @override
  String toString() {
    return 'ResponsiveString(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveStringImpl &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveString
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveStringImplCopyWith<_$ResponsiveStringImpl> get copyWith =>
      __$$ResponsiveStringImplCopyWithImpl<_$ResponsiveStringImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsiveStringImplToJson(
      this,
    );
  }
}

abstract class _ResponsiveString extends ResponsiveString {
  const factory _ResponsiveString(
      {final String? mobile,
      final String? tablet,
      final String? desktop,
      final String? orElse}) = _$ResponsiveStringImpl;
  const _ResponsiveString._() : super._();

  factory _ResponsiveString.fromJson(Map<String, dynamic> json) =
      _$ResponsiveStringImpl.fromJson;

  @override
  String? get mobile;
  @override
  String? get tablet;
  @override
  String? get desktop;
  @override
  String? get orElse;

  /// Create a copy of ResponsiveString
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveStringImplCopyWith<_$ResponsiveStringImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponsiveBool _$ResponsiveBoolFromJson(Map<String, dynamic> json) {
  return _ResponsiveBool.fromJson(json);
}

/// @nodoc
mixin _$ResponsiveBool {
  bool? get mobile => throw _privateConstructorUsedError;
  bool? get tablet => throw _privateConstructorUsedError;
  bool? get desktop => throw _privateConstructorUsedError;
  bool? get orElse => throw _privateConstructorUsedError;

  /// Serializes this ResponsiveBool to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveBool
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveBoolCopyWith<ResponsiveBool> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveBoolCopyWith<$Res> {
  factory $ResponsiveBoolCopyWith(
          ResponsiveBool value, $Res Function(ResponsiveBool) then) =
      _$ResponsiveBoolCopyWithImpl<$Res, ResponsiveBool>;
  @useResult
  $Res call({bool? mobile, bool? tablet, bool? desktop, bool? orElse});
}

/// @nodoc
class _$ResponsiveBoolCopyWithImpl<$Res, $Val extends ResponsiveBool>
    implements $ResponsiveBoolCopyWith<$Res> {
  _$ResponsiveBoolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveBool
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as bool?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as bool?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponsiveBoolImplCopyWith<$Res>
    implements $ResponsiveBoolCopyWith<$Res> {
  factory _$$ResponsiveBoolImplCopyWith(_$ResponsiveBoolImpl value,
          $Res Function(_$ResponsiveBoolImpl) then) =
      __$$ResponsiveBoolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? mobile, bool? tablet, bool? desktop, bool? orElse});
}

/// @nodoc
class __$$ResponsiveBoolImplCopyWithImpl<$Res>
    extends _$ResponsiveBoolCopyWithImpl<$Res, _$ResponsiveBoolImpl>
    implements _$$ResponsiveBoolImplCopyWith<$Res> {
  __$$ResponsiveBoolImplCopyWithImpl(
      _$ResponsiveBoolImpl _value, $Res Function(_$ResponsiveBoolImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveBool
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveBoolImpl(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as bool?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as bool?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsiveBoolImpl extends _ResponsiveBool {
  const _$ResponsiveBoolImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse})
      : assert(
            (mobile != null || tablet != null || desktop != null) ||
                orElse != null,
            'At least one value must be provided'),
        super._();

  factory _$ResponsiveBoolImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsiveBoolImplFromJson(json);

  @override
  final bool? mobile;
  @override
  final bool? tablet;
  @override
  final bool? desktop;
  @override
  final bool? orElse;

  @override
  String toString() {
    return 'ResponsiveBool(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveBoolImpl &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveBool
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveBoolImplCopyWith<_$ResponsiveBoolImpl> get copyWith =>
      __$$ResponsiveBoolImplCopyWithImpl<_$ResponsiveBoolImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsiveBoolImplToJson(
      this,
    );
  }
}

abstract class _ResponsiveBool extends ResponsiveBool {
  const factory _ResponsiveBool(
      {final bool? mobile,
      final bool? tablet,
      final bool? desktop,
      final bool? orElse}) = _$ResponsiveBoolImpl;
  const _ResponsiveBool._() : super._();

  factory _ResponsiveBool.fromJson(Map<String, dynamic> json) =
      _$ResponsiveBoolImpl.fromJson;

  @override
  bool? get mobile;
  @override
  bool? get tablet;
  @override
  bool? get desktop;
  @override
  bool? get orElse;

  /// Create a copy of ResponsiveBool
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveBoolImplCopyWith<_$ResponsiveBoolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponsiveColor _$ResponsiveColorFromJson(Map<String, dynamic> json) {
  return _ResponsiveColor.fromJson(json);
}

/// @nodoc
mixin _$ResponsiveColor {
  CColor? get mobile => throw _privateConstructorUsedError;
  CColor? get tablet => throw _privateConstructorUsedError;
  CColor? get desktop => throw _privateConstructorUsedError;
  CColor? get orElse => throw _privateConstructorUsedError;

  /// Serializes this ResponsiveColor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveColorCopyWith<ResponsiveColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveColorCopyWith<$Res> {
  factory $ResponsiveColorCopyWith(
          ResponsiveColor value, $Res Function(ResponsiveColor) then) =
      _$ResponsiveColorCopyWithImpl<$Res, ResponsiveColor>;
  @useResult
  $Res call({CColor? mobile, CColor? tablet, CColor? desktop, CColor? orElse});

  $CColorCopyWith<$Res>? get mobile;
  $CColorCopyWith<$Res>? get tablet;
  $CColorCopyWith<$Res>? get desktop;
  $CColorCopyWith<$Res>? get orElse;
}

/// @nodoc
class _$ResponsiveColorCopyWithImpl<$Res, $Val extends ResponsiveColor>
    implements $ResponsiveColorCopyWith<$Res> {
  _$ResponsiveColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveColor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CColor?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CColor?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CColor?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CColor?,
    ) as $Val);
  }

  /// Create a copy of ResponsiveColor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res>? get mobile {
    if (_value.mobile == null) {
      return null;
    }

    return $CColorCopyWith<$Res>(_value.mobile!, (value) {
      return _then(_value.copyWith(mobile: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveColor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res>? get tablet {
    if (_value.tablet == null) {
      return null;
    }

    return $CColorCopyWith<$Res>(_value.tablet!, (value) {
      return _then(_value.copyWith(tablet: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveColor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res>? get desktop {
    if (_value.desktop == null) {
      return null;
    }

    return $CColorCopyWith<$Res>(_value.desktop!, (value) {
      return _then(_value.copyWith(desktop: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveColor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CColorCopyWith<$Res>? get orElse {
    if (_value.orElse == null) {
      return null;
    }

    return $CColorCopyWith<$Res>(_value.orElse!, (value) {
      return _then(_value.copyWith(orElse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponsiveColorImplCopyWith<$Res>
    implements $ResponsiveColorCopyWith<$Res> {
  factory _$$ResponsiveColorImplCopyWith(_$ResponsiveColorImpl value,
          $Res Function(_$ResponsiveColorImpl) then) =
      __$$ResponsiveColorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CColor? mobile, CColor? tablet, CColor? desktop, CColor? orElse});

  @override
  $CColorCopyWith<$Res>? get mobile;
  @override
  $CColorCopyWith<$Res>? get tablet;
  @override
  $CColorCopyWith<$Res>? get desktop;
  @override
  $CColorCopyWith<$Res>? get orElse;
}

/// @nodoc
class __$$ResponsiveColorImplCopyWithImpl<$Res>
    extends _$ResponsiveColorCopyWithImpl<$Res, _$ResponsiveColorImpl>
    implements _$$ResponsiveColorImplCopyWith<$Res> {
  __$$ResponsiveColorImplCopyWithImpl(
      _$ResponsiveColorImpl _value, $Res Function(_$ResponsiveColorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveColor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveColorImpl(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CColor?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CColor?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CColor?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CColor?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsiveColorImpl extends _ResponsiveColor {
  const _$ResponsiveColorImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse})
      : assert(
            (mobile != null || tablet != null || desktop != null) ||
                orElse != null,
            'At least one value must be provided'),
        super._();

  factory _$ResponsiveColorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsiveColorImplFromJson(json);

  @override
  final CColor? mobile;
  @override
  final CColor? tablet;
  @override
  final CColor? desktop;
  @override
  final CColor? orElse;

  @override
  String toString() {
    return 'ResponsiveColor(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveColorImpl &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveColorImplCopyWith<_$ResponsiveColorImpl> get copyWith =>
      __$$ResponsiveColorImplCopyWithImpl<_$ResponsiveColorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsiveColorImplToJson(
      this,
    );
  }
}

abstract class _ResponsiveColor extends ResponsiveColor {
  const factory _ResponsiveColor(
      {final CColor? mobile,
      final CColor? tablet,
      final CColor? desktop,
      final CColor? orElse}) = _$ResponsiveColorImpl;
  const _ResponsiveColor._() : super._();

  factory _ResponsiveColor.fromJson(Map<String, dynamic> json) =
      _$ResponsiveColorImpl.fromJson;

  @override
  CColor? get mobile;
  @override
  CColor? get tablet;
  @override
  CColor? get desktop;
  @override
  CColor? get orElse;

  /// Create a copy of ResponsiveColor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveColorImplCopyWith<_$ResponsiveColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponsiveAxis _$ResponsiveAxisFromJson(Map<String, dynamic> json) {
  return _ResponsiveAxis.fromJson(json);
}

/// @nodoc
mixin _$ResponsiveAxis {
  CAxis? get mobile => throw _privateConstructorUsedError;
  CAxis? get tablet => throw _privateConstructorUsedError;
  CAxis? get desktop => throw _privateConstructorUsedError;
  CAxis? get orElse => throw _privateConstructorUsedError;

  /// Serializes this ResponsiveAxis to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveAxis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveAxisCopyWith<ResponsiveAxis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveAxisCopyWith<$Res> {
  factory $ResponsiveAxisCopyWith(
          ResponsiveAxis value, $Res Function(ResponsiveAxis) then) =
      _$ResponsiveAxisCopyWithImpl<$Res, ResponsiveAxis>;
  @useResult
  $Res call({CAxis? mobile, CAxis? tablet, CAxis? desktop, CAxis? orElse});

  $CAxisCopyWith<$Res>? get mobile;
  $CAxisCopyWith<$Res>? get tablet;
  $CAxisCopyWith<$Res>? get desktop;
  $CAxisCopyWith<$Res>? get orElse;
}

/// @nodoc
class _$ResponsiveAxisCopyWithImpl<$Res, $Val extends ResponsiveAxis>
    implements $ResponsiveAxisCopyWith<$Res> {
  _$ResponsiveAxisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveAxis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CAxis?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CAxis?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CAxis?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CAxis?,
    ) as $Val);
  }

  /// Create a copy of ResponsiveAxis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CAxisCopyWith<$Res>? get mobile {
    if (_value.mobile == null) {
      return null;
    }

    return $CAxisCopyWith<$Res>(_value.mobile!, (value) {
      return _then(_value.copyWith(mobile: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveAxis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CAxisCopyWith<$Res>? get tablet {
    if (_value.tablet == null) {
      return null;
    }

    return $CAxisCopyWith<$Res>(_value.tablet!, (value) {
      return _then(_value.copyWith(tablet: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveAxis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CAxisCopyWith<$Res>? get desktop {
    if (_value.desktop == null) {
      return null;
    }

    return $CAxisCopyWith<$Res>(_value.desktop!, (value) {
      return _then(_value.copyWith(desktop: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveAxis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CAxisCopyWith<$Res>? get orElse {
    if (_value.orElse == null) {
      return null;
    }

    return $CAxisCopyWith<$Res>(_value.orElse!, (value) {
      return _then(_value.copyWith(orElse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponsiveAxisImplCopyWith<$Res>
    implements $ResponsiveAxisCopyWith<$Res> {
  factory _$$ResponsiveAxisImplCopyWith(_$ResponsiveAxisImpl value,
          $Res Function(_$ResponsiveAxisImpl) then) =
      __$$ResponsiveAxisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CAxis? mobile, CAxis? tablet, CAxis? desktop, CAxis? orElse});

  @override
  $CAxisCopyWith<$Res>? get mobile;
  @override
  $CAxisCopyWith<$Res>? get tablet;
  @override
  $CAxisCopyWith<$Res>? get desktop;
  @override
  $CAxisCopyWith<$Res>? get orElse;
}

/// @nodoc
class __$$ResponsiveAxisImplCopyWithImpl<$Res>
    extends _$ResponsiveAxisCopyWithImpl<$Res, _$ResponsiveAxisImpl>
    implements _$$ResponsiveAxisImplCopyWith<$Res> {
  __$$ResponsiveAxisImplCopyWithImpl(
      _$ResponsiveAxisImpl _value, $Res Function(_$ResponsiveAxisImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveAxis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveAxisImpl(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CAxis?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CAxis?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CAxis?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CAxis?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsiveAxisImpl extends _ResponsiveAxis {
  const _$ResponsiveAxisImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse})
      : assert(
            (mobile != null || tablet != null || desktop != null) ||
                orElse != null,
            'At least one value must be provided'),
        super._();

  factory _$ResponsiveAxisImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsiveAxisImplFromJson(json);

  @override
  final CAxis? mobile;
  @override
  final CAxis? tablet;
  @override
  final CAxis? desktop;
  @override
  final CAxis? orElse;

  @override
  String toString() {
    return 'ResponsiveAxis(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveAxisImpl &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveAxis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveAxisImplCopyWith<_$ResponsiveAxisImpl> get copyWith =>
      __$$ResponsiveAxisImplCopyWithImpl<_$ResponsiveAxisImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsiveAxisImplToJson(
      this,
    );
  }
}

abstract class _ResponsiveAxis extends ResponsiveAxis {
  const factory _ResponsiveAxis(
      {final CAxis? mobile,
      final CAxis? tablet,
      final CAxis? desktop,
      final CAxis? orElse}) = _$ResponsiveAxisImpl;
  const _ResponsiveAxis._() : super._();

  factory _ResponsiveAxis.fromJson(Map<String, dynamic> json) =
      _$ResponsiveAxisImpl.fromJson;

  @override
  CAxis? get mobile;
  @override
  CAxis? get tablet;
  @override
  CAxis? get desktop;
  @override
  CAxis? get orElse;

  /// Create a copy of ResponsiveAxis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveAxisImplCopyWith<_$ResponsiveAxisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponsiveMainSize _$ResponsiveMainSizeFromJson(Map<String, dynamic> json) {
  return _ResponsiveMainSize.fromJson(json);
}

/// @nodoc
mixin _$ResponsiveMainSize {
  CMainAxisSize? get mobile => throw _privateConstructorUsedError;
  CMainAxisSize? get tablet => throw _privateConstructorUsedError;
  CMainAxisSize? get desktop => throw _privateConstructorUsedError;
  CMainAxisSize? get orElse => throw _privateConstructorUsedError;

  /// Serializes this ResponsiveMainSize to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveMainSize
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveMainSizeCopyWith<ResponsiveMainSize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveMainSizeCopyWith<$Res> {
  factory $ResponsiveMainSizeCopyWith(
          ResponsiveMainSize value, $Res Function(ResponsiveMainSize) then) =
      _$ResponsiveMainSizeCopyWithImpl<$Res, ResponsiveMainSize>;
  @useResult
  $Res call(
      {CMainAxisSize? mobile,
      CMainAxisSize? tablet,
      CMainAxisSize? desktop,
      CMainAxisSize? orElse});

  $CMainAxisSizeCopyWith<$Res>? get mobile;
  $CMainAxisSizeCopyWith<$Res>? get tablet;
  $CMainAxisSizeCopyWith<$Res>? get desktop;
  $CMainAxisSizeCopyWith<$Res>? get orElse;
}

/// @nodoc
class _$ResponsiveMainSizeCopyWithImpl<$Res, $Val extends ResponsiveMainSize>
    implements $ResponsiveMainSizeCopyWith<$Res> {
  _$ResponsiveMainSizeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveMainSize
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CMainAxisSize?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CMainAxisSize?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CMainAxisSize?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CMainAxisSize?,
    ) as $Val);
  }

  /// Create a copy of ResponsiveMainSize
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CMainAxisSizeCopyWith<$Res>? get mobile {
    if (_value.mobile == null) {
      return null;
    }

    return $CMainAxisSizeCopyWith<$Res>(_value.mobile!, (value) {
      return _then(_value.copyWith(mobile: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveMainSize
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CMainAxisSizeCopyWith<$Res>? get tablet {
    if (_value.tablet == null) {
      return null;
    }

    return $CMainAxisSizeCopyWith<$Res>(_value.tablet!, (value) {
      return _then(_value.copyWith(tablet: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveMainSize
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CMainAxisSizeCopyWith<$Res>? get desktop {
    if (_value.desktop == null) {
      return null;
    }

    return $CMainAxisSizeCopyWith<$Res>(_value.desktop!, (value) {
      return _then(_value.copyWith(desktop: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveMainSize
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CMainAxisSizeCopyWith<$Res>? get orElse {
    if (_value.orElse == null) {
      return null;
    }

    return $CMainAxisSizeCopyWith<$Res>(_value.orElse!, (value) {
      return _then(_value.copyWith(orElse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponsiveMainSizeImplCopyWith<$Res>
    implements $ResponsiveMainSizeCopyWith<$Res> {
  factory _$$ResponsiveMainSizeImplCopyWith(_$ResponsiveMainSizeImpl value,
          $Res Function(_$ResponsiveMainSizeImpl) then) =
      __$$ResponsiveMainSizeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CMainAxisSize? mobile,
      CMainAxisSize? tablet,
      CMainAxisSize? desktop,
      CMainAxisSize? orElse});

  @override
  $CMainAxisSizeCopyWith<$Res>? get mobile;
  @override
  $CMainAxisSizeCopyWith<$Res>? get tablet;
  @override
  $CMainAxisSizeCopyWith<$Res>? get desktop;
  @override
  $CMainAxisSizeCopyWith<$Res>? get orElse;
}

/// @nodoc
class __$$ResponsiveMainSizeImplCopyWithImpl<$Res>
    extends _$ResponsiveMainSizeCopyWithImpl<$Res, _$ResponsiveMainSizeImpl>
    implements _$$ResponsiveMainSizeImplCopyWith<$Res> {
  __$$ResponsiveMainSizeImplCopyWithImpl(_$ResponsiveMainSizeImpl _value,
      $Res Function(_$ResponsiveMainSizeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveMainSize
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveMainSizeImpl(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CMainAxisSize?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CMainAxisSize?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CMainAxisSize?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CMainAxisSize?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsiveMainSizeImpl extends _ResponsiveMainSize {
  const _$ResponsiveMainSizeImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse})
      : assert(
            (mobile != null || tablet != null || desktop != null) ||
                orElse != null,
            'At least one value must be provided'),
        super._();

  factory _$ResponsiveMainSizeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsiveMainSizeImplFromJson(json);

  @override
  final CMainAxisSize? mobile;
  @override
  final CMainAxisSize? tablet;
  @override
  final CMainAxisSize? desktop;
  @override
  final CMainAxisSize? orElse;

  @override
  String toString() {
    return 'ResponsiveMainSize(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveMainSizeImpl &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveMainSize
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveMainSizeImplCopyWith<_$ResponsiveMainSizeImpl> get copyWith =>
      __$$ResponsiveMainSizeImplCopyWithImpl<_$ResponsiveMainSizeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsiveMainSizeImplToJson(
      this,
    );
  }
}

abstract class _ResponsiveMainSize extends ResponsiveMainSize {
  const factory _ResponsiveMainSize(
      {final CMainAxisSize? mobile,
      final CMainAxisSize? tablet,
      final CMainAxisSize? desktop,
      final CMainAxisSize? orElse}) = _$ResponsiveMainSizeImpl;
  const _ResponsiveMainSize._() : super._();

  factory _ResponsiveMainSize.fromJson(Map<String, dynamic> json) =
      _$ResponsiveMainSizeImpl.fromJson;

  @override
  CMainAxisSize? get mobile;
  @override
  CMainAxisSize? get tablet;
  @override
  CMainAxisSize? get desktop;
  @override
  CMainAxisSize? get orElse;

  /// Create a copy of ResponsiveMainSize
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveMainSizeImplCopyWith<_$ResponsiveMainSizeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponsiveMainAlignment _$ResponsiveMainAlignmentFromJson(
    Map<String, dynamic> json) {
  return _ResponsiveMainAlignment.fromJson(json);
}

/// @nodoc
mixin _$ResponsiveMainAlignment {
  CMainAxisAlignment? get mobile => throw _privateConstructorUsedError;
  CMainAxisAlignment? get tablet => throw _privateConstructorUsedError;
  CMainAxisAlignment? get desktop => throw _privateConstructorUsedError;
  CMainAxisAlignment? get orElse => throw _privateConstructorUsedError;

  /// Serializes this ResponsiveMainAlignment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveMainAlignment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveMainAlignmentCopyWith<ResponsiveMainAlignment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveMainAlignmentCopyWith<$Res> {
  factory $ResponsiveMainAlignmentCopyWith(ResponsiveMainAlignment value,
          $Res Function(ResponsiveMainAlignment) then) =
      _$ResponsiveMainAlignmentCopyWithImpl<$Res, ResponsiveMainAlignment>;
  @useResult
  $Res call(
      {CMainAxisAlignment? mobile,
      CMainAxisAlignment? tablet,
      CMainAxisAlignment? desktop,
      CMainAxisAlignment? orElse});

  $CMainAxisAlignmentCopyWith<$Res>? get mobile;
  $CMainAxisAlignmentCopyWith<$Res>? get tablet;
  $CMainAxisAlignmentCopyWith<$Res>? get desktop;
  $CMainAxisAlignmentCopyWith<$Res>? get orElse;
}

/// @nodoc
class _$ResponsiveMainAlignmentCopyWithImpl<$Res,
        $Val extends ResponsiveMainAlignment>
    implements $ResponsiveMainAlignmentCopyWith<$Res> {
  _$ResponsiveMainAlignmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveMainAlignment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CMainAxisAlignment?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CMainAxisAlignment?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CMainAxisAlignment?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CMainAxisAlignment?,
    ) as $Val);
  }

  /// Create a copy of ResponsiveMainAlignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CMainAxisAlignmentCopyWith<$Res>? get mobile {
    if (_value.mobile == null) {
      return null;
    }

    return $CMainAxisAlignmentCopyWith<$Res>(_value.mobile!, (value) {
      return _then(_value.copyWith(mobile: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveMainAlignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CMainAxisAlignmentCopyWith<$Res>? get tablet {
    if (_value.tablet == null) {
      return null;
    }

    return $CMainAxisAlignmentCopyWith<$Res>(_value.tablet!, (value) {
      return _then(_value.copyWith(tablet: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveMainAlignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CMainAxisAlignmentCopyWith<$Res>? get desktop {
    if (_value.desktop == null) {
      return null;
    }

    return $CMainAxisAlignmentCopyWith<$Res>(_value.desktop!, (value) {
      return _then(_value.copyWith(desktop: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveMainAlignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CMainAxisAlignmentCopyWith<$Res>? get orElse {
    if (_value.orElse == null) {
      return null;
    }

    return $CMainAxisAlignmentCopyWith<$Res>(_value.orElse!, (value) {
      return _then(_value.copyWith(orElse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponsiveMainAlignmentImplCopyWith<$Res>
    implements $ResponsiveMainAlignmentCopyWith<$Res> {
  factory _$$ResponsiveMainAlignmentImplCopyWith(
          _$ResponsiveMainAlignmentImpl value,
          $Res Function(_$ResponsiveMainAlignmentImpl) then) =
      __$$ResponsiveMainAlignmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CMainAxisAlignment? mobile,
      CMainAxisAlignment? tablet,
      CMainAxisAlignment? desktop,
      CMainAxisAlignment? orElse});

  @override
  $CMainAxisAlignmentCopyWith<$Res>? get mobile;
  @override
  $CMainAxisAlignmentCopyWith<$Res>? get tablet;
  @override
  $CMainAxisAlignmentCopyWith<$Res>? get desktop;
  @override
  $CMainAxisAlignmentCopyWith<$Res>? get orElse;
}

/// @nodoc
class __$$ResponsiveMainAlignmentImplCopyWithImpl<$Res>
    extends _$ResponsiveMainAlignmentCopyWithImpl<$Res,
        _$ResponsiveMainAlignmentImpl>
    implements _$$ResponsiveMainAlignmentImplCopyWith<$Res> {
  __$$ResponsiveMainAlignmentImplCopyWithImpl(
      _$ResponsiveMainAlignmentImpl _value,
      $Res Function(_$ResponsiveMainAlignmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveMainAlignment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveMainAlignmentImpl(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CMainAxisAlignment?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CMainAxisAlignment?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CMainAxisAlignment?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CMainAxisAlignment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsiveMainAlignmentImpl extends _ResponsiveMainAlignment {
  const _$ResponsiveMainAlignmentImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse})
      : assert(
            (mobile != null || tablet != null || desktop != null) ||
                orElse != null,
            'At least one value must be provided'),
        super._();

  factory _$ResponsiveMainAlignmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsiveMainAlignmentImplFromJson(json);

  @override
  final CMainAxisAlignment? mobile;
  @override
  final CMainAxisAlignment? tablet;
  @override
  final CMainAxisAlignment? desktop;
  @override
  final CMainAxisAlignment? orElse;

  @override
  String toString() {
    return 'ResponsiveMainAlignment(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveMainAlignmentImpl &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveMainAlignment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveMainAlignmentImplCopyWith<_$ResponsiveMainAlignmentImpl>
      get copyWith => __$$ResponsiveMainAlignmentImplCopyWithImpl<
          _$ResponsiveMainAlignmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsiveMainAlignmentImplToJson(
      this,
    );
  }
}

abstract class _ResponsiveMainAlignment extends ResponsiveMainAlignment {
  const factory _ResponsiveMainAlignment(
      {final CMainAxisAlignment? mobile,
      final CMainAxisAlignment? tablet,
      final CMainAxisAlignment? desktop,
      final CMainAxisAlignment? orElse}) = _$ResponsiveMainAlignmentImpl;
  const _ResponsiveMainAlignment._() : super._();

  factory _ResponsiveMainAlignment.fromJson(Map<String, dynamic> json) =
      _$ResponsiveMainAlignmentImpl.fromJson;

  @override
  CMainAxisAlignment? get mobile;
  @override
  CMainAxisAlignment? get tablet;
  @override
  CMainAxisAlignment? get desktop;
  @override
  CMainAxisAlignment? get orElse;

  /// Create a copy of ResponsiveMainAlignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveMainAlignmentImplCopyWith<_$ResponsiveMainAlignmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResponsiveCrossAlignment _$ResponsiveCrossAlignmentFromJson(
    Map<String, dynamic> json) {
  return _ResponsiveCrossAlignment.fromJson(json);
}

/// @nodoc
mixin _$ResponsiveCrossAlignment {
  CCrossAxisAlignment? get mobile => throw _privateConstructorUsedError;
  CCrossAxisAlignment? get tablet => throw _privateConstructorUsedError;
  CCrossAxisAlignment? get desktop => throw _privateConstructorUsedError;
  CCrossAxisAlignment? get orElse => throw _privateConstructorUsedError;

  /// Serializes this ResponsiveCrossAlignment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveCrossAlignment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveCrossAlignmentCopyWith<ResponsiveCrossAlignment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveCrossAlignmentCopyWith<$Res> {
  factory $ResponsiveCrossAlignmentCopyWith(ResponsiveCrossAlignment value,
          $Res Function(ResponsiveCrossAlignment) then) =
      _$ResponsiveCrossAlignmentCopyWithImpl<$Res, ResponsiveCrossAlignment>;
  @useResult
  $Res call(
      {CCrossAxisAlignment? mobile,
      CCrossAxisAlignment? tablet,
      CCrossAxisAlignment? desktop,
      CCrossAxisAlignment? orElse});

  $CCrossAxisAlignmentCopyWith<$Res>? get mobile;
  $CCrossAxisAlignmentCopyWith<$Res>? get tablet;
  $CCrossAxisAlignmentCopyWith<$Res>? get desktop;
  $CCrossAxisAlignmentCopyWith<$Res>? get orElse;
}

/// @nodoc
class _$ResponsiveCrossAlignmentCopyWithImpl<$Res,
        $Val extends ResponsiveCrossAlignment>
    implements $ResponsiveCrossAlignmentCopyWith<$Res> {
  _$ResponsiveCrossAlignmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveCrossAlignment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CCrossAxisAlignment?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CCrossAxisAlignment?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CCrossAxisAlignment?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CCrossAxisAlignment?,
    ) as $Val);
  }

  /// Create a copy of ResponsiveCrossAlignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CCrossAxisAlignmentCopyWith<$Res>? get mobile {
    if (_value.mobile == null) {
      return null;
    }

    return $CCrossAxisAlignmentCopyWith<$Res>(_value.mobile!, (value) {
      return _then(_value.copyWith(mobile: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveCrossAlignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CCrossAxisAlignmentCopyWith<$Res>? get tablet {
    if (_value.tablet == null) {
      return null;
    }

    return $CCrossAxisAlignmentCopyWith<$Res>(_value.tablet!, (value) {
      return _then(_value.copyWith(tablet: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveCrossAlignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CCrossAxisAlignmentCopyWith<$Res>? get desktop {
    if (_value.desktop == null) {
      return null;
    }

    return $CCrossAxisAlignmentCopyWith<$Res>(_value.desktop!, (value) {
      return _then(_value.copyWith(desktop: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveCrossAlignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CCrossAxisAlignmentCopyWith<$Res>? get orElse {
    if (_value.orElse == null) {
      return null;
    }

    return $CCrossAxisAlignmentCopyWith<$Res>(_value.orElse!, (value) {
      return _then(_value.copyWith(orElse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponsiveCrossAlignmentImplCopyWith<$Res>
    implements $ResponsiveCrossAlignmentCopyWith<$Res> {
  factory _$$ResponsiveCrossAlignmentImplCopyWith(
          _$ResponsiveCrossAlignmentImpl value,
          $Res Function(_$ResponsiveCrossAlignmentImpl) then) =
      __$$ResponsiveCrossAlignmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CCrossAxisAlignment? mobile,
      CCrossAxisAlignment? tablet,
      CCrossAxisAlignment? desktop,
      CCrossAxisAlignment? orElse});

  @override
  $CCrossAxisAlignmentCopyWith<$Res>? get mobile;
  @override
  $CCrossAxisAlignmentCopyWith<$Res>? get tablet;
  @override
  $CCrossAxisAlignmentCopyWith<$Res>? get desktop;
  @override
  $CCrossAxisAlignmentCopyWith<$Res>? get orElse;
}

/// @nodoc
class __$$ResponsiveCrossAlignmentImplCopyWithImpl<$Res>
    extends _$ResponsiveCrossAlignmentCopyWithImpl<$Res,
        _$ResponsiveCrossAlignmentImpl>
    implements _$$ResponsiveCrossAlignmentImplCopyWith<$Res> {
  __$$ResponsiveCrossAlignmentImplCopyWithImpl(
      _$ResponsiveCrossAlignmentImpl _value,
      $Res Function(_$ResponsiveCrossAlignmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveCrossAlignment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveCrossAlignmentImpl(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CCrossAxisAlignment?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CCrossAxisAlignment?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CCrossAxisAlignment?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CCrossAxisAlignment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsiveCrossAlignmentImpl extends _ResponsiveCrossAlignment {
  const _$ResponsiveCrossAlignmentImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse})
      : assert(
            (mobile != null || tablet != null || desktop != null) ||
                orElse != null,
            'At least one value must be provided'),
        super._();

  factory _$ResponsiveCrossAlignmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsiveCrossAlignmentImplFromJson(json);

  @override
  final CCrossAxisAlignment? mobile;
  @override
  final CCrossAxisAlignment? tablet;
  @override
  final CCrossAxisAlignment? desktop;
  @override
  final CCrossAxisAlignment? orElse;

  @override
  String toString() {
    return 'ResponsiveCrossAlignment(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveCrossAlignmentImpl &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveCrossAlignment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveCrossAlignmentImplCopyWith<_$ResponsiveCrossAlignmentImpl>
      get copyWith => __$$ResponsiveCrossAlignmentImplCopyWithImpl<
          _$ResponsiveCrossAlignmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsiveCrossAlignmentImplToJson(
      this,
    );
  }
}

abstract class _ResponsiveCrossAlignment extends ResponsiveCrossAlignment {
  const factory _ResponsiveCrossAlignment(
      {final CCrossAxisAlignment? mobile,
      final CCrossAxisAlignment? tablet,
      final CCrossAxisAlignment? desktop,
      final CCrossAxisAlignment? orElse}) = _$ResponsiveCrossAlignmentImpl;
  const _ResponsiveCrossAlignment._() : super._();

  factory _ResponsiveCrossAlignment.fromJson(Map<String, dynamic> json) =
      _$ResponsiveCrossAlignmentImpl.fromJson;

  @override
  CCrossAxisAlignment? get mobile;
  @override
  CCrossAxisAlignment? get tablet;
  @override
  CCrossAxisAlignment? get desktop;
  @override
  CCrossAxisAlignment? get orElse;

  /// Create a copy of ResponsiveCrossAlignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveCrossAlignmentImplCopyWith<_$ResponsiveCrossAlignmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResponsiveShapeSides _$ResponsiveShapeSidesFromJson(Map<String, dynamic> json) {
  return _ResponsiveShapeSides.fromJson(json);
}

/// @nodoc
mixin _$ResponsiveShapeSides {
  ShapeSides? get mobile => throw _privateConstructorUsedError;
  ShapeSides? get tablet => throw _privateConstructorUsedError;
  ShapeSides? get desktop => throw _privateConstructorUsedError;
  ShapeSides? get orElse => throw _privateConstructorUsedError;

  /// Serializes this ResponsiveShapeSides to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveShapeSides
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveShapeSidesCopyWith<ResponsiveShapeSides> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveShapeSidesCopyWith<$Res> {
  factory $ResponsiveShapeSidesCopyWith(ResponsiveShapeSides value,
          $Res Function(ResponsiveShapeSides) then) =
      _$ResponsiveShapeSidesCopyWithImpl<$Res, ResponsiveShapeSides>;
  @useResult
  $Res call(
      {ShapeSides? mobile,
      ShapeSides? tablet,
      ShapeSides? desktop,
      ShapeSides? orElse});

  $ShapeSidesCopyWith<$Res>? get mobile;
  $ShapeSidesCopyWith<$Res>? get tablet;
  $ShapeSidesCopyWith<$Res>? get desktop;
  $ShapeSidesCopyWith<$Res>? get orElse;
}

/// @nodoc
class _$ResponsiveShapeSidesCopyWithImpl<$Res,
        $Val extends ResponsiveShapeSides>
    implements $ResponsiveShapeSidesCopyWith<$Res> {
  _$ResponsiveShapeSidesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveShapeSides
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as ShapeSides?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as ShapeSides?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as ShapeSides?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as ShapeSides?,
    ) as $Val);
  }

  /// Create a copy of ResponsiveShapeSides
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShapeSidesCopyWith<$Res>? get mobile {
    if (_value.mobile == null) {
      return null;
    }

    return $ShapeSidesCopyWith<$Res>(_value.mobile!, (value) {
      return _then(_value.copyWith(mobile: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveShapeSides
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShapeSidesCopyWith<$Res>? get tablet {
    if (_value.tablet == null) {
      return null;
    }

    return $ShapeSidesCopyWith<$Res>(_value.tablet!, (value) {
      return _then(_value.copyWith(tablet: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveShapeSides
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShapeSidesCopyWith<$Res>? get desktop {
    if (_value.desktop == null) {
      return null;
    }

    return $ShapeSidesCopyWith<$Res>(_value.desktop!, (value) {
      return _then(_value.copyWith(desktop: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveShapeSides
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShapeSidesCopyWith<$Res>? get orElse {
    if (_value.orElse == null) {
      return null;
    }

    return $ShapeSidesCopyWith<$Res>(_value.orElse!, (value) {
      return _then(_value.copyWith(orElse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponsiveShapeSidesImplCopyWith<$Res>
    implements $ResponsiveShapeSidesCopyWith<$Res> {
  factory _$$ResponsiveShapeSidesImplCopyWith(_$ResponsiveShapeSidesImpl value,
          $Res Function(_$ResponsiveShapeSidesImpl) then) =
      __$$ResponsiveShapeSidesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ShapeSides? mobile,
      ShapeSides? tablet,
      ShapeSides? desktop,
      ShapeSides? orElse});

  @override
  $ShapeSidesCopyWith<$Res>? get mobile;
  @override
  $ShapeSidesCopyWith<$Res>? get tablet;
  @override
  $ShapeSidesCopyWith<$Res>? get desktop;
  @override
  $ShapeSidesCopyWith<$Res>? get orElse;
}

/// @nodoc
class __$$ResponsiveShapeSidesImplCopyWithImpl<$Res>
    extends _$ResponsiveShapeSidesCopyWithImpl<$Res, _$ResponsiveShapeSidesImpl>
    implements _$$ResponsiveShapeSidesImplCopyWith<$Res> {
  __$$ResponsiveShapeSidesImplCopyWithImpl(_$ResponsiveShapeSidesImpl _value,
      $Res Function(_$ResponsiveShapeSidesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveShapeSides
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveShapeSidesImpl(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as ShapeSides?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as ShapeSides?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as ShapeSides?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as ShapeSides?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsiveShapeSidesImpl extends _ResponsiveShapeSides {
  const _$ResponsiveShapeSidesImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse})
      : assert(
            (mobile != null || tablet != null || desktop != null) ||
                orElse != null,
            'At least one value must be provided'),
        super._();

  factory _$ResponsiveShapeSidesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsiveShapeSidesImplFromJson(json);

  @override
  final ShapeSides? mobile;
  @override
  final ShapeSides? tablet;
  @override
  final ShapeSides? desktop;
  @override
  final ShapeSides? orElse;

  @override
  String toString() {
    return 'ResponsiveShapeSides(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveShapeSidesImpl &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveShapeSides
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveShapeSidesImplCopyWith<_$ResponsiveShapeSidesImpl>
      get copyWith =>
          __$$ResponsiveShapeSidesImplCopyWithImpl<_$ResponsiveShapeSidesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsiveShapeSidesImplToJson(
      this,
    );
  }
}

abstract class _ResponsiveShapeSides extends ResponsiveShapeSides {
  const factory _ResponsiveShapeSides(
      {final ShapeSides? mobile,
      final ShapeSides? tablet,
      final ShapeSides? desktop,
      final ShapeSides? orElse}) = _$ResponsiveShapeSidesImpl;
  const _ResponsiveShapeSides._() : super._();

  factory _ResponsiveShapeSides.fromJson(Map<String, dynamic> json) =
      _$ResponsiveShapeSidesImpl.fromJson;

  @override
  ShapeSides? get mobile;
  @override
  ShapeSides? get tablet;
  @override
  ShapeSides? get desktop;
  @override
  ShapeSides? get orElse;

  /// Create a copy of ResponsiveShapeSides
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveShapeSidesImplCopyWith<_$ResponsiveShapeSidesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResponsiveShapeAngles _$ResponsiveShapeAnglesFromJson(
    Map<String, dynamic> json) {
  return _ResponsiveShapeAngles.fromJson(json);
}

/// @nodoc
mixin _$ResponsiveShapeAngles {
  ShapeAngles? get mobile => throw _privateConstructorUsedError;
  ShapeAngles? get tablet => throw _privateConstructorUsedError;
  ShapeAngles? get desktop => throw _privateConstructorUsedError;
  ShapeAngles? get orElse => throw _privateConstructorUsedError;

  /// Serializes this ResponsiveShapeAngles to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveShapeAngles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveShapeAnglesCopyWith<ResponsiveShapeAngles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveShapeAnglesCopyWith<$Res> {
  factory $ResponsiveShapeAnglesCopyWith(ResponsiveShapeAngles value,
          $Res Function(ResponsiveShapeAngles) then) =
      _$ResponsiveShapeAnglesCopyWithImpl<$Res, ResponsiveShapeAngles>;
  @useResult
  $Res call(
      {ShapeAngles? mobile,
      ShapeAngles? tablet,
      ShapeAngles? desktop,
      ShapeAngles? orElse});

  $ShapeAnglesCopyWith<$Res>? get mobile;
  $ShapeAnglesCopyWith<$Res>? get tablet;
  $ShapeAnglesCopyWith<$Res>? get desktop;
  $ShapeAnglesCopyWith<$Res>? get orElse;
}

/// @nodoc
class _$ResponsiveShapeAnglesCopyWithImpl<$Res,
        $Val extends ResponsiveShapeAngles>
    implements $ResponsiveShapeAnglesCopyWith<$Res> {
  _$ResponsiveShapeAnglesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveShapeAngles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as ShapeAngles?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as ShapeAngles?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as ShapeAngles?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as ShapeAngles?,
    ) as $Val);
  }

  /// Create a copy of ResponsiveShapeAngles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShapeAnglesCopyWith<$Res>? get mobile {
    if (_value.mobile == null) {
      return null;
    }

    return $ShapeAnglesCopyWith<$Res>(_value.mobile!, (value) {
      return _then(_value.copyWith(mobile: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveShapeAngles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShapeAnglesCopyWith<$Res>? get tablet {
    if (_value.tablet == null) {
      return null;
    }

    return $ShapeAnglesCopyWith<$Res>(_value.tablet!, (value) {
      return _then(_value.copyWith(tablet: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveShapeAngles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShapeAnglesCopyWith<$Res>? get desktop {
    if (_value.desktop == null) {
      return null;
    }

    return $ShapeAnglesCopyWith<$Res>(_value.desktop!, (value) {
      return _then(_value.copyWith(desktop: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveShapeAngles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShapeAnglesCopyWith<$Res>? get orElse {
    if (_value.orElse == null) {
      return null;
    }

    return $ShapeAnglesCopyWith<$Res>(_value.orElse!, (value) {
      return _then(_value.copyWith(orElse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponsiveShapeAnglesImplCopyWith<$Res>
    implements $ResponsiveShapeAnglesCopyWith<$Res> {
  factory _$$ResponsiveShapeAnglesImplCopyWith(
          _$ResponsiveShapeAnglesImpl value,
          $Res Function(_$ResponsiveShapeAnglesImpl) then) =
      __$$ResponsiveShapeAnglesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ShapeAngles? mobile,
      ShapeAngles? tablet,
      ShapeAngles? desktop,
      ShapeAngles? orElse});

  @override
  $ShapeAnglesCopyWith<$Res>? get mobile;
  @override
  $ShapeAnglesCopyWith<$Res>? get tablet;
  @override
  $ShapeAnglesCopyWith<$Res>? get desktop;
  @override
  $ShapeAnglesCopyWith<$Res>? get orElse;
}

/// @nodoc
class __$$ResponsiveShapeAnglesImplCopyWithImpl<$Res>
    extends _$ResponsiveShapeAnglesCopyWithImpl<$Res,
        _$ResponsiveShapeAnglesImpl>
    implements _$$ResponsiveShapeAnglesImplCopyWith<$Res> {
  __$$ResponsiveShapeAnglesImplCopyWithImpl(_$ResponsiveShapeAnglesImpl _value,
      $Res Function(_$ResponsiveShapeAnglesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveShapeAngles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveShapeAnglesImpl(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as ShapeAngles?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as ShapeAngles?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as ShapeAngles?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as ShapeAngles?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsiveShapeAnglesImpl extends _ResponsiveShapeAngles {
  const _$ResponsiveShapeAnglesImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse})
      : assert(
            (mobile != null || tablet != null || desktop != null) ||
                orElse != null,
            'At least one value must be provided'),
        super._();

  factory _$ResponsiveShapeAnglesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsiveShapeAnglesImplFromJson(json);

  @override
  final ShapeAngles? mobile;
  @override
  final ShapeAngles? tablet;
  @override
  final ShapeAngles? desktop;
  @override
  final ShapeAngles? orElse;

  @override
  String toString() {
    return 'ResponsiveShapeAngles(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveShapeAnglesImpl &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveShapeAngles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveShapeAnglesImplCopyWith<_$ResponsiveShapeAnglesImpl>
      get copyWith => __$$ResponsiveShapeAnglesImplCopyWithImpl<
          _$ResponsiveShapeAnglesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsiveShapeAnglesImplToJson(
      this,
    );
  }
}

abstract class _ResponsiveShapeAngles extends ResponsiveShapeAngles {
  const factory _ResponsiveShapeAngles(
      {final ShapeAngles? mobile,
      final ShapeAngles? tablet,
      final ShapeAngles? desktop,
      final ShapeAngles? orElse}) = _$ResponsiveShapeAnglesImpl;
  const _ResponsiveShapeAngles._() : super._();

  factory _ResponsiveShapeAngles.fromJson(Map<String, dynamic> json) =
      _$ResponsiveShapeAnglesImpl.fromJson;

  @override
  ShapeAngles? get mobile;
  @override
  ShapeAngles? get tablet;
  @override
  ShapeAngles? get desktop;
  @override
  ShapeAngles? get orElse;

  /// Create a copy of ResponsiveShapeAngles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveShapeAnglesImplCopyWith<_$ResponsiveShapeAnglesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResponsiveBoxFit _$ResponsiveBoxFitFromJson(Map<String, dynamic> json) {
  return _ResponsiveBoxFit.fromJson(json);
}

/// @nodoc
mixin _$ResponsiveBoxFit {
  CBoxFit? get mobile => throw _privateConstructorUsedError;
  CBoxFit? get tablet => throw _privateConstructorUsedError;
  CBoxFit? get desktop => throw _privateConstructorUsedError;
  CBoxFit? get orElse => throw _privateConstructorUsedError;

  /// Serializes this ResponsiveBoxFit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveBoxFit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveBoxFitCopyWith<ResponsiveBoxFit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveBoxFitCopyWith<$Res> {
  factory $ResponsiveBoxFitCopyWith(
          ResponsiveBoxFit value, $Res Function(ResponsiveBoxFit) then) =
      _$ResponsiveBoxFitCopyWithImpl<$Res, ResponsiveBoxFit>;
  @useResult
  $Res call(
      {CBoxFit? mobile, CBoxFit? tablet, CBoxFit? desktop, CBoxFit? orElse});

  $CBoxFitCopyWith<$Res>? get mobile;
  $CBoxFitCopyWith<$Res>? get tablet;
  $CBoxFitCopyWith<$Res>? get desktop;
  $CBoxFitCopyWith<$Res>? get orElse;
}

/// @nodoc
class _$ResponsiveBoxFitCopyWithImpl<$Res, $Val extends ResponsiveBoxFit>
    implements $ResponsiveBoxFitCopyWith<$Res> {
  _$ResponsiveBoxFitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveBoxFit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CBoxFit?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CBoxFit?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CBoxFit?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CBoxFit?,
    ) as $Val);
  }

  /// Create a copy of ResponsiveBoxFit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBoxFitCopyWith<$Res>? get mobile {
    if (_value.mobile == null) {
      return null;
    }

    return $CBoxFitCopyWith<$Res>(_value.mobile!, (value) {
      return _then(_value.copyWith(mobile: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveBoxFit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBoxFitCopyWith<$Res>? get tablet {
    if (_value.tablet == null) {
      return null;
    }

    return $CBoxFitCopyWith<$Res>(_value.tablet!, (value) {
      return _then(_value.copyWith(tablet: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveBoxFit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBoxFitCopyWith<$Res>? get desktop {
    if (_value.desktop == null) {
      return null;
    }

    return $CBoxFitCopyWith<$Res>(_value.desktop!, (value) {
      return _then(_value.copyWith(desktop: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveBoxFit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBoxFitCopyWith<$Res>? get orElse {
    if (_value.orElse == null) {
      return null;
    }

    return $CBoxFitCopyWith<$Res>(_value.orElse!, (value) {
      return _then(_value.copyWith(orElse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponsiveBoxFitImplCopyWith<$Res>
    implements $ResponsiveBoxFitCopyWith<$Res> {
  factory _$$ResponsiveBoxFitImplCopyWith(_$ResponsiveBoxFitImpl value,
          $Res Function(_$ResponsiveBoxFitImpl) then) =
      __$$ResponsiveBoxFitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CBoxFit? mobile, CBoxFit? tablet, CBoxFit? desktop, CBoxFit? orElse});

  @override
  $CBoxFitCopyWith<$Res>? get mobile;
  @override
  $CBoxFitCopyWith<$Res>? get tablet;
  @override
  $CBoxFitCopyWith<$Res>? get desktop;
  @override
  $CBoxFitCopyWith<$Res>? get orElse;
}

/// @nodoc
class __$$ResponsiveBoxFitImplCopyWithImpl<$Res>
    extends _$ResponsiveBoxFitCopyWithImpl<$Res, _$ResponsiveBoxFitImpl>
    implements _$$ResponsiveBoxFitImplCopyWith<$Res> {
  __$$ResponsiveBoxFitImplCopyWithImpl(_$ResponsiveBoxFitImpl _value,
      $Res Function(_$ResponsiveBoxFitImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveBoxFit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveBoxFitImpl(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CBoxFit?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CBoxFit?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CBoxFit?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CBoxFit?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsiveBoxFitImpl extends _ResponsiveBoxFit {
  const _$ResponsiveBoxFitImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse})
      : assert(
            (mobile != null || tablet != null || desktop != null) ||
                orElse != null,
            'At least one value must be provided'),
        super._();

  factory _$ResponsiveBoxFitImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsiveBoxFitImplFromJson(json);

  @override
  final CBoxFit? mobile;
  @override
  final CBoxFit? tablet;
  @override
  final CBoxFit? desktop;
  @override
  final CBoxFit? orElse;

  @override
  String toString() {
    return 'ResponsiveBoxFit(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveBoxFitImpl &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveBoxFit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveBoxFitImplCopyWith<_$ResponsiveBoxFitImpl> get copyWith =>
      __$$ResponsiveBoxFitImplCopyWithImpl<_$ResponsiveBoxFitImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsiveBoxFitImplToJson(
      this,
    );
  }
}

abstract class _ResponsiveBoxFit extends ResponsiveBoxFit {
  const factory _ResponsiveBoxFit(
      {final CBoxFit? mobile,
      final CBoxFit? tablet,
      final CBoxFit? desktop,
      final CBoxFit? orElse}) = _$ResponsiveBoxFitImpl;
  const _ResponsiveBoxFit._() : super._();

  factory _ResponsiveBoxFit.fromJson(Map<String, dynamic> json) =
      _$ResponsiveBoxFitImpl.fromJson;

  @override
  CBoxFit? get mobile;
  @override
  CBoxFit? get tablet;
  @override
  CBoxFit? get desktop;
  @override
  CBoxFit? get orElse;

  /// Create a copy of ResponsiveBoxFit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveBoxFitImplCopyWith<_$ResponsiveBoxFitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponsiveAlignment _$ResponsiveAlignmentFromJson(Map<String, dynamic> json) {
  return _ResponsiveAlignment.fromJson(json);
}

/// @nodoc
mixin _$ResponsiveAlignment {
  CAlignment? get mobile => throw _privateConstructorUsedError;
  CAlignment? get tablet => throw _privateConstructorUsedError;
  CAlignment? get desktop => throw _privateConstructorUsedError;
  CAlignment? get orElse => throw _privateConstructorUsedError;

  /// Serializes this ResponsiveAlignment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveAlignment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveAlignmentCopyWith<ResponsiveAlignment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveAlignmentCopyWith<$Res> {
  factory $ResponsiveAlignmentCopyWith(
          ResponsiveAlignment value, $Res Function(ResponsiveAlignment) then) =
      _$ResponsiveAlignmentCopyWithImpl<$Res, ResponsiveAlignment>;
  @useResult
  $Res call(
      {CAlignment? mobile,
      CAlignment? tablet,
      CAlignment? desktop,
      CAlignment? orElse});

  $CAlignmentCopyWith<$Res>? get mobile;
  $CAlignmentCopyWith<$Res>? get tablet;
  $CAlignmentCopyWith<$Res>? get desktop;
  $CAlignmentCopyWith<$Res>? get orElse;
}

/// @nodoc
class _$ResponsiveAlignmentCopyWithImpl<$Res, $Val extends ResponsiveAlignment>
    implements $ResponsiveAlignmentCopyWith<$Res> {
  _$ResponsiveAlignmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveAlignment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CAlignment?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CAlignment?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CAlignment?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CAlignment?,
    ) as $Val);
  }

  /// Create a copy of ResponsiveAlignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CAlignmentCopyWith<$Res>? get mobile {
    if (_value.mobile == null) {
      return null;
    }

    return $CAlignmentCopyWith<$Res>(_value.mobile!, (value) {
      return _then(_value.copyWith(mobile: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveAlignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CAlignmentCopyWith<$Res>? get tablet {
    if (_value.tablet == null) {
      return null;
    }

    return $CAlignmentCopyWith<$Res>(_value.tablet!, (value) {
      return _then(_value.copyWith(tablet: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveAlignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CAlignmentCopyWith<$Res>? get desktop {
    if (_value.desktop == null) {
      return null;
    }

    return $CAlignmentCopyWith<$Res>(_value.desktop!, (value) {
      return _then(_value.copyWith(desktop: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveAlignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CAlignmentCopyWith<$Res>? get orElse {
    if (_value.orElse == null) {
      return null;
    }

    return $CAlignmentCopyWith<$Res>(_value.orElse!, (value) {
      return _then(_value.copyWith(orElse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponsiveAlignmentImplCopyWith<$Res>
    implements $ResponsiveAlignmentCopyWith<$Res> {
  factory _$$ResponsiveAlignmentImplCopyWith(_$ResponsiveAlignmentImpl value,
          $Res Function(_$ResponsiveAlignmentImpl) then) =
      __$$ResponsiveAlignmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CAlignment? mobile,
      CAlignment? tablet,
      CAlignment? desktop,
      CAlignment? orElse});

  @override
  $CAlignmentCopyWith<$Res>? get mobile;
  @override
  $CAlignmentCopyWith<$Res>? get tablet;
  @override
  $CAlignmentCopyWith<$Res>? get desktop;
  @override
  $CAlignmentCopyWith<$Res>? get orElse;
}

/// @nodoc
class __$$ResponsiveAlignmentImplCopyWithImpl<$Res>
    extends _$ResponsiveAlignmentCopyWithImpl<$Res, _$ResponsiveAlignmentImpl>
    implements _$$ResponsiveAlignmentImplCopyWith<$Res> {
  __$$ResponsiveAlignmentImplCopyWithImpl(_$ResponsiveAlignmentImpl _value,
      $Res Function(_$ResponsiveAlignmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveAlignment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveAlignmentImpl(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CAlignment?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CAlignment?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CAlignment?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CAlignment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsiveAlignmentImpl extends _ResponsiveAlignment {
  const _$ResponsiveAlignmentImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse})
      : assert(
            (mobile != null || tablet != null || desktop != null) ||
                orElse != null,
            'At least one value must be provided'),
        super._();

  factory _$ResponsiveAlignmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsiveAlignmentImplFromJson(json);

  @override
  final CAlignment? mobile;
  @override
  final CAlignment? tablet;
  @override
  final CAlignment? desktop;
  @override
  final CAlignment? orElse;

  @override
  String toString() {
    return 'ResponsiveAlignment(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveAlignmentImpl &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveAlignment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveAlignmentImplCopyWith<_$ResponsiveAlignmentImpl> get copyWith =>
      __$$ResponsiveAlignmentImplCopyWithImpl<_$ResponsiveAlignmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsiveAlignmentImplToJson(
      this,
    );
  }
}

abstract class _ResponsiveAlignment extends ResponsiveAlignment {
  const factory _ResponsiveAlignment(
      {final CAlignment? mobile,
      final CAlignment? tablet,
      final CAlignment? desktop,
      final CAlignment? orElse}) = _$ResponsiveAlignmentImpl;
  const _ResponsiveAlignment._() : super._();

  factory _ResponsiveAlignment.fromJson(Map<String, dynamic> json) =
      _$ResponsiveAlignmentImpl.fromJson;

  @override
  CAlignment? get mobile;
  @override
  CAlignment? get tablet;
  @override
  CAlignment? get desktop;
  @override
  CAlignment? get orElse;

  /// Create a copy of ResponsiveAlignment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveAlignmentImplCopyWith<_$ResponsiveAlignmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponsiveBorder _$ResponsiveBorderFromJson(Map<String, dynamic> json) {
  return _ResponsiveBorder.fromJson(json);
}

/// @nodoc
mixin _$ResponsiveBorder {
  CBorder? get mobile => throw _privateConstructorUsedError;
  CBorder? get tablet => throw _privateConstructorUsedError;
  CBorder? get desktop => throw _privateConstructorUsedError;
  CBorder? get orElse => throw _privateConstructorUsedError;

  /// Serializes this ResponsiveBorder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveBorder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveBorderCopyWith<ResponsiveBorder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveBorderCopyWith<$Res> {
  factory $ResponsiveBorderCopyWith(
          ResponsiveBorder value, $Res Function(ResponsiveBorder) then) =
      _$ResponsiveBorderCopyWithImpl<$Res, ResponsiveBorder>;
  @useResult
  $Res call(
      {CBorder? mobile, CBorder? tablet, CBorder? desktop, CBorder? orElse});

  $CBorderCopyWith<$Res>? get mobile;
  $CBorderCopyWith<$Res>? get tablet;
  $CBorderCopyWith<$Res>? get desktop;
  $CBorderCopyWith<$Res>? get orElse;
}

/// @nodoc
class _$ResponsiveBorderCopyWithImpl<$Res, $Val extends ResponsiveBorder>
    implements $ResponsiveBorderCopyWith<$Res> {
  _$ResponsiveBorderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveBorder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CBorder?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CBorder?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CBorder?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CBorder?,
    ) as $Val);
  }

  /// Create a copy of ResponsiveBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBorderCopyWith<$Res>? get mobile {
    if (_value.mobile == null) {
      return null;
    }

    return $CBorderCopyWith<$Res>(_value.mobile!, (value) {
      return _then(_value.copyWith(mobile: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBorderCopyWith<$Res>? get tablet {
    if (_value.tablet == null) {
      return null;
    }

    return $CBorderCopyWith<$Res>(_value.tablet!, (value) {
      return _then(_value.copyWith(tablet: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBorderCopyWith<$Res>? get desktop {
    if (_value.desktop == null) {
      return null;
    }

    return $CBorderCopyWith<$Res>(_value.desktop!, (value) {
      return _then(_value.copyWith(desktop: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBorderCopyWith<$Res>? get orElse {
    if (_value.orElse == null) {
      return null;
    }

    return $CBorderCopyWith<$Res>(_value.orElse!, (value) {
      return _then(_value.copyWith(orElse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponsiveBorderImplCopyWith<$Res>
    implements $ResponsiveBorderCopyWith<$Res> {
  factory _$$ResponsiveBorderImplCopyWith(_$ResponsiveBorderImpl value,
          $Res Function(_$ResponsiveBorderImpl) then) =
      __$$ResponsiveBorderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CBorder? mobile, CBorder? tablet, CBorder? desktop, CBorder? orElse});

  @override
  $CBorderCopyWith<$Res>? get mobile;
  @override
  $CBorderCopyWith<$Res>? get tablet;
  @override
  $CBorderCopyWith<$Res>? get desktop;
  @override
  $CBorderCopyWith<$Res>? get orElse;
}

/// @nodoc
class __$$ResponsiveBorderImplCopyWithImpl<$Res>
    extends _$ResponsiveBorderCopyWithImpl<$Res, _$ResponsiveBorderImpl>
    implements _$$ResponsiveBorderImplCopyWith<$Res> {
  __$$ResponsiveBorderImplCopyWithImpl(_$ResponsiveBorderImpl _value,
      $Res Function(_$ResponsiveBorderImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveBorder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveBorderImpl(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CBorder?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CBorder?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CBorder?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CBorder?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsiveBorderImpl extends _ResponsiveBorder {
  const _$ResponsiveBorderImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse})
      : assert(
            (mobile != null || tablet != null || desktop != null) ||
                orElse != null,
            'At least one value must be provided'),
        super._();

  factory _$ResponsiveBorderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsiveBorderImplFromJson(json);

  @override
  final CBorder? mobile;
  @override
  final CBorder? tablet;
  @override
  final CBorder? desktop;
  @override
  final CBorder? orElse;

  @override
  String toString() {
    return 'ResponsiveBorder(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveBorderImpl &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveBorder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveBorderImplCopyWith<_$ResponsiveBorderImpl> get copyWith =>
      __$$ResponsiveBorderImplCopyWithImpl<_$ResponsiveBorderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsiveBorderImplToJson(
      this,
    );
  }
}

abstract class _ResponsiveBorder extends ResponsiveBorder {
  const factory _ResponsiveBorder(
      {final CBorder? mobile,
      final CBorder? tablet,
      final CBorder? desktop,
      final CBorder? orElse}) = _$ResponsiveBorderImpl;
  const _ResponsiveBorder._() : super._();

  factory _ResponsiveBorder.fromJson(Map<String, dynamic> json) =
      _$ResponsiveBorderImpl.fromJson;

  @override
  CBorder? get mobile;
  @override
  CBorder? get tablet;
  @override
  CBorder? get desktop;
  @override
  CBorder? get orElse;

  /// Create a copy of ResponsiveBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveBorderImplCopyWith<_$ResponsiveBorderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponsiveBoxShadow _$ResponsiveBoxShadowFromJson(Map<String, dynamic> json) {
  return _ResponsiveBoxShadow.fromJson(json);
}

/// @nodoc
mixin _$ResponsiveBoxShadow {
  CBoxShadow? get mobile => throw _privateConstructorUsedError;
  CBoxShadow? get tablet => throw _privateConstructorUsedError;
  CBoxShadow? get desktop => throw _privateConstructorUsedError;
  CBoxShadow? get orElse => throw _privateConstructorUsedError;

  /// Serializes this ResponsiveBoxShadow to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponsiveBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponsiveBoxShadowCopyWith<ResponsiveBoxShadow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiveBoxShadowCopyWith<$Res> {
  factory $ResponsiveBoxShadowCopyWith(
          ResponsiveBoxShadow value, $Res Function(ResponsiveBoxShadow) then) =
      _$ResponsiveBoxShadowCopyWithImpl<$Res, ResponsiveBoxShadow>;
  @useResult
  $Res call(
      {CBoxShadow? mobile,
      CBoxShadow? tablet,
      CBoxShadow? desktop,
      CBoxShadow? orElse});

  $CBoxShadowCopyWith<$Res>? get mobile;
  $CBoxShadowCopyWith<$Res>? get tablet;
  $CBoxShadowCopyWith<$Res>? get desktop;
  $CBoxShadowCopyWith<$Res>? get orElse;
}

/// @nodoc
class _$ResponsiveBoxShadowCopyWithImpl<$Res, $Val extends ResponsiveBoxShadow>
    implements $ResponsiveBoxShadowCopyWith<$Res> {
  _$ResponsiveBoxShadowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponsiveBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CBoxShadow?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CBoxShadow?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CBoxShadow?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CBoxShadow?,
    ) as $Val);
  }

  /// Create a copy of ResponsiveBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBoxShadowCopyWith<$Res>? get mobile {
    if (_value.mobile == null) {
      return null;
    }

    return $CBoxShadowCopyWith<$Res>(_value.mobile!, (value) {
      return _then(_value.copyWith(mobile: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBoxShadowCopyWith<$Res>? get tablet {
    if (_value.tablet == null) {
      return null;
    }

    return $CBoxShadowCopyWith<$Res>(_value.tablet!, (value) {
      return _then(_value.copyWith(tablet: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBoxShadowCopyWith<$Res>? get desktop {
    if (_value.desktop == null) {
      return null;
    }

    return $CBoxShadowCopyWith<$Res>(_value.desktop!, (value) {
      return _then(_value.copyWith(desktop: value) as $Val);
    });
  }

  /// Create a copy of ResponsiveBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CBoxShadowCopyWith<$Res>? get orElse {
    if (_value.orElse == null) {
      return null;
    }

    return $CBoxShadowCopyWith<$Res>(_value.orElse!, (value) {
      return _then(_value.copyWith(orElse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponsiveBoxShadowImplCopyWith<$Res>
    implements $ResponsiveBoxShadowCopyWith<$Res> {
  factory _$$ResponsiveBoxShadowImplCopyWith(_$ResponsiveBoxShadowImpl value,
          $Res Function(_$ResponsiveBoxShadowImpl) then) =
      __$$ResponsiveBoxShadowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CBoxShadow? mobile,
      CBoxShadow? tablet,
      CBoxShadow? desktop,
      CBoxShadow? orElse});

  @override
  $CBoxShadowCopyWith<$Res>? get mobile;
  @override
  $CBoxShadowCopyWith<$Res>? get tablet;
  @override
  $CBoxShadowCopyWith<$Res>? get desktop;
  @override
  $CBoxShadowCopyWith<$Res>? get orElse;
}

/// @nodoc
class __$$ResponsiveBoxShadowImplCopyWithImpl<$Res>
    extends _$ResponsiveBoxShadowCopyWithImpl<$Res, _$ResponsiveBoxShadowImpl>
    implements _$$ResponsiveBoxShadowImplCopyWith<$Res> {
  __$$ResponsiveBoxShadowImplCopyWithImpl(_$ResponsiveBoxShadowImpl _value,
      $Res Function(_$ResponsiveBoxShadowImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponsiveBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? tablet = freezed,
    Object? desktop = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$ResponsiveBoxShadowImpl(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as CBoxShadow?,
      tablet: freezed == tablet
          ? _value.tablet
          : tablet // ignore: cast_nullable_to_non_nullable
              as CBoxShadow?,
      desktop: freezed == desktop
          ? _value.desktop
          : desktop // ignore: cast_nullable_to_non_nullable
              as CBoxShadow?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as CBoxShadow?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsiveBoxShadowImpl extends _ResponsiveBoxShadow {
  const _$ResponsiveBoxShadowImpl(
      {this.mobile, this.tablet, this.desktop, this.orElse})
      : assert(
            (mobile != null || tablet != null || desktop != null) ||
                orElse != null,
            'At least one value must be provided'),
        super._();

  factory _$ResponsiveBoxShadowImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsiveBoxShadowImplFromJson(json);

  @override
  final CBoxShadow? mobile;
  @override
  final CBoxShadow? tablet;
  @override
  final CBoxShadow? desktop;
  @override
  final CBoxShadow? orElse;

  @override
  String toString() {
    return 'ResponsiveBoxShadow(mobile: $mobile, tablet: $tablet, desktop: $desktop, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsiveBoxShadowImpl &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.tablet, tablet) || other.tablet == tablet) &&
            (identical(other.desktop, desktop) || other.desktop == desktop) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mobile, tablet, desktop, orElse);

  /// Create a copy of ResponsiveBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsiveBoxShadowImplCopyWith<_$ResponsiveBoxShadowImpl> get copyWith =>
      __$$ResponsiveBoxShadowImplCopyWithImpl<_$ResponsiveBoxShadowImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsiveBoxShadowImplToJson(
      this,
    );
  }
}

abstract class _ResponsiveBoxShadow extends ResponsiveBoxShadow {
  const factory _ResponsiveBoxShadow(
      {final CBoxShadow? mobile,
      final CBoxShadow? tablet,
      final CBoxShadow? desktop,
      final CBoxShadow? orElse}) = _$ResponsiveBoxShadowImpl;
  const _ResponsiveBoxShadow._() : super._();

  factory _ResponsiveBoxShadow.fromJson(Map<String, dynamic> json) =
      _$ResponsiveBoxShadowImpl.fromJson;

  @override
  CBoxShadow? get mobile;
  @override
  CBoxShadow? get tablet;
  @override
  CBoxShadow? get desktop;
  @override
  CBoxShadow? get orElse;

  /// Create a copy of ResponsiveBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponsiveBoxShadowImplCopyWith<_$ResponsiveBoxShadowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlatformedString _$PlatformedStringFromJson(Map<String, dynamic> json) {
  return _PlatformedString.fromJson(json);
}

/// @nodoc
mixin _$PlatformedString {
  String? get iOS => throw _privateConstructorUsedError;
  String? get android => throw _privateConstructorUsedError;
  String? get web => throw _privateConstructorUsedError;
  String? get macOS => throw _privateConstructorUsedError;
  String? get windows => throw _privateConstructorUsedError;
  String? get linux => throw _privateConstructorUsedError;
  String? get fuchsia => throw _privateConstructorUsedError;
  String? get orElse => throw _privateConstructorUsedError;

  /// Serializes this PlatformedString to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlatformedString
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformedStringCopyWith<PlatformedString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformedStringCopyWith<$Res> {
  factory $PlatformedStringCopyWith(
          PlatformedString value, $Res Function(PlatformedString) then) =
      _$PlatformedStringCopyWithImpl<$Res, PlatformedString>;
  @useResult
  $Res call(
      {String? iOS,
      String? android,
      String? web,
      String? macOS,
      String? windows,
      String? linux,
      String? fuchsia,
      String? orElse});
}

/// @nodoc
class _$PlatformedStringCopyWithImpl<$Res, $Val extends PlatformedString>
    implements $PlatformedStringCopyWith<$Res> {
  _$PlatformedStringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlatformedString
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iOS = freezed,
    Object? android = freezed,
    Object? web = freezed,
    Object? macOS = freezed,
    Object? windows = freezed,
    Object? linux = freezed,
    Object? fuchsia = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_value.copyWith(
      iOS: freezed == iOS
          ? _value.iOS
          : iOS // ignore: cast_nullable_to_non_nullable
              as String?,
      android: freezed == android
          ? _value.android
          : android // ignore: cast_nullable_to_non_nullable
              as String?,
      web: freezed == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as String?,
      macOS: freezed == macOS
          ? _value.macOS
          : macOS // ignore: cast_nullable_to_non_nullable
              as String?,
      windows: freezed == windows
          ? _value.windows
          : windows // ignore: cast_nullable_to_non_nullable
              as String?,
      linux: freezed == linux
          ? _value.linux
          : linux // ignore: cast_nullable_to_non_nullable
              as String?,
      fuchsia: freezed == fuchsia
          ? _value.fuchsia
          : fuchsia // ignore: cast_nullable_to_non_nullable
              as String?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlatformedStringImplCopyWith<$Res>
    implements $PlatformedStringCopyWith<$Res> {
  factory _$$PlatformedStringImplCopyWith(_$PlatformedStringImpl value,
          $Res Function(_$PlatformedStringImpl) then) =
      __$$PlatformedStringImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? iOS,
      String? android,
      String? web,
      String? macOS,
      String? windows,
      String? linux,
      String? fuchsia,
      String? orElse});
}

/// @nodoc
class __$$PlatformedStringImplCopyWithImpl<$Res>
    extends _$PlatformedStringCopyWithImpl<$Res, _$PlatformedStringImpl>
    implements _$$PlatformedStringImplCopyWith<$Res> {
  __$$PlatformedStringImplCopyWithImpl(_$PlatformedStringImpl _value,
      $Res Function(_$PlatformedStringImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlatformedString
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iOS = freezed,
    Object? android = freezed,
    Object? web = freezed,
    Object? macOS = freezed,
    Object? windows = freezed,
    Object? linux = freezed,
    Object? fuchsia = freezed,
    Object? orElse = freezed,
  }) {
    return _then(_$PlatformedStringImpl(
      iOS: freezed == iOS
          ? _value.iOS
          : iOS // ignore: cast_nullable_to_non_nullable
              as String?,
      android: freezed == android
          ? _value.android
          : android // ignore: cast_nullable_to_non_nullable
              as String?,
      web: freezed == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as String?,
      macOS: freezed == macOS
          ? _value.macOS
          : macOS // ignore: cast_nullable_to_non_nullable
              as String?,
      windows: freezed == windows
          ? _value.windows
          : windows // ignore: cast_nullable_to_non_nullable
              as String?,
      linux: freezed == linux
          ? _value.linux
          : linux // ignore: cast_nullable_to_non_nullable
              as String?,
      fuchsia: freezed == fuchsia
          ? _value.fuchsia
          : fuchsia // ignore: cast_nullable_to_non_nullable
              as String?,
      orElse: freezed == orElse
          ? _value.orElse
          : orElse // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlatformedStringImpl implements _PlatformedString {
  const _$PlatformedStringImpl(
      {this.iOS,
      this.android,
      this.web,
      this.macOS,
      this.windows,
      this.linux,
      this.fuchsia,
      this.orElse});

  factory _$PlatformedStringImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlatformedStringImplFromJson(json);

  @override
  final String? iOS;
  @override
  final String? android;
  @override
  final String? web;
  @override
  final String? macOS;
  @override
  final String? windows;
  @override
  final String? linux;
  @override
  final String? fuchsia;
  @override
  final String? orElse;

  @override
  String toString() {
    return 'PlatformedString(iOS: $iOS, android: $android, web: $web, macOS: $macOS, windows: $windows, linux: $linux, fuchsia: $fuchsia, orElse: $orElse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformedStringImpl &&
            (identical(other.iOS, iOS) || other.iOS == iOS) &&
            (identical(other.android, android) || other.android == android) &&
            (identical(other.web, web) || other.web == web) &&
            (identical(other.macOS, macOS) || other.macOS == macOS) &&
            (identical(other.windows, windows) || other.windows == windows) &&
            (identical(other.linux, linux) || other.linux == linux) &&
            (identical(other.fuchsia, fuchsia) || other.fuchsia == fuchsia) &&
            (identical(other.orElse, orElse) || other.orElse == orElse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, iOS, android, web, macOS, windows, linux, fuchsia, orElse);

  /// Create a copy of PlatformedString
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformedStringImplCopyWith<_$PlatformedStringImpl> get copyWith =>
      __$$PlatformedStringImplCopyWithImpl<_$PlatformedStringImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformedStringImplToJson(
      this,
    );
  }
}

abstract class _PlatformedString implements PlatformedString {
  const factory _PlatformedString(
      {final String? iOS,
      final String? android,
      final String? web,
      final String? macOS,
      final String? windows,
      final String? linux,
      final String? fuchsia,
      final String? orElse}) = _$PlatformedStringImpl;

  factory _PlatformedString.fromJson(Map<String, dynamic> json) =
      _$PlatformedStringImpl.fromJson;

  @override
  String? get iOS;
  @override
  String? get android;
  @override
  String? get web;
  @override
  String? get macOS;
  @override
  String? get windows;
  @override
  String? get linux;
  @override
  String? get fuchsia;
  @override
  String? get orElse;

  /// Create a copy of PlatformedString
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformedStringImplCopyWith<_$PlatformedStringImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
