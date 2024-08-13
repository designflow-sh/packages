// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_deployment.config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebDeploymentConfig _$WebDeploymentConfigFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'enabled':
      return _Enabled.fromJson(json);
    case 'disabled':
      return _Disabled.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'WebDeploymentConfig',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$WebDeploymentConfig {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String siteUrl,
            String seoTitle,
            String siteDescription,
            String siteKeywords,
            String? faviconUrl,
            CColor statusBarColor,
            String? socialShareImage,
            bool individualPageTitles,
            bool showWatermark,
            bool allowShowcasing,
            bool allowSearchEngineIndexing,
            bool enablePWA,
            String customHeadCode,
            String customDomain)
        enabled,
    required TResult Function() disabled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String siteUrl,
            String seoTitle,
            String siteDescription,
            String siteKeywords,
            String? faviconUrl,
            CColor statusBarColor,
            String? socialShareImage,
            bool individualPageTitles,
            bool showWatermark,
            bool allowShowcasing,
            bool allowSearchEngineIndexing,
            bool enablePWA,
            String customHeadCode,
            String customDomain)?
        enabled,
    TResult? Function()? disabled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String siteUrl,
            String seoTitle,
            String siteDescription,
            String siteKeywords,
            String? faviconUrl,
            CColor statusBarColor,
            String? socialShareImage,
            bool individualPageTitles,
            bool showWatermark,
            bool allowShowcasing,
            bool allowSearchEngineIndexing,
            bool enablePWA,
            String customHeadCode,
            String customDomain)?
        enabled,
    TResult Function()? disabled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Enabled value) enabled,
    required TResult Function(_Disabled value) disabled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Enabled value)? enabled,
    TResult? Function(_Disabled value)? disabled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Enabled value)? enabled,
    TResult Function(_Disabled value)? disabled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebDeploymentConfigCopyWith<$Res> {
  factory $WebDeploymentConfigCopyWith(
          WebDeploymentConfig value, $Res Function(WebDeploymentConfig) then) =
      _$WebDeploymentConfigCopyWithImpl<$Res, WebDeploymentConfig>;
}

/// @nodoc
class _$WebDeploymentConfigCopyWithImpl<$Res, $Val extends WebDeploymentConfig>
    implements $WebDeploymentConfigCopyWith<$Res> {
  _$WebDeploymentConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EnabledImplCopyWith<$Res> {
  factory _$$EnabledImplCopyWith(
          _$EnabledImpl value, $Res Function(_$EnabledImpl) then) =
      __$$EnabledImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String siteUrl,
      String seoTitle,
      String siteDescription,
      String siteKeywords,
      String? faviconUrl,
      CColor statusBarColor,
      String? socialShareImage,
      bool individualPageTitles,
      bool showWatermark,
      bool allowShowcasing,
      bool allowSearchEngineIndexing,
      bool enablePWA,
      String customHeadCode,
      String customDomain});
}

