// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_assets.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppAssets _$AppAssetsFromJson(Map<String, dynamic> json) {
  return _AppAssets.fromJson(json);
}

/// @nodoc
mixin _$AppAssets {
  String get icon => throw _privateConstructorUsedError;
  String get splashID => throw _privateConstructorUsedError;
  String get page404ID => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppAssetsCopyWith<AppAssets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppAssetsCopyWith<$Res> {
  factory $AppAssetsCopyWith(AppAssets value, $Res Function(AppAssets) then) =
      _$AppAssetsCopyWithImpl<$Res, AppAssets>;
  @useResult
  $Res call({String icon, String splashID, String page404ID});
}

/// @nodoc
class _$AppAssetsCopyWithImpl<$Res, $Val extends AppAssets>
    implements $AppAssetsCopyWith<$Res> {
  _$AppAssetsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? splashID = null,
    Object? page404ID = null,
  }) {
    return _then(_value.copyWith(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      splashID: null == splashID
          ? _value.splashID
          : splashID // ignore: cast_nullable_to_non_nullable
              as String,
      page404ID: null == page404ID
          ? _value.page404ID
          : page404ID // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppAssetsImplCopyWith<$Res>
    implements $AppAssetsCopyWith<$Res> {
  factory _$$AppAssetsImplCopyWith(
          _$AppAssetsImpl value, $Res Function(_$AppAssetsImpl) then) =
      __$$AppAssetsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String icon, String splashID, String page404ID});
}

/// @nodoc
class __$$AppAssetsImplCopyWithImpl<$Res>
    extends _$AppAssetsCopyWithImpl<$Res, _$AppAssetsImpl>
    implements _$$AppAssetsImplCopyWith<$Res> {
  __$$AppAssetsImplCopyWithImpl(
      _$AppAssetsImpl _value, $Res Function(_$AppAssetsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? splashID = null,
    Object? page404ID = null,
  }) {
    return _then(_$AppAssetsImpl(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      splashID: null == splashID
          ? _value.splashID
          : splashID // ignore: cast_nullable_to_non_nullable
              as String,
      page404ID: null == page404ID
          ? _value.page404ID
          : page404ID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppAssetsImpl implements _AppAssets {
  const _$AppAssetsImpl(
      {required this.icon, required this.splashID, required this.page404ID});

  factory _$AppAssetsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppAssetsImplFromJson(json);

  @override
  final String icon;
  @override
  final String splashID;
  @override
  final String page404ID;

  @override
  String toString() {
    return 'AppAssets(icon: $icon, splashID: $splashID, page404ID: $page404ID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppAssetsImpl &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.splashID, splashID) ||
                other.splashID == splashID) &&
            (identical(other.page404ID, page404ID) ||
                other.page404ID == page404ID));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icon, splashID, page404ID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppAssetsImplCopyWith<_$AppAssetsImpl> get copyWith =>
      __$$AppAssetsImplCopyWithImpl<_$AppAssetsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppAssetsImplToJson(
      this,
    );
  }
}

abstract class _AppAssets implements AppAssets {
  const factory _AppAssets(
      {required final String icon,
      required final String splashID,
      required final String page404ID}) = _$AppAssetsImpl;

  factory _AppAssets.fromJson(Map<String, dynamic> json) =
      _$AppAssetsImpl.fromJson;

  @override
  String get icon;
  @override
  String get splashID;
  @override
  String get page404ID;
  @override
  @JsonKey(ignore: true)
  _$$AppAssetsImplCopyWith<_$AppAssetsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
