// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'icon_entity.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IconEntity _$IconEntityFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'material':
      return _Material.fromJson(json);
    case 'ios':
      return _Ios.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'IconEntity',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$IconEntity {
  int get codePoint => throw _privateConstructorUsedError;
  String get fontFamily => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int codePoint, String fontFamily) material,
    required TResult Function(int codePoint, String fontFamily) ios,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int codePoint, String fontFamily)? material,
    TResult? Function(int codePoint, String fontFamily)? ios,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int codePoint, String fontFamily)? material,
    TResult Function(int codePoint, String fontFamily)? ios,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Material value) material,
    required TResult Function(_Ios value) ios,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Material value)? material,
    TResult? Function(_Ios value)? ios,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Material value)? material,
    TResult Function(_Ios value)? ios,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this IconEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IconEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IconEntityCopyWith<IconEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconEntityCopyWith<$Res> {
  factory $IconEntityCopyWith(
          IconEntity value, $Res Function(IconEntity) then) =
      _$IconEntityCopyWithImpl<$Res, IconEntity>;
  @useResult
  $Res call({int codePoint, String fontFamily});
}

/// @nodoc
class _$IconEntityCopyWithImpl<$Res, $Val extends IconEntity>
    implements $IconEntityCopyWith<$Res> {
  _$IconEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IconEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codePoint = null,
    Object? fontFamily = null,
  }) {
    return _then(_value.copyWith(
      codePoint: null == codePoint
          ? _value.codePoint
          : codePoint // ignore: cast_nullable_to_non_nullable
              as int,
      fontFamily: null == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MaterialImplCopyWith<$Res>
    implements $IconEntityCopyWith<$Res> {
  factory _$$MaterialImplCopyWith(
          _$MaterialImpl value, $Res Function(_$MaterialImpl) then) =
      __$$MaterialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int codePoint, String fontFamily});
}

/// @nodoc
class __$$MaterialImplCopyWithImpl<$Res>
    extends _$IconEntityCopyWithImpl<$Res, _$MaterialImpl>
    implements _$$MaterialImplCopyWith<$Res> {
  __$$MaterialImplCopyWithImpl(
      _$MaterialImpl _value, $Res Function(_$MaterialImpl) _then)
      : super(_value, _then);

  /// Create a copy of IconEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codePoint = null,
    Object? fontFamily = null,
  }) {
    return _then(_$MaterialImpl(
      codePoint: null == codePoint
          ? _value.codePoint
          : codePoint // ignore: cast_nullable_to_non_nullable
              as int,
      fontFamily: null == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaterialImpl implements _Material {
  const _$MaterialImpl(
      {required this.codePoint,
      this.fontFamily = 'MaterialIcons',
      final String? $type})
      : $type = $type ?? 'material';

  factory _$MaterialImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaterialImplFromJson(json);

  @override
  final int codePoint;
  @override
  @JsonKey()
  final String fontFamily;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IconEntity.material(codePoint: $codePoint, fontFamily: $fontFamily)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaterialImpl &&
            (identical(other.codePoint, codePoint) ||
                other.codePoint == codePoint) &&
            (identical(other.fontFamily, fontFamily) ||
                other.fontFamily == fontFamily));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, codePoint, fontFamily);

  /// Create a copy of IconEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MaterialImplCopyWith<_$MaterialImpl> get copyWith =>
      __$$MaterialImplCopyWithImpl<_$MaterialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int codePoint, String fontFamily) material,
    required TResult Function(int codePoint, String fontFamily) ios,
  }) {
    return material(codePoint, fontFamily);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int codePoint, String fontFamily)? material,
    TResult? Function(int codePoint, String fontFamily)? ios,
  }) {
    return material?.call(codePoint, fontFamily);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int codePoint, String fontFamily)? material,
    TResult Function(int codePoint, String fontFamily)? ios,
    required TResult orElse(),
  }) {
    if (material != null) {
      return material(codePoint, fontFamily);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Material value) material,
    required TResult Function(_Ios value) ios,
  }) {
    return material(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Material value)? material,
    TResult? Function(_Ios value)? ios,
  }) {
    return material?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Material value)? material,
    TResult Function(_Ios value)? ios,
    required TResult orElse(),
  }) {
    if (material != null) {
      return material(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MaterialImplToJson(
      this,
    );
  }
}

abstract class _Material implements IconEntity {
  const factory _Material(
      {required final int codePoint, final String fontFamily}) = _$MaterialImpl;

  factory _Material.fromJson(Map<String, dynamic> json) =
      _$MaterialImpl.fromJson;

  @override
  int get codePoint;
  @override
  String get fontFamily;

  /// Create a copy of IconEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MaterialImplCopyWith<_$MaterialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IosImplCopyWith<$Res> implements $IconEntityCopyWith<$Res> {
  factory _$$IosImplCopyWith(_$IosImpl value, $Res Function(_$IosImpl) then) =
      __$$IosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int codePoint, String fontFamily});
}

