// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_deployment.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebDeploymentConfigImpl _$$WebDeploymentConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$WebDeploymentConfigImpl(
      siteUrl: json['siteUrl'] as String,
      seoTitle: json['seoTitle'] as String,
      siteDescription: json['siteDescription'] as String,
      siteKeywords: json['siteKeywords'] as String,
      faviconUrl: json['faviconUrl'] as String?,
      statusBarColor:
          CColor.fromJson(json['statusBarColor'] as Map<String, dynamic>),
      socialShareImage: json['socialShareImage'] as String?,
      individualPageTitles: json['individualPageTitles'] as bool,
      showWatermark: json['showWatermark'] as bool,
      allowShowcasing: json['allowShowcasing'] as bool,
      allowSearchEngineIndexing: json['allowSearchEngineIndexing'] as bool,
      enablePWA: json['enablePWA'] as bool,
      customHeadCode: json['customHeadCode'] as String,
      customDomain: json['customDomain'] as String,
    );

Map<String, dynamic> _$$WebDeploymentConfigImplToJson(
        _$WebDeploymentConfigImpl instance) =>
    <String, dynamic>{
      'siteUrl': instance.siteUrl,
      'seoTitle': instance.seoTitle,
      'siteDescription': instance.siteDescription,
      'siteKeywords': instance.siteKeywords,
      'faviconUrl': instance.faviconUrl,
      'statusBarColor': instance.statusBarColor,
      'socialShareImage': instance.socialShareImage,
      'individualPageTitles': instance.individualPageTitles,
      'showWatermark': instance.showWatermark,
      'allowShowcasing': instance.allowShowcasing,
      'allowSearchEngineIndexing': instance.allowSearchEngineIndexing,
      'enablePWA': instance.enablePWA,
      'customHeadCode': instance.customHeadCode,
      'customDomain': instance.customDomain,
    };
