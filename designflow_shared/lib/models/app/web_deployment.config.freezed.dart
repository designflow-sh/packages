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
  return _WebDeploymentConfig.fromJson(json);
}

/// @nodoc
mixin _$WebDeploymentConfig {
  String get siteUrl => throw _privateConstructorUsedError;
  String get seoTitle => throw _privateConstructorUsedError;
  String get siteDescription => throw _privateConstructorUsedError;
  String get siteKeywords => throw _privateConstructorUsedError;
  String? get faviconUrl => throw _privateConstructorUsedError;
  CColor get statusBarColor => throw _privateConstructorUsedError;
  String? get socialShareImage => throw _privateConstructorUsedError;
  bool get individualPageTitles => throw _privateConstructorUsedError;
  bool get showWatermark => throw _privateConstructorUsedError;
  bool get allowShowcasing => throw _privateConstructorUsedError;
  bool get allowSearchEngineIndexing => throw _privateConstructorUsedError;
  bool get enablePWA => throw _privateConstructorUsedError;
  String get customHeadCode => throw _privateConstructorUsedError;
  String get customDomain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebDeploymentConfigCopyWith<WebDeploymentConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebDeploymentConfigCopyWith<$Res> {
  factory $WebDeploymentConfigCopyWith(
          WebDeploymentConfig value, $Res Function(WebDeploymentConfig) then) =
      _$WebDeploymentConfigCopyWithImpl<$Res, WebDeploymentConfig>;
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
class _$WebDeploymentConfigCopyWithImpl<$Res, $Val extends WebDeploymentConfig>
    implements $WebDeploymentConfigCopyWith<$Res> {
  _$WebDeploymentConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebDeploymentConfigImplCopyWith<$Res>
    implements $WebDeploymentConfigCopyWith<$Res> {
  factory _$$WebDeploymentConfigImplCopyWith(_$WebDeploymentConfigImpl value,
          $Res Function(_$WebDeploymentConfigImpl) then) =
      __$$WebDeploymentConfigImplCopyWithImpl<$Res>;
  @override
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
class __$$WebDeploymentConfigImplCopyWithImpl<$Res>
    extends _$WebDeploymentConfigCopyWithImpl<$Res, _$WebDeploymentConfigImpl>
    implements _$$WebDeploymentConfigImplCopyWith<$Res> {
  __$$WebDeploymentConfigImplCopyWithImpl(_$WebDeploymentConfigImpl _value,
      $Res Function(_$WebDeploymentConfigImpl) _then)
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
    return _then(_$WebDeploymentConfigImpl(
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
class _$WebDeploymentConfigImpl implements _WebDeploymentConfig {
  const _$WebDeploymentConfigImpl(
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
      required this.customDomain});

  factory _$WebDeploymentConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebDeploymentConfigImplFromJson(json);

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

  @override
  String toString() {
    return 'WebDeploymentConfig(siteUrl: $siteUrl, seoTitle: $seoTitle, siteDescription: $siteDescription, siteKeywords: $siteKeywords, faviconUrl: $faviconUrl, statusBarColor: $statusBarColor, socialShareImage: $socialShareImage, individualPageTitles: $individualPageTitles, showWatermark: $showWatermark, allowShowcasing: $allowShowcasing, allowSearchEngineIndexing: $allowSearchEngineIndexing, enablePWA: $enablePWA, customHeadCode: $customHeadCode, customDomain: $customDomain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebDeploymentConfigImpl &&
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
  _$$WebDeploymentConfigImplCopyWith<_$WebDeploymentConfigImpl> get copyWith =>
      __$$WebDeploymentConfigImplCopyWithImpl<_$WebDeploymentConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebDeploymentConfigImplToJson(
      this,
    );
  }
}

abstract class _WebDeploymentConfig implements WebDeploymentConfig {
  const factory _WebDeploymentConfig(
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
      required final String customDomain}) = _$WebDeploymentConfigImpl;

  factory _WebDeploymentConfig.fromJson(Map<String, dynamic> json) =
      _$WebDeploymentConfigImpl.fromJson;

  @override
  String get siteUrl;
  @override
  String get seoTitle;
  @override
  String get siteDescription;
  @override
  String get siteKeywords;
  @override
  String? get faviconUrl;
  @override
  CColor get statusBarColor;
  @override
  String? get socialShareImage;
  @override
  bool get individualPageTitles;
  @override
  bool get showWatermark;
  @override
  bool get allowShowcasing;
  @override
  bool get allowSearchEngineIndexing;
  @override
  bool get enablePWA;
  @override
  String get customHeadCode;
  @override
  String get customDomain;
  @override
  @JsonKey(ignore: true)
  _$$WebDeploymentConfigImplCopyWith<_$WebDeploymentConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
