// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'languages.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LanguagesConfig _$LanguagesConfigFromJson(Map<String, dynamic> json) {
  return _LanguagesConfig.fromJson(json);
}

/// @nodoc
mixin _$LanguagesConfig {
  String get defaultLanguage => throw _privateConstructorUsedError;
  List<String> get supportedLanguages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguagesConfigCopyWith<LanguagesConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguagesConfigCopyWith<$Res> {
  factory $LanguagesConfigCopyWith(
          LanguagesConfig value, $Res Function(LanguagesConfig) then) =
      _$LanguagesConfigCopyWithImpl<$Res, LanguagesConfig>;
  @useResult
  $Res call({String defaultLanguage, List<String> supportedLanguages});
}

/// @nodoc
class _$LanguagesConfigCopyWithImpl<$Res, $Val extends LanguagesConfig>
    implements $LanguagesConfigCopyWith<$Res> {
  _$LanguagesConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultLanguage = null,
    Object? supportedLanguages = null,
  }) {
    return _then(_value.copyWith(
      defaultLanguage: null == defaultLanguage
          ? _value.defaultLanguage
          : defaultLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      supportedLanguages: null == supportedLanguages
          ? _value.supportedLanguages
          : supportedLanguages // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguagesConfigImplCopyWith<$Res>
    implements $LanguagesConfigCopyWith<$Res> {
  factory _$$LanguagesConfigImplCopyWith(_$LanguagesConfigImpl value,
          $Res Function(_$LanguagesConfigImpl) then) =
      __$$LanguagesConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String defaultLanguage, List<String> supportedLanguages});
}

/// @nodoc
class __$$LanguagesConfigImplCopyWithImpl<$Res>
    extends _$LanguagesConfigCopyWithImpl<$Res, _$LanguagesConfigImpl>
    implements _$$LanguagesConfigImplCopyWith<$Res> {
  __$$LanguagesConfigImplCopyWithImpl(
      _$LanguagesConfigImpl _value, $Res Function(_$LanguagesConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultLanguage = null,
    Object? supportedLanguages = null,
  }) {
    return _then(_$LanguagesConfigImpl(
      defaultLanguage: null == defaultLanguage
          ? _value.defaultLanguage
          : defaultLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      supportedLanguages: null == supportedLanguages
          ? _value._supportedLanguages
          : supportedLanguages // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguagesConfigImpl implements _LanguagesConfig {
  const _$LanguagesConfigImpl(
      {this.defaultLanguage = 'en',
      final List<String> supportedLanguages = const ['en']})
      : _supportedLanguages = supportedLanguages;

  factory _$LanguagesConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$LanguagesConfigImplFromJson(json);

  @override
  @JsonKey()
  final String defaultLanguage;
  final List<String> _supportedLanguages;
  @override
  @JsonKey()
  List<String> get supportedLanguages {
    if (_supportedLanguages is EqualUnmodifiableListView)
      return _supportedLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supportedLanguages);
  }

  @override
  String toString() {
    return 'LanguagesConfig(defaultLanguage: $defaultLanguage, supportedLanguages: $supportedLanguages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguagesConfigImpl &&
            (identical(other.defaultLanguage, defaultLanguage) ||
                other.defaultLanguage == defaultLanguage) &&
            const DeepCollectionEquality()
                .equals(other._supportedLanguages, _supportedLanguages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, defaultLanguage,
      const DeepCollectionEquality().hash(_supportedLanguages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguagesConfigImplCopyWith<_$LanguagesConfigImpl> get copyWith =>
      __$$LanguagesConfigImplCopyWithImpl<_$LanguagesConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguagesConfigImplToJson(
      this,
    );
  }
}

abstract class _LanguagesConfig implements LanguagesConfig {
  const factory _LanguagesConfig(
      {final String defaultLanguage,
      final List<String> supportedLanguages}) = _$LanguagesConfigImpl;

  factory _LanguagesConfig.fromJson(Map<String, dynamic> json) =
      _$LanguagesConfigImpl.fromJson;

  @override
  String get defaultLanguage;
  @override
  List<String> get supportedLanguages;
  @override
  @JsonKey(ignore: true)
  _$$LanguagesConfigImplCopyWith<_$LanguagesConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
