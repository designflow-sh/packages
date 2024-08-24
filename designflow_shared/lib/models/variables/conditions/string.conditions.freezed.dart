// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'string.conditions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StringConditions _$StringConditionsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'equalTo':
      return _equalTo.fromJson(json);
    case 'notEqualTo':
      return _notEqualTo.fromJson(json);
    case 'contains':
      return _Contains.fromJson(json);
    case 'doesNotContain':
      return _DoesNotContain.fromJson(json);
    case 'startsWith':
      return _StartsWith.fromJson(json);
    case 'endsWith':
      return _EndsWith.fromJson(json);
    case 'isLonger':
      return _Longer.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'StringConditions',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$StringConditions {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) equalTo,
    required TResult Function(String value) notEqualTo,
    required TResult Function(String value) contains,
    required TResult Function(String value) doesNotContain,
    required TResult Function(String value) startsWith,
    required TResult Function(String value) endsWith,
    required TResult Function(int value) isLonger,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? equalTo,
    TResult? Function(String value)? notEqualTo,
    TResult? Function(String value)? contains,
    TResult? Function(String value)? doesNotContain,
    TResult? Function(String value)? startsWith,
    TResult? Function(String value)? endsWith,
    TResult? Function(int value)? isLonger,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? equalTo,
    TResult Function(String value)? notEqualTo,
    TResult Function(String value)? contains,
    TResult Function(String value)? doesNotContain,
    TResult Function(String value)? startsWith,
    TResult Function(String value)? endsWith,
    TResult Function(int value)? isLonger,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Contains value) contains,
    required TResult Function(_DoesNotContain value) doesNotContain,
    required TResult Function(_StartsWith value) startsWith,
    required TResult Function(_EndsWith value) endsWith,
    required TResult Function(_Longer value) isLonger,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Contains value)? contains,
    TResult? Function(_DoesNotContain value)? doesNotContain,
    TResult? Function(_StartsWith value)? startsWith,
    TResult? Function(_EndsWith value)? endsWith,
    TResult? Function(_Longer value)? isLonger,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Contains value)? contains,
    TResult Function(_DoesNotContain value)? doesNotContain,
    TResult Function(_StartsWith value)? startsWith,
    TResult Function(_EndsWith value)? endsWith,
    TResult Function(_Longer value)? isLonger,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this StringConditions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StringConditionsCopyWith<$Res> {
  factory $StringConditionsCopyWith(
          StringConditions value, $Res Function(StringConditions) then) =
      _$StringConditionsCopyWithImpl<$Res, StringConditions>;
}

/// @nodoc
class _$StringConditionsCopyWithImpl<$Res, $Val extends StringConditions>
    implements $StringConditionsCopyWith<$Res> {
  _$StringConditionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$equalToImplCopyWith<$Res> {
  factory _$$equalToImplCopyWith(
          _$equalToImpl value, $Res Function(_$equalToImpl) then) =
      __$$equalToImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$equalToImplCopyWithImpl<$Res>
    extends _$StringConditionsCopyWithImpl<$Res, _$equalToImpl>
    implements _$$equalToImplCopyWith<$Res> {
  __$$equalToImplCopyWithImpl(
      _$equalToImpl _value, $Res Function(_$equalToImpl) _then)
      : super(_value, _then);

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$equalToImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$equalToImpl extends _equalTo {
  const _$equalToImpl({required this.value, final String? $type})
      : $type = $type ?? 'equalTo',
        super._();

  factory _$equalToImpl.fromJson(Map<String, dynamic> json) =>
      _$$equalToImplFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StringConditions.equalTo(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$equalToImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$equalToImplCopyWith<_$equalToImpl> get copyWith =>
      __$$equalToImplCopyWithImpl<_$equalToImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) equalTo,
    required TResult Function(String value) notEqualTo,
    required TResult Function(String value) contains,
    required TResult Function(String value) doesNotContain,
    required TResult Function(String value) startsWith,
    required TResult Function(String value) endsWith,
    required TResult Function(int value) isLonger,
  }) {
    return equalTo(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? equalTo,
    TResult? Function(String value)? notEqualTo,
    TResult? Function(String value)? contains,
    TResult? Function(String value)? doesNotContain,
    TResult? Function(String value)? startsWith,
    TResult? Function(String value)? endsWith,
    TResult? Function(int value)? isLonger,
  }) {
    return equalTo?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? equalTo,
    TResult Function(String value)? notEqualTo,
    TResult Function(String value)? contains,
    TResult Function(String value)? doesNotContain,
    TResult Function(String value)? startsWith,
    TResult Function(String value)? endsWith,
    TResult Function(int value)? isLonger,
    required TResult orElse(),
  }) {
    if (equalTo != null) {
      return equalTo(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Contains value) contains,
    required TResult Function(_DoesNotContain value) doesNotContain,
    required TResult Function(_StartsWith value) startsWith,
    required TResult Function(_EndsWith value) endsWith,
    required TResult Function(_Longer value) isLonger,
  }) {
    return equalTo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Contains value)? contains,
    TResult? Function(_DoesNotContain value)? doesNotContain,
    TResult? Function(_StartsWith value)? startsWith,
    TResult? Function(_EndsWith value)? endsWith,
    TResult? Function(_Longer value)? isLonger,
  }) {
    return equalTo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Contains value)? contains,
    TResult Function(_DoesNotContain value)? doesNotContain,
    TResult Function(_StartsWith value)? startsWith,
    TResult Function(_EndsWith value)? endsWith,
    TResult Function(_Longer value)? isLonger,
    required TResult orElse(),
  }) {
    if (equalTo != null) {
      return equalTo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$equalToImplToJson(
      this,
    );
  }
}

