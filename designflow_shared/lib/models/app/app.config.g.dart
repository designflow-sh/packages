// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppConfigImpl _$$AppConfigImplFromJson(Map<String, dynamic> json) =>
    _$AppConfigImpl(
      id: json['id'] as String,
      displayName: json['displayName'] as String,
      packageName: json['packageName'] as String,
      versionCode: json['versionCode'] as String,
      versionNumber: (json['versionNumber'] as num).toInt(),
      overrideDefaultTransition: json['overrideDefaultTransition'] as bool,
      enableDeepLink: json['enableDeepLink'] as bool,
      customKotlinVersion: json['customKotlinVersion'] as String,
      deepLinkConfig: DeepLinkConfig.fromJson(
          json['deepLinkConfig'] as Map<String, dynamic>),
      appBarConfig:
          AppBarConfig.fromJson(json['appBarConfig'] as Map<String, dynamic>),
      bottomBarConfig: BottomBarConfig.fromJson(
          json['bottomBarConfig'] as Map<String, dynamic>),
      drawerConfig:
          DrawerConfig.fromJson(json['drawerConfig'] as Map<String, dynamic>),
      appAssets: AppAssets.fromJson(json['appAssets'] as Map<String, dynamic>),
      authenticationConfig: AuthenticationConfig.fromJson(
          json['authenticationConfig'] as Map<String, dynamic>),
      languagesConfig: LanguagesConfig.fromJson(
          json['languagesConfig'] as Map<String, dynamic>),
      platformsConfig: PlatformsConfig.fromJson(
          json['platformsConfig'] as Map<String, dynamic>),
      permissionConfig: PermissionConfig.fromJson(
          json['permissionConfig'] as Map<String, dynamic>),
      webDeploymentConfig: WebDeploymentConfig.fromJson(
          json['webDeploymentConfig'] as Map<String, dynamic>),
      revenueCatConfig: RevenueCatConfig.fromJson(
          json['revenueCatConfig'] as Map<String, dynamic>),
      globalConstantsConfig: GlobalConstantsConfig.fromJson(
          json['globalConstantsConfig'] as Map<String, dynamic>),
      firebaseConfig: FirebaseAnalyticsConfig.fromJson(
          json['firebaseConfig'] as Map<String, dynamic>),
      circularProgressIndicatorConfig: CircularProgressIndicatorConfig.fromJson(
          json['circularProgressIndicatorConfig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppConfigImplToJson(_$AppConfigImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'displayName': instance.displayName,
      'packageName': instance.packageName,
      'versionCode': instance.versionCode,
      'versionNumber': instance.versionNumber,
      'overrideDefaultTransition': instance.overrideDefaultTransition,
      'enableDeepLink': instance.enableDeepLink,
      'customKotlinVersion': instance.customKotlinVersion,
      'deepLinkConfig': instance.deepLinkConfig,
      'appBarConfig': instance.appBarConfig,
      'bottomBarConfig': instance.bottomBarConfig,
      'drawerConfig': instance.drawerConfig,
      'appAssets': instance.appAssets,
      'authenticationConfig': instance.authenticationConfig,
      'languagesConfig': instance.languagesConfig,
      'platformsConfig': instance.platformsConfig,
      'permissionConfig': instance.permissionConfig,
      'webDeploymentConfig': instance.webDeploymentConfig,
      'revenueCatConfig': instance.revenueCatConfig,
      'globalConstantsConfig': instance.globalConstantsConfig,
      'firebaseConfig': instance.firebaseConfig,
      'circularProgressIndicatorConfig':
          instance.circularProgressIndicatorConfig,
    };