/// @nodoc
class __$$EnabledImplCopyWithImpl<$Res>
    extends _$WebDeploymentConfigCopyWithImpl<$Res, _$EnabledImpl>
    implements _$$EnabledImplCopyWith<$Res> {
  __$$EnabledImplCopyWithImpl(
      _$EnabledImpl _value, $Res Function(_$EnabledImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteUrl = null,
    Object? seoTitle = null,
    Object? siteDescription = null,
    Object? siteKeywords = null,
    Object? faviconUrl = freezed,
    Object? statusBarColor = null,
    Object? socialShareImage = freezed,
    Object? individualPageTitles = null,
    Object? showWatermark = null,
    Object? allowShowcasing = null,
    Object? allowSearchEngineIndexing = null,
    Object? enablePWA = null,
    Object? customHeadCode = null,
    Object? customDomain = null,
  }) {
    return _then(_$EnabledImpl(
      siteUrl: null == siteUrl
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as String,
      seoTitle: null == seoTitle
          ? _value.seoTitle
          : seoTitle // ignore: cast_nullable_to_non_nullable
              as String,
      siteDescription: null == siteDescription
          ? _value.siteDescription
          : siteDescription // ignore: cast_nullable_to_non_nullable
              as String,
      siteKeywords: null == siteKeywords
          ? _value.siteKeywords
          : siteKeywords // ignore: cast_nullable_to_non_nullable
              as String,
      faviconUrl: freezed == faviconUrl
          ? _value.faviconUrl
          : faviconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      statusBarColor: null == statusBarColor
          ? _value.statusBarColor
          : statusBarColor // ignore: cast_nullable_to_non_nullable
              as CColor,
      socialShareImage: freezed == socialShareImage
          ? _value.socialShareImage
          : socialShareImage // ignore: cast_nullable_to_non_nullable
              as String?,
      individualPageTitles: null == individualPageTitles
          ? _value.individualPageTitles
          : individualPageTitles // ignore: cast_nullable_to_non_nullable
              as bool,
      showWatermark: null == showWatermark
          ? _value.showWatermark
          : showWatermark // ignore: cast_nullable_to_non_nullable
              as bool,
      allowShowcasing: null == allowShowcasing
          ? _value.allowShowcasing
          : allowShowcasing // ignore: cast_nullable_to_non_nullable
              as bool,
      allowSearchEngineIndexing: null == allowSearchEngineIndexing
          ? _value.allowSearchEngineIndexing
          : allowSearchEngineIndexing // ignore: cast_nullable_to_non_nullable
              as bool,
      enablePWA: null == enablePWA
          ? _value.enablePWA
          : enablePWA // ignore: cast_nullable_to_non_nullable
              as bool,
      customHeadCode: null == customHeadCode
          ? _value.customHeadCode
          : customHeadCode // ignore: cast_nullable_to_non_nullable
              as String,
      customDomain: null == customDomain
          ? _value.customDomain
          : customDomain // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnabledImpl implements _Enabled {
  const _$EnabledImpl(
      {required this.siteUrl,
      required this.seoTitle,
      required this.siteDescription,
      required this.siteKeywords,
      required this.faviconUrl,
      required this.statusBarColor,
      required this.socialShareImage,
      required this.individualPageTitles,
      required this.showWatermark,
      required this.allowShowcasing,
      required this.allowSearchEngineIndexing,
      required this.enablePWA,
      required this.customHeadCode,
      required this.customDomain,
      final String? $type})
      : $type = $type ?? 'enabled';

  factory _$EnabledImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnabledImplFromJson(json);

  @override
  final String siteUrl;
  @override
  final String seoTitle;
  @override
  final String siteDescription;
  @override
  final String siteKeywords;
  @override
  final String? faviconUrl;
  @override
  final CColor statusBarColor;
  @override
  final String? socialShareImage;
  @override
  final bool individualPageTitles;
  @override
  final bool showWatermark;
  @override
  final bool allowShowcasing;
  @override
  final bool allowSearchEngineIndexing;
  @override
  final bool enablePWA;
  @override
  final String customHeadCode;
  @override
  final String customDomain;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WebDeploymentConfig.enabled(siteUrl: $siteUrl, seoTitle: $seoTitle, siteDescription: $siteDescription, siteKeywords: $siteKeywords, faviconUrl: $faviconUrl, statusBarColor: $statusBarColor, socialShareImage: $socialShareImage, individualPageTitles: $individualPageTitles, showWatermark: $showWatermark, allowShowcasing: $allowShowcasing, allowSearchEngineIndexing: $allowSearchEngineIndexing, enablePWA: $enablePWA, customHeadCode: $customHeadCode, customDomain: $customDomain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnabledImpl &&
            (identical(other.siteUrl, siteUrl) || other.siteUrl == siteUrl) &&
            (identical(other.seoTitle, seoTitle) ||
                other.seoTitle == seoTitle) &&
            (identical(other.siteDescription, siteDescription) ||
                other.siteDescription == siteDescription) &&
            (identical(other.siteKeywords, siteKeywords) ||
                other.siteKeywords == siteKeywords) &&
            (identical(other.faviconUrl, faviconUrl) ||
                other.faviconUrl == faviconUrl) &&
            (identical(other.statusBarColor, statusBarColor) ||
                other.statusBarColor == statusBarColor) &&
            (identical(other.socialShareImage, socialShareImage) ||
                other.socialShareImage == socialShareImage) &&
            (identical(other.individualPageTitles, individualPageTitles) ||
                other.individualPageTitles == individualPageTitles) &&
            (identical(other.showWatermark, showWatermark) ||
                other.showWatermark == showWatermark) &&
            (identical(other.allowShowcasing, allowShowcasing) ||
                other.allowShowcasing == allowShowcasing) &&
            (identical(other.allowSearchEngineIndexing,
                    allowSearchEngineIndexing) ||
                other.allowSearchEngineIndexing == allowSearchEngineIndexing) &&
            (identical(other.enablePWA, enablePWA) ||
                other.enablePWA == enablePWA) &&
            (identical(other.customHeadCode, customHeadCode) ||
                other.customHeadCode == customHeadCode) &&
            (identical(other.customDomain, customDomain) ||
                other.customDomain == customDomain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      siteUrl,
      seoTitle,
      siteDescription,
      siteKeywords,
      faviconUrl,
      statusBarColor,
      socialShareImage,
      individualPageTitles,
      showWatermark,
      allowShowcasing,
      allowSearchEngineIndexing,
      enablePWA,
      customHeadCode,
      customDomain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnabledImplCopyWith<_$EnabledImpl> get copyWith =>
      __$$EnabledImplCopyWithImpl<_$EnabledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String siteUrl,
            String seoTitle,
            String siteDescription,
            String siteKeywords,
            String? faviconUrl,
            CColor statusBarColor,
            String? socialShareImage,
            bool individualPageTitles,
            bool showWatermark,
            bool allowShowcasing,
            bool allowSearchEngineIndexing,
            bool enablePWA,
            String customHeadCode,
            String customDomain)
        enabled,
    required TResult Function() disabled,
  }) {
    return enabled(
        siteUrl,
        seoTitle,
        siteDescription,
        siteKeywords,
        faviconUrl,
        statusBarColor,
        socialShareImage,
        individualPageTitles,
        showWatermark,
        allowShowcasing,
        allowSearchEngineIndexing,
        enablePWA,
        customHeadCode,
        customDomain);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String siteUrl,
            String seoTitle,
            String siteDescription,
            String siteKeywords,
            String? faviconUrl,
            CColor statusBarColor,
            String? socialShareImage,
            bool individualPageTitles,
            bool showWatermark,
            bool allowShowcasing,
            bool allowSearchEngineIndexing,
            bool enablePWA,
            String customHeadCode,
            String customDomain)?
        enabled,
    TResult? Function()? disabled,
  }) {
    return enabled?.call(
        siteUrl,
        seoTitle,
        siteDescription,
        siteKeywords,
        faviconUrl,
        statusBarColor,
        socialShareImage,
        individualPageTitles,
        showWatermark,
        allowShowcasing,
        allowSearchEngineIndexing,
        enablePWA,
        customHeadCode,
        customDomain);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String siteUrl,
            String seoTitle,
            String siteDescription,
            String siteKeywords,
            String? faviconUrl,
            CColor statusBarColor,
            String? socialShareImage,
            bool individualPageTitles,
            bool showWatermark,
            bool allowShowcasing,
            bool allowSearchEngineIndexing,
            bool enablePWA,
            String customHeadCode,
            String customDomain)?
        enabled,
    TResult Function()? disabled,
    required TResult orElse(),
  }) {
    if (enabled != null) {
      return enabled(
          siteUrl,
          seoTitle,
          siteDescription,
          siteKeywords,
          faviconUrl,
          statusBarColor,
          socialShareImage,
          individualPageTitles,
          showWatermark,
          allowShowcasing,
          allowSearchEngineIndexing,
          enablePWA,
          customHeadCode,
          customDomain);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Enabled value) enabled,
    required TResult Function(_Disabled value) disabled,
  }) {
    return enabled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Enabled value)? enabled,
    TResult? Function(_Disabled value)? disabled,
  }) {
    return enabled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Enabled value)? enabled,
    TResult Function(_Disabled value)? disabled,
    required TResult orElse(),
  }) {
    if (enabled != null) {
      return enabled(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EnabledImplToJson(
      this,
    );
  }
}

abstract class _Enabled implements WebDeploymentConfig {
  const factory _Enabled(
      {required final String siteUrl,
      required final String seoTitle,
      required final String siteDescription,
      required final String siteKeywords,
      required final String? faviconUrl,
      required final CColor statusBarColor,
      required final String? socialShareImage,
      required final bool individualPageTitles,
      required final bool showWatermark,
      required final bool allowShowcasing,
      required final bool allowSearchEngineIndexing,
      required final bool enablePWA,
      required final String customHeadCode,
      required final String customDomain}) = _$EnabledImpl;

  factory _Enabled.fromJson(Map<String, dynamic> json) = _$EnabledImpl.fromJson;

  String get siteUrl;
  String get seoTitle;
  String get siteDescription;
  String get siteKeywords;
  String? get faviconUrl;
  CColor get statusBarColor;
  String? get socialShareImage;
  bool get individualPageTitles;
  bool get showWatermark;
  bool get allowShowcasing;
  bool get allowSearchEngineIndexing;
  bool get enablePWA;
  String get customHeadCode;
  String get customDomain;
  @JsonKey(ignore: true)
  _$$EnabledImplCopyWith<_$EnabledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisabledImplCopyWith<$Res> {
  factory _$$DisabledImplCopyWith(
          _$DisabledImpl value, $Res Function(_$DisabledImpl) then) =
      __$$DisabledImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisabledImplCopyWithImpl<$Res>
    extends _$WebDeploymentConfigCopyWithImpl<$Res, _$DisabledImpl>
    implements _$$DisabledImplCopyWith<$Res> {
  __$$DisabledImplCopyWithImpl(
      _$DisabledImpl _value, $Res Function(_$DisabledImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$DisabledImpl implements _Disabled {
  const _$DisabledImpl({final String? $type}) : $type = $type ?? 'disabled';

  factory _$DisabledImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisabledImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WebDeploymentConfig.disabled()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DisabledImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String siteUrl,
            String seoTitle,
            String siteDescription,
            String siteKeywords,
            String? faviconUrl,
            CColor statusBarColor,
            String? socialShareImage,
            bool individualPageTitles,
            bool showWatermark,
            bool allowShowcasing,
            bool allowSearchEngineIndexing,
            bool enablePWA,
            String customHeadCode,
            String customDomain)
        enabled,
    required TResult Function() disabled,
  }) {
    return disabled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String siteUrl,
            String seoTitle,
            String siteDescription,
            String siteKeywords,
            String? faviconUrl,
            CColor statusBarColor,
            String? socialShareImage,
            bool individualPageTitles,
            bool showWatermark,
            bool allowShowcasing,
            bool allowSearchEngineIndexing,
            bool enablePWA,
            String customHeadCode,
            String customDomain)?
        enabled,
    TResult? Function()? disabled,
  }) {
    return disabled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String siteUrl,
            String seoTitle,
            String siteDescription,
            String siteKeywords,
            String? faviconUrl,
            CColor statusBarColor,
            String? socialShareImage,
            bool individualPageTitles,
            bool showWatermark,
            bool allowShowcasing,
            bool allowSearchEngineIndexing,
            bool enablePWA,
            String customHeadCode,
            String customDomain)?
        enabled,
    TResult Function()? disabled,
    required TResult orElse(),
  }) {
    if (disabled != null) {
      return disabled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Enabled value) enabled,
    required TResult Function(_Disabled value) disabled,
  }) {
    return disabled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Enabled value)? enabled,
    TResult? Function(_Disabled value)? disabled,
  }) {
    return disabled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Enabled value)? enabled,
    TResult Function(_Disabled value)? disabled,
    required TResult orElse(),
  }) {
    if (disabled != null) {
      return disabled(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DisabledImplToJson(
      this,
    );
  }
}

abstract class _Disabled implements WebDeploymentConfig {
  const factory _Disabled() = _$DisabledImpl;

  factory _Disabled.fromJson(Map<String, dynamic> json) =
      _$DisabledImpl.fromJson;
}