abstract class _equalTo extends StringConditions {
  const factory _equalTo({required final String value}) = _$equalToImpl;
  const _equalTo._() : super._();

  factory _equalTo.fromJson(Map<String, dynamic> json) = _$equalToImpl.fromJson;

  @override
  String get value;

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$equalToImplCopyWith<_$equalToImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$notEqualToImplCopyWith<$Res> {
  factory _$$notEqualToImplCopyWith(
          _$notEqualToImpl value, $Res Function(_$notEqualToImpl) then) =
      __$$notEqualToImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$notEqualToImplCopyWithImpl<$Res>
    extends _$StringConditionsCopyWithImpl<$Res, _$notEqualToImpl>
    implements _$$notEqualToImplCopyWith<$Res> {
  __$$notEqualToImplCopyWithImpl(
      _$notEqualToImpl _value, $Res Function(_$notEqualToImpl) _then)
      : super(_value, _then);

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$notEqualToImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$notEqualToImpl extends _notEqualTo {
  const _$notEqualToImpl({required this.value, final String? $type})
      : $type = $type ?? 'notEqualTo',
        super._();

  factory _$notEqualToImpl.fromJson(Map<String, dynamic> json) =>
      _$$notEqualToImplFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StringConditions.notEqualTo(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$notEqualToImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$notEqualToImplCopyWith<_$notEqualToImpl> get copyWith =>
      __$$notEqualToImplCopyWithImpl<_$notEqualToImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) equalTo,
    required TResult Function(String value) notEqualTo,
    required TResult Function(String value) contains,
    required TResult Function(String value) doesNotContain,
    required TResult Function(String value) startsWith,
    required TResult Function(String value) endsWith,
    required TResult Function(int value) isLonger,
  }) {
    return notEqualTo(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? equalTo,
    TResult? Function(String value)? notEqualTo,
    TResult? Function(String value)? contains,
    TResult? Function(String value)? doesNotContain,
    TResult? Function(String value)? startsWith,
    TResult? Function(String value)? endsWith,
    TResult? Function(int value)? isLonger,
  }) {
    return notEqualTo?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? equalTo,
    TResult Function(String value)? notEqualTo,
    TResult Function(String value)? contains,
    TResult Function(String value)? doesNotContain,
    TResult Function(String value)? startsWith,
    TResult Function(String value)? endsWith,
    TResult Function(int value)? isLonger,
    required TResult orElse(),
  }) {
    if (notEqualTo != null) {
      return notEqualTo(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Contains value) contains,
    required TResult Function(_DoesNotContain value) doesNotContain,
    required TResult Function(_StartsWith value) startsWith,
    required TResult Function(_EndsWith value) endsWith,
    required TResult Function(_Longer value) isLonger,
  }) {
    return notEqualTo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Contains value)? contains,
    TResult? Function(_DoesNotContain value)? doesNotContain,
    TResult? Function(_StartsWith value)? startsWith,
    TResult? Function(_EndsWith value)? endsWith,
    TResult? Function(_Longer value)? isLonger,
  }) {
    return notEqualTo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Contains value)? contains,
    TResult Function(_DoesNotContain value)? doesNotContain,
    TResult Function(_StartsWith value)? startsWith,
    TResult Function(_EndsWith value)? endsWith,
    TResult Function(_Longer value)? isLonger,
    required TResult orElse(),
  }) {
    if (notEqualTo != null) {
      return notEqualTo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$notEqualToImplToJson(
      this,
    );
  }
}