/// @nodoc
class __$$IosImplCopyWithImpl<$Res>
    extends _$IconEntityCopyWithImpl<$Res, _$IosImpl>
    implements _$$IosImplCopyWith<$Res> {
  __$$IosImplCopyWithImpl(_$IosImpl _value, $Res Function(_$IosImpl) _then)
      : super(_value, _then);

  /// Create a copy of IconEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codePoint = null,
    Object? fontFamily = null,
  }) {
    return _then(_$IosImpl(
      codePoint: null == codePoint
          ? _value.codePoint
          : codePoint // ignore: cast_nullable_to_non_nullable
              as int,
      fontFamily: null == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IosImpl implements _Ios {
  const _$IosImpl(
      {required this.codePoint,
      this.fontFamily = 'CupertinoIcons',
      final String? $type})
      : $type = $type ?? 'ios';

  factory _$IosImpl.fromJson(Map<String, dynamic> json) =>
      _$$IosImplFromJson(json);

  @override
  final int codePoint;
  @override
  @JsonKey()
  final String fontFamily;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IconEntity.ios(codePoint: $codePoint, fontFamily: $fontFamily)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IosImpl &&
            (identical(other.codePoint, codePoint) ||
                other.codePoint == codePoint) &&
            (identical(other.fontFamily, fontFamily) ||
                other.fontFamily == fontFamily));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, codePoint, fontFamily);

  /// Create a copy of IconEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IosImplCopyWith<_$IosImpl> get copyWith =>
      __$$IosImplCopyWithImpl<_$IosImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int codePoint, String fontFamily) material,
    required TResult Function(int codePoint, String fontFamily) ios,
  }) {
    return ios(codePoint, fontFamily);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int codePoint, String fontFamily)? material,
    TResult? Function(int codePoint, String fontFamily)? ios,
  }) {
    return ios?.call(codePoint, fontFamily);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int codePoint, String fontFamily)? material,
    TResult Function(int codePoint, String fontFamily)? ios,
    required TResult orElse(),
  }) {
    if (ios != null) {
      return ios(codePoint, fontFamily);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Material value) material,
    required TResult Function(_Ios value) ios,
  }) {
    return ios(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Material value)? material,
    TResult? Function(_Ios value)? ios,
  }) {
    return ios?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Material value)? material,
    TResult Function(_Ios value)? ios,
    required TResult orElse(),
  }) {
    if (ios != null) {
      return ios(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IosImplToJson(
      this,
    );
  }
}

abstract class _Ios implements IconEntity {
  const factory _Ios({required final int codePoint, final String fontFamily}) =
      _$IosImpl;

  factory _Ios.fromJson(Map<String, dynamic> json) = _$IosImpl.fromJson;

  @override
  int get codePoint;
  @override
  String get fontFamily;

  /// Create a copy of IconEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IosImplCopyWith<_$IosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
