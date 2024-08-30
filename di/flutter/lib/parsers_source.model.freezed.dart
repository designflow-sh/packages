// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parsers_source.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ParsersSource {
  Object get parsers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Map<String, Parser> Function(BuildContext) parsers)
        editor,
    required TResult Function(Map<String, Parser> parsers) static,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, Parser> Function(BuildContext) parsers)?
        editor,
    TResult? Function(Map<String, Parser> parsers)? static,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, Parser> Function(BuildContext) parsers)?
        editor,
    TResult Function(Map<String, Parser> parsers)? static,
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
abstract class $ParsersSourceCopyWith<$Res> {
  factory $ParsersSourceCopyWith(
          ParsersSource value, $Res Function(ParsersSource) then) =
      _$ParsersSourceCopyWithImpl<$Res, ParsersSource>;
}

/// @nodoc
class _$ParsersSourceCopyWithImpl<$Res, $Val extends ParsersSource>
    implements $ParsersSourceCopyWith<$Res> {
  _$ParsersSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParsersSource
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EditorImplCopyWith<$Res> {
  factory _$$EditorImplCopyWith(
          _$EditorImpl value, $Res Function(_$EditorImpl) then) =
      __$$EditorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, Parser> Function(BuildContext) parsers});
}

/// @nodoc
class __$$EditorImplCopyWithImpl<$Res>
    extends _$ParsersSourceCopyWithImpl<$Res, _$EditorImpl>
    implements _$$EditorImplCopyWith<$Res> {
  __$$EditorImplCopyWithImpl(
      _$EditorImpl _value, $Res Function(_$EditorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParsersSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parsers = null,
  }) {
    return _then(_$EditorImpl(
      parsers: null == parsers
          ? _value.parsers
          : parsers // ignore: cast_nullable_to_non_nullable
              as Map<String, Parser> Function(BuildContext),
    ));
  }
}

/// @nodoc

class _$EditorImpl implements _Editor {
  const _$EditorImpl({required this.parsers});

  @override
  final Map<String, Parser> Function(BuildContext) parsers;

  @override
  String toString() {
    return 'ParsersSource.editor(parsers: $parsers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditorImpl &&
            (identical(other.parsers, parsers) || other.parsers == parsers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parsers);

  /// Create a copy of ParsersSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditorImplCopyWith<_$EditorImpl> get copyWith =>
      __$$EditorImplCopyWithImpl<_$EditorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Map<String, Parser> Function(BuildContext) parsers)
        editor,
    required TResult Function(Map<String, Parser> parsers) static,
  }) {
    return editor(parsers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, Parser> Function(BuildContext) parsers)?
        editor,
    TResult? Function(Map<String, Parser> parsers)? static,
  }) {
    return editor?.call(parsers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, Parser> Function(BuildContext) parsers)?
        editor,
    TResult Function(Map<String, Parser> parsers)? static,
    required TResult orElse(),
  }) {
    if (editor != null) {
      return editor(parsers);
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

abstract class _Editor implements ParsersSource {
  const factory _Editor(
          {required final Map<String, Parser> Function(BuildContext) parsers}) =
      _$EditorImpl;

  @override
  Map<String, Parser> Function(BuildContext) get parsers;

  /// Create a copy of ParsersSource
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
  $Res call({Map<String, Parser> parsers});
}

/// @nodoc
class __$$StaticImplCopyWithImpl<$Res>
    extends _$ParsersSourceCopyWithImpl<$Res, _$StaticImpl>
    implements _$$StaticImplCopyWith<$Res> {
  __$$StaticImplCopyWithImpl(
      _$StaticImpl _value, $Res Function(_$StaticImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParsersSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parsers = null,
  }) {
    return _then(_$StaticImpl(
      parsers: null == parsers
          ? _value._parsers
          : parsers // ignore: cast_nullable_to_non_nullable
              as Map<String, Parser>,
    ));
  }
}

/// @nodoc

class _$StaticImpl implements _Static {
  const _$StaticImpl({required final Map<String, Parser> parsers})
      : _parsers = parsers;

  final Map<String, Parser> _parsers;
  @override
  Map<String, Parser> get parsers {
    if (_parsers is EqualUnmodifiableMapView) return _parsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_parsers);
  }

  @override
  String toString() {
    return 'ParsersSource.static(parsers: $parsers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StaticImpl &&
            const DeepCollectionEquality().equals(other._parsers, _parsers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_parsers));

  /// Create a copy of ParsersSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StaticImplCopyWith<_$StaticImpl> get copyWith =>
      __$$StaticImplCopyWithImpl<_$StaticImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Map<String, Parser> Function(BuildContext) parsers)
        editor,
    required TResult Function(Map<String, Parser> parsers) static,
  }) {
    return static(parsers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, Parser> Function(BuildContext) parsers)?
        editor,
    TResult? Function(Map<String, Parser> parsers)? static,
  }) {
    return static?.call(parsers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, Parser> Function(BuildContext) parsers)?
        editor,
    TResult Function(Map<String, Parser> parsers)? static,
    required TResult orElse(),
  }) {
    if (static != null) {
      return static(parsers);
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

abstract class _Static implements ParsersSource {
  const factory _Static({required final Map<String, Parser> parsers}) =
      _$StaticImpl;

  @override
  Map<String, Parser> get parsers;

  /// Create a copy of ParsersSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StaticImplCopyWith<_$StaticImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