abstract class _notEqualTo extends StringConditions {
  const factory _notEqualTo({required final String value}) = _$notEqualToImpl;
  const _notEqualTo._() : super._();

  factory _notEqualTo.fromJson(Map<String, dynamic> json) =
      _$notEqualToImpl.fromJson;

  @override
  String get value;

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$notEqualToImplCopyWith<_$notEqualToImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContainsImplCopyWith<$Res> {
  factory _$$ContainsImplCopyWith(
          _$ContainsImpl value, $Res Function(_$ContainsImpl) then) =
      __$$ContainsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$ContainsImplCopyWithImpl<$Res>
    extends _$StringConditionsCopyWithImpl<$Res, _$ContainsImpl>
    implements _$$ContainsImplCopyWith<$Res> {
  __$$ContainsImplCopyWithImpl(
      _$ContainsImpl _value, $Res Function(_$ContainsImpl) _then)
      : super(_value, _then);

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ContainsImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContainsImpl extends _Contains {
  const _$ContainsImpl({required this.value, final String? $type})
      : $type = $type ?? 'contains',
        super._();

  factory _$ContainsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContainsImplFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StringConditions.contains(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContainsImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContainsImplCopyWith<_$ContainsImpl> get copyWith =>
      __$$ContainsImplCopyWithImpl<_$ContainsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) equalTo,
    required TResult Function(String value) notEqualTo,
    required TResult Function(String value) contains,
    required TResult Function(String value) doesNotContain,
    required TResult Function(String value) startsWith,
    required TResult Function(String value) endsWith,
    required TResult Function(int value) isLonger,
  }) {
    return contains(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? equalTo,
    TResult? Function(String value)? notEqualTo,
    TResult? Function(String value)? contains,
    TResult? Function(String value)? doesNotContain,
    TResult? Function(String value)? startsWith,
    TResult? Function(String value)? endsWith,
    TResult? Function(int value)? isLonger,
  }) {
    return contains?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? equalTo,
    TResult Function(String value)? notEqualTo,
    TResult Function(String value)? contains,
    TResult Function(String value)? doesNotContain,
    TResult Function(String value)? startsWith,
    TResult Function(String value)? endsWith,
    TResult Function(int value)? isLonger,
    required TResult orElse(),
  }) {
    if (contains != null) {
      return contains(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Contains value) contains,
    required TResult Function(_DoesNotContain value) doesNotContain,
    required TResult Function(_StartsWith value) startsWith,
    required TResult Function(_EndsWith value) endsWith,
    required TResult Function(_Longer value) isLonger,
  }) {
    return contains(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Contains value)? contains,
    TResult? Function(_DoesNotContain value)? doesNotContain,
    TResult? Function(_StartsWith value)? startsWith,
    TResult? Function(_EndsWith value)? endsWith,
    TResult? Function(_Longer value)? isLonger,
  }) {
    return contains?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Contains value)? contains,
    TResult Function(_DoesNotContain value)? doesNotContain,
    TResult Function(_StartsWith value)? startsWith,
    TResult Function(_EndsWith value)? endsWith,
    TResult Function(_Longer value)? isLonger,
    required TResult orElse(),
  }) {
    if (contains != null) {
      return contains(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainsImplToJson(
      this,
    );
  }
}

abstract class _Contains extends StringConditions {
  const factory _Contains({required final String value}) = _$ContainsImpl;
  const _Contains._() : super._();

  factory _Contains.fromJson(Map<String, dynamic> json) =
      _$ContainsImpl.fromJson;

  @override
  String get value;

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContainsImplCopyWith<_$ContainsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DoesNotContainImplCopyWith<$Res> {
  factory _$$DoesNotContainImplCopyWith(_$DoesNotContainImpl value,
          $Res Function(_$DoesNotContainImpl) then) =
      __$$DoesNotContainImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$DoesNotContainImplCopyWithImpl<$Res>
    extends _$StringConditionsCopyWithImpl<$Res, _$DoesNotContainImpl>
    implements _$$DoesNotContainImplCopyWith<$Res> {
  __$$DoesNotContainImplCopyWithImpl(
      _$DoesNotContainImpl _value, $Res Function(_$DoesNotContainImpl) _then)
      : super(_value, _then);

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$DoesNotContainImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DoesNotContainImpl extends _DoesNotContain {
  const _$DoesNotContainImpl({required this.value, final String? $type})
      : $type = $type ?? 'doesNotContain',
        super._();

  factory _$DoesNotContainImpl.fromJson(Map<String, dynamic> json) =>
      _$$DoesNotContainImplFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StringConditions.doesNotContain(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoesNotContainImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DoesNotContainImplCopyWith<_$DoesNotContainImpl> get copyWith =>
      __$$DoesNotContainImplCopyWithImpl<_$DoesNotContainImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) equalTo,
    required TResult Function(String value) notEqualTo,
    required TResult Function(String value) contains,
    required TResult Function(String value) doesNotContain,
    required TResult Function(String value) startsWith,
    required TResult Function(String value) endsWith,
    required TResult Function(int value) isLonger,
  }) {
    return doesNotContain(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? equalTo,
    TResult? Function(String value)? notEqualTo,
    TResult? Function(String value)? contains,
    TResult? Function(String value)? doesNotContain,
    TResult? Function(String value)? startsWith,
    TResult? Function(String value)? endsWith,
    TResult? Function(int value)? isLonger,
  }) {
    return doesNotContain?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? equalTo,
    TResult Function(String value)? notEqualTo,
    TResult Function(String value)? contains,
    TResult Function(String value)? doesNotContain,
    TResult Function(String value)? startsWith,
    TResult Function(String value)? endsWith,
    TResult Function(int value)? isLonger,
    required TResult orElse(),
  }) {
    if (doesNotContain != null) {
      return doesNotContain(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Contains value) contains,
    required TResult Function(_DoesNotContain value) doesNotContain,
    required TResult Function(_StartsWith value) startsWith,
    required TResult Function(_EndsWith value) endsWith,
    required TResult Function(_Longer value) isLonger,
  }) {
    return doesNotContain(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Contains value)? contains,
    TResult? Function(_DoesNotContain value)? doesNotContain,
    TResult? Function(_StartsWith value)? startsWith,
    TResult? Function(_EndsWith value)? endsWith,
    TResult? Function(_Longer value)? isLonger,
  }) {
    return doesNotContain?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Contains value)? contains,
    TResult Function(_DoesNotContain value)? doesNotContain,
    TResult Function(_StartsWith value)? startsWith,
    TResult Function(_EndsWith value)? endsWith,
    TResult Function(_Longer value)? isLonger,
    required TResult orElse(),
  }) {
    if (doesNotContain != null) {
      return doesNotContain(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DoesNotContainImplToJson(
      this,
    );
  }
}

abstract class _DoesNotContain extends StringConditions {
  const factory _DoesNotContain({required final String value}) =
      _$DoesNotContainImpl;
  const _DoesNotContain._() : super._();

  factory _DoesNotContain.fromJson(Map<String, dynamic> json) =
      _$DoesNotContainImpl.fromJson;

  @override
  String get value;

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DoesNotContainImplCopyWith<_$DoesNotContainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StartsWithImplCopyWith<$Res> {
  factory _$$StartsWithImplCopyWith(
          _$StartsWithImpl value, $Res Function(_$StartsWithImpl) then) =
      __$$StartsWithImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$StartsWithImplCopyWithImpl<$Res>
    extends _$StringConditionsCopyWithImpl<$Res, _$StartsWithImpl>
    implements _$$StartsWithImplCopyWith<$Res> {
  __$$StartsWithImplCopyWithImpl(
      _$StartsWithImpl _value, $Res Function(_$StartsWithImpl) _then)
      : super(_value, _then);

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$StartsWithImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StartsWithImpl extends _StartsWith {
  const _$StartsWithImpl({required this.value, final String? $type})
      : $type = $type ?? 'startsWith',
        super._();

  factory _$StartsWithImpl.fromJson(Map<String, dynamic> json) =>
      _$$StartsWithImplFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StringConditions.startsWith(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartsWithImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartsWithImplCopyWith<_$StartsWithImpl> get copyWith =>
      __$$StartsWithImplCopyWithImpl<_$StartsWithImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) equalTo,
    required TResult Function(String value) notEqualTo,
    required TResult Function(String value) contains,
    required TResult Function(String value) doesNotContain,
    required TResult Function(String value) startsWith,
    required TResult Function(String value) endsWith,
    required TResult Function(int value) isLonger,
  }) {
    return startsWith(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? equalTo,
    TResult? Function(String value)? notEqualTo,
    TResult? Function(String value)? contains,
    TResult? Function(String value)? doesNotContain,
    TResult? Function(String value)? startsWith,
    TResult? Function(String value)? endsWith,
    TResult? Function(int value)? isLonger,
  }) {
    return startsWith?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? equalTo,
    TResult Function(String value)? notEqualTo,
    TResult Function(String value)? contains,
    TResult Function(String value)? doesNotContain,
    TResult Function(String value)? startsWith,
    TResult Function(String value)? endsWith,
    TResult Function(int value)? isLonger,
    required TResult orElse(),
  }) {
    if (startsWith != null) {
      return startsWith(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Contains value) contains,
    required TResult Function(_DoesNotContain value) doesNotContain,
    required TResult Function(_StartsWith value) startsWith,
    required TResult Function(_EndsWith value) endsWith,
    required TResult Function(_Longer value) isLonger,
  }) {
    return startsWith(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Contains value)? contains,
    TResult? Function(_DoesNotContain value)? doesNotContain,
    TResult? Function(_StartsWith value)? startsWith,
    TResult? Function(_EndsWith value)? endsWith,
    TResult? Function(_Longer value)? isLonger,
  }) {
    return startsWith?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Contains value)? contains,
    TResult Function(_DoesNotContain value)? doesNotContain,
    TResult Function(_StartsWith value)? startsWith,
    TResult Function(_EndsWith value)? endsWith,
    TResult Function(_Longer value)? isLonger,
    required TResult orElse(),
  }) {
    if (startsWith != null) {
      return startsWith(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StartsWithImplToJson(
      this,
    );
  }
}

abstract class _StartsWith extends StringConditions {
  const factory _StartsWith({required final String value}) = _$StartsWithImpl;
  const _StartsWith._() : super._();

  factory _StartsWith.fromJson(Map<String, dynamic> json) =
      _$StartsWithImpl.fromJson;

  @override
  String get value;

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartsWithImplCopyWith<_$StartsWithImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EndsWithImplCopyWith<$Res> {
  factory _$$EndsWithImplCopyWith(
          _$EndsWithImpl value, $Res Function(_$EndsWithImpl) then) =
      __$$EndsWithImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$EndsWithImplCopyWithImpl<$Res>
    extends _$StringConditionsCopyWithImpl<$Res, _$EndsWithImpl>
    implements _$$EndsWithImplCopyWith<$Res> {
  __$$EndsWithImplCopyWithImpl(
      _$EndsWithImpl _value, $Res Function(_$EndsWithImpl) _then)
      : super(_value, _then);

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$EndsWithImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndsWithImpl extends _EndsWith {
  const _$EndsWithImpl({required this.value, final String? $type})
      : $type = $type ?? 'endsWith',
        super._();

  factory _$EndsWithImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndsWithImplFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StringConditions.endsWith(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndsWithImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EndsWithImplCopyWith<_$EndsWithImpl> get copyWith =>
      __$$EndsWithImplCopyWithImpl<_$EndsWithImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) equalTo,
    required TResult Function(String value) notEqualTo,
    required TResult Function(String value) contains,
    required TResult Function(String value) doesNotContain,
    required TResult Function(String value) startsWith,
    required TResult Function(String value) endsWith,
    required TResult Function(int value) isLonger,
  }) {
    return endsWith(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? equalTo,
    TResult? Function(String value)? notEqualTo,
    TResult? Function(String value)? contains,
    TResult? Function(String value)? doesNotContain,
    TResult? Function(String value)? startsWith,
    TResult? Function(String value)? endsWith,
    TResult? Function(int value)? isLonger,
  }) {
    return endsWith?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? equalTo,
    TResult Function(String value)? notEqualTo,
    TResult Function(String value)? contains,
    TResult Function(String value)? doesNotContain,
    TResult Function(String value)? startsWith,
    TResult Function(String value)? endsWith,
    TResult Function(int value)? isLonger,
    required TResult orElse(),
  }) {
    if (endsWith != null) {
      return endsWith(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Contains value) contains,
    required TResult Function(_DoesNotContain value) doesNotContain,
    required TResult Function(_StartsWith value) startsWith,
    required TResult Function(_EndsWith value) endsWith,
    required TResult Function(_Longer value) isLonger,
  }) {
    return endsWith(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Contains value)? contains,
    TResult? Function(_DoesNotContain value)? doesNotContain,
    TResult? Function(_StartsWith value)? startsWith,
    TResult? Function(_EndsWith value)? endsWith,
    TResult? Function(_Longer value)? isLonger,
  }) {
    return endsWith?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Contains value)? contains,
    TResult Function(_DoesNotContain value)? doesNotContain,
    TResult Function(_StartsWith value)? startsWith,
    TResult Function(_EndsWith value)? endsWith,
    TResult Function(_Longer value)? isLonger,
    required TResult orElse(),
  }) {
    if (endsWith != null) {
      return endsWith(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EndsWithImplToJson(
      this,
    );
  }
}

abstract class _EndsWith extends StringConditions {
  const factory _EndsWith({required final String value}) = _$EndsWithImpl;
  const _EndsWith._() : super._();

  factory _EndsWith.fromJson(Map<String, dynamic> json) =
      _$EndsWithImpl.fromJson;

  @override
  String get value;

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EndsWithImplCopyWith<_$EndsWithImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LongerImplCopyWith<$Res> {
  factory _$$LongerImplCopyWith(
          _$LongerImpl value, $Res Function(_$LongerImpl) then) =
      __$$LongerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$LongerImplCopyWithImpl<$Res>
    extends _$StringConditionsCopyWithImpl<$Res, _$LongerImpl>
    implements _$$LongerImplCopyWith<$Res> {
  __$$LongerImplCopyWithImpl(
      _$LongerImpl _value, $Res Function(_$LongerImpl) _then)
      : super(_value, _then);

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$LongerImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LongerImpl extends _Longer {
  const _$LongerImpl({required this.value, final String? $type})
      : $type = $type ?? 'isLonger',
        super._();

  factory _$LongerImpl.fromJson(Map<String, dynamic> json) =>
      _$$LongerImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StringConditions.isLonger(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LongerImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LongerImplCopyWith<_$LongerImpl> get copyWith =>
      __$$LongerImplCopyWithImpl<_$LongerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) equalTo,
    required TResult Function(String value) notEqualTo,
    required TResult Function(String value) contains,
    required TResult Function(String value) doesNotContain,
    required TResult Function(String value) startsWith,
    required TResult Function(String value) endsWith,
    required TResult Function(int value) isLonger,
  }) {
    return isLonger(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? equalTo,
    TResult? Function(String value)? notEqualTo,
    TResult? Function(String value)? contains,
    TResult? Function(String value)? doesNotContain,
    TResult? Function(String value)? startsWith,
    TResult? Function(String value)? endsWith,
    TResult? Function(int value)? isLonger,
  }) {
    return isLonger?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? equalTo,
    TResult Function(String value)? notEqualTo,
    TResult Function(String value)? contains,
    TResult Function(String value)? doesNotContain,
    TResult Function(String value)? startsWith,
    TResult Function(String value)? endsWith,
    TResult Function(int value)? isLonger,
    required TResult orElse(),
  }) {
    if (isLonger != null) {
      return isLonger(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_equalTo value) equalTo,
    required TResult Function(_notEqualTo value) notEqualTo,
    required TResult Function(_Contains value) contains,
    required TResult Function(_DoesNotContain value) doesNotContain,
    required TResult Function(_StartsWith value) startsWith,
    required TResult Function(_EndsWith value) endsWith,
    required TResult Function(_Longer value) isLonger,
  }) {
    return isLonger(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_equalTo value)? equalTo,
    TResult? Function(_notEqualTo value)? notEqualTo,
    TResult? Function(_Contains value)? contains,
    TResult? Function(_DoesNotContain value)? doesNotContain,
    TResult? Function(_StartsWith value)? startsWith,
    TResult? Function(_EndsWith value)? endsWith,
    TResult? Function(_Longer value)? isLonger,
  }) {
    return isLonger?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_equalTo value)? equalTo,
    TResult Function(_notEqualTo value)? notEqualTo,
    TResult Function(_Contains value)? contains,
    TResult Function(_DoesNotContain value)? doesNotContain,
    TResult Function(_StartsWith value)? startsWith,
    TResult Function(_EndsWith value)? endsWith,
    TResult Function(_Longer value)? isLonger,
    required TResult orElse(),
  }) {
    if (isLonger != null) {
      return isLonger(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LongerImplToJson(
      this,
    );
  }
}

abstract class _Longer extends StringConditions {
  const factory _Longer({required final int value}) = _$LongerImpl;
  const _Longer._() : super._();

  factory _Longer.fromJson(Map<String, dynamic> json) = _$LongerImpl.fromJson;

  @override
  int get value;

  /// Create a copy of StringConditions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LongerImplCopyWith<_$LongerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
