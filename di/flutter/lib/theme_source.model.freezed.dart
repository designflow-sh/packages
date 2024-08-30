// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_source.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ThemeSource {
  Object get theme => throw _privateConstructorUsedError;
  Object get isDarkMode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CThemeData Function(BuildContext) theme,
            bool Function(BuildContext) isDarkMode)
        editor,
    required TResult Function(CThemeData theme, bool isDarkMode) static,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CThemeData Function(BuildContext) theme,
            bool Function(BuildContext) isDarkMode)?
        editor,
    TResult? Function(CThemeData theme, bool isDarkMode)? static,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CThemeData Function(BuildContext) theme,
            bool Function(BuildContext) isDarkMode)?
        editor,
    TResult Function(CThemeData theme, bool isDarkMode)? static,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Editor value) editor,
    required TResult Function(_Static value) static,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Editor value)? editor,
    TResult? Function(_Static value)? static,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Editor value)? editor,
    TResult Function(_Static value)? static,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeSourceCopyWith<$Res> {
  factory $ThemeSourceCopyWith(
          ThemeSource value, $Res Function(ThemeSource) then) =
      _$ThemeSourceCopyWithImpl<$Res, ThemeSource>;
}

/// @nodoc
class _$ThemeSourceCopyWithImpl<$Res, $Val extends ThemeSource>
    implements $ThemeSourceCopyWith<$Res> {
  _$ThemeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThemeSource
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EditorImplCopyWith<$Res> {
  factory _$$EditorImplCopyWith(
          _$EditorImpl value, $Res Function(_$EditorImpl) then) =
      __$$EditorImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {CThemeData Function(BuildContext) theme,
      bool Function(BuildContext) isDarkMode});
}

/// @nodoc
class __$$EditorImplCopyWithImpl<$Res>
    extends _$ThemeSourceCopyWithImpl<$Res, _$EditorImpl>
    implements _$$EditorImplCopyWith<$Res> {
  __$$EditorImplCopyWithImpl(
      _$EditorImpl _value, $Res Function(_$EditorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThemeSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
    Object? isDarkMode = null,
  }) {
    return _then(_$EditorImpl(
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as CThemeData Function(BuildContext),
      isDarkMode: null == isDarkMode
          ? _value.isDarkMode
          : isDarkMode // ignore: cast_nullable_to_non_nullable
              as bool Function(BuildContext),
    ));
  }
}

/// @nodoc

class _$EditorImpl implements _Editor {
  const _$EditorImpl({required this.theme, required this.isDarkMode});

  @override
  final CThemeData Function(BuildContext) theme;
  @override
  final bool Function(BuildContext) isDarkMode;

  @override
  String toString() {
    return 'ThemeSource.editor(theme: $theme, isDarkMode: $isDarkMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditorImpl &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.isDarkMode, isDarkMode) ||
                other.isDarkMode == isDarkMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, theme, isDarkMode);

  /// Create a copy of ThemeSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditorImplCopyWith<_$EditorImpl> get copyWith =>
      __$$EditorImplCopyWithImpl<_$EditorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CThemeData Function(BuildContext) theme,
            bool Function(BuildContext) isDarkMode)
        editor,
    required TResult Function(CThemeData theme, bool isDarkMode) static,
  }) {
    return editor(theme, isDarkMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CThemeData Function(BuildContext) theme,
            bool Function(BuildContext) isDarkMode)?
        editor,
    TResult? Function(CThemeData theme, bool isDarkMode)? static,
  }) {
    return editor?.call(theme, isDarkMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CThemeData Function(BuildContext) theme,
            bool Function(BuildContext) isDarkMode)?
        editor,
    TResult Function(CThemeData theme, bool isDarkMode)? static,
    required TResult orElse(),
  }) {
    if (editor != null) {
      return editor(theme, isDarkMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Editor value) editor,
    required TResult Function(_Static value) static,
  }) {
    return editor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Editor value)? editor,
    TResult? Function(_Static value)? static,
  }) {
    return editor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Editor value)? editor,
    TResult Function(_Static value)? static,
    required TResult orElse(),
  }) {
    if (editor != null) {
      return editor(this);
    }
    return orElse();
  }
}

abstract class _Editor implements ThemeSource {
  const factory _Editor(
      {required final CThemeData Function(BuildContext) theme,
      required final bool Function(BuildContext) isDarkMode}) = _$EditorImpl;

  @override
  CThemeData Function(BuildContext) get theme;
  @override
  bool Function(BuildContext) get isDarkMode;

  /// Create a copy of ThemeSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditorImplCopyWith<_$EditorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StaticImplCopyWith<$Res> {
  factory _$$StaticImplCopyWith(
          _$StaticImpl value, $Res Function(_$StaticImpl) then) =
      __$$StaticImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CThemeData theme, bool isDarkMode});

  $CThemeDataCopyWith<$Res> get theme;
}

/// @nodoc
class __$$StaticImplCopyWithImpl<$Res>
    extends _$ThemeSourceCopyWithImpl<$Res, _$StaticImpl>
    implements _$$StaticImplCopyWith<$Res> {
  __$$StaticImplCopyWithImpl(
      _$StaticImpl _value, $Res Function(_$StaticImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThemeSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
    Object? isDarkMode = null,
  }) {
    return _then(_$StaticImpl(
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as CThemeData,
      isDarkMode: null == isDarkMode
          ? _value.isDarkMode
          : isDarkMode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of ThemeSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CThemeDataCopyWith<$Res> get theme {
    return $CThemeDataCopyWith<$Res>(_value.theme, (value) {
      return _then(_value.copyWith(theme: value));
    });
  }
}

/// @nodoc

class _$StaticImpl implements _Static {
  const _$StaticImpl({required this.theme, required this.isDarkMode});

  @override
  final CThemeData theme;
  @override
  final bool isDarkMode;

  @override
  String toString() {
    return 'ThemeSource.static(theme: $theme, isDarkMode: $isDarkMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StaticImpl &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.isDarkMode, isDarkMode) ||
                other.isDarkMode == isDarkMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, theme, isDarkMode);

  /// Create a copy of ThemeSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StaticImplCopyWith<_$StaticImpl> get copyWith =>
      __$$StaticImplCopyWithImpl<_$StaticImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CThemeData Function(BuildContext) theme,
            bool Function(BuildContext) isDarkMode)
        editor,
    required TResult Function(CThemeData theme, bool isDarkMode) static,
  }) {
    return static(theme, isDarkMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CThemeData Function(BuildContext) theme,
            bool Function(BuildContext) isDarkMode)?
        editor,
    TResult? Function(CThemeData theme, bool isDarkMode)? static,
  }) {
    return static?.call(theme, isDarkMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CThemeData Function(BuildContext) theme,
            bool Function(BuildContext) isDarkMode)?
        editor,
    TResult Function(CThemeData theme, bool isDarkMode)? static,
    required TResult orElse(),
  }) {
    if (static != null) {
      return static(theme, isDarkMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Editor value) editor,
    required TResult Function(_Static value) static,
  }) {
    return static(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Editor value)? editor,
    TResult? Function(_Static value)? static,
  }) {
    return static?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Editor value)? editor,
    TResult Function(_Static value)? static,
    required TResult orElse(),
  }) {
    if (static != null) {
      return static(this);
    }
    return orElse();
  }
}

abstract class _Static implements ThemeSource {
  const factory _Static(
      {required final CThemeData theme,
      required final bool isDarkMode}) = _$StaticImpl;

  @override
  CThemeData get theme;
  @override
  bool get isDarkMode;

  /// Create a copy of ThemeSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StaticImplCopyWith<_$StaticImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
