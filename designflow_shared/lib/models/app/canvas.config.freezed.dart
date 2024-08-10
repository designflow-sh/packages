// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'canvas.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CanvasConfig _$CanvasConfigFromJson(Map<String, dynamic> json) {
  return _CanvasConfig.fromJson(json);
}

/// @nodoc
mixin _$CanvasConfig {
  CColor get backgroundColor => throw _privateConstructorUsedError;
  bool get showGrid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CanvasConfigCopyWith<CanvasConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CanvasConfigCopyWith<$Res> {
  factory $CanvasConfigCopyWith(
          CanvasConfig value, $Res Function(CanvasConfig) then) =
      _$CanvasConfigCopyWithImpl<$Res, CanvasConfig>;
  @useResult
  $Res call({CColor backgroundColor, bool showGrid});
}

/// @nodoc
class _$CanvasConfigCopyWithImpl<$Res, $Val extends CanvasConfig>
    implements $CanvasConfigCopyWith<$Res> {
  _$CanvasConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = null,
    Object? showGrid = null,
  }) {
    return _then(_value.copyWith(
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as CColor,
      showGrid: null == showGrid
          ? _value.showGrid
          : showGrid // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CanvasConfigImplCopyWith<$Res>
    implements $CanvasConfigCopyWith<$Res> {
  factory _$$CanvasConfigImplCopyWith(
          _$CanvasConfigImpl value, $Res Function(_$CanvasConfigImpl) then) =
      __$$CanvasConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CColor backgroundColor, bool showGrid});
}

/// @nodoc
class __$$CanvasConfigImplCopyWithImpl<$Res>
    extends _$CanvasConfigCopyWithImpl<$Res, _$CanvasConfigImpl>
    implements _$$CanvasConfigImplCopyWith<$Res> {
  __$$CanvasConfigImplCopyWithImpl(
      _$CanvasConfigImpl _value, $Res Function(_$CanvasConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = null,
    Object? showGrid = null,
  }) {
    return _then(_$CanvasConfigImpl(
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as CColor,
      showGrid: null == showGrid
          ? _value.showGrid
          : showGrid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CanvasConfigImpl implements _CanvasConfig {
  const _$CanvasConfigImpl(
      {required this.backgroundColor, required this.showGrid});

  factory _$CanvasConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$CanvasConfigImplFromJson(json);

  @override
  final CColor backgroundColor;
  @override
  final bool showGrid;

  @override
  String toString() {
    return 'CanvasConfig(backgroundColor: $backgroundColor, showGrid: $showGrid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CanvasConfigImpl &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.showGrid, showGrid) ||
                other.showGrid == showGrid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, backgroundColor, showGrid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CanvasConfigImplCopyWith<_$CanvasConfigImpl> get copyWith =>
      __$$CanvasConfigImplCopyWithImpl<_$CanvasConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CanvasConfigImplToJson(
      this,
    );
  }
}

abstract class _CanvasConfig implements CanvasConfig {
  const factory _CanvasConfig(
      {required final CColor backgroundColor,
      required final bool showGrid}) = _$CanvasConfigImpl;

  factory _CanvasConfig.fromJson(Map<String, dynamic> json) =
      _$CanvasConfigImpl.fromJson;

  @override
  CColor get backgroundColor;
  @override
  bool get showGrid;
  @override
  @JsonKey(ignore: true)
  _$$CanvasConfigImplCopyWith<_$CanvasConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
