// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppConfigImpl _$$AppConfigImplFromJson(Map<String, dynamic> json) =>
    _$AppConfigImpl(
      id: json['id'] as String,
      displayName: json['displayName'] as String? ?? 'My App',
      packageName: json['packageName'] as String? ?? 'com.example.myapp',
      versionCode: json['versionCode'] as String? ?? '0.0.1',
      versionNumber: (json['versionNumber'] as num?)?.toInt() ?? 1,
      overrideDefaultTransition:
          json['overrideDefaultTransition'] as bool? ?? false,
      deepLinkConfig: json['deepLinkConfig'] == null
          ? const DeepLinkConfig.disabled()
          : DeepLinkConfig.fromJson(
              json['deepLinkConfig'] as Map<String, dynamic>),
      appBarConfig: json['appBarConfig'] == null
          ? const AppBarConfig()
          : AppBarConfig.fromJson(json['appBarConfig'] as Map<String, dynamic>),
      bottomBarConfig: json['bottomBarConfig'] == null
          ? const BottomBarConfig()
          : BottomBarConfig.fromJson(
              json['bottomBarConfig'] as Map<String, dynamic>),
      drawerConfig: json['drawerConfig'] == null
          ? const DrawerConfig()
          : DrawerConfig.fromJson(json['drawerConfig'] as Map<String, dynamic>),
      appAssets: json['appAssets'] == null
          ? const AppAssets()
          : AppAssets.fromJson(json['appAssets'] as Map<String, dynamic>),
      authenticationConfig: json['authenticationConfig'] == null
          ? const AuthenticationConfig()
          : AuthenticationConfig.fromJson(
              json['authenticationConfig'] as Map<String, dynamic>),
      languagesConfig: json['languagesConfig'] == null
          ? const LanguagesConfig()
          : LanguagesConfig.fromJson(
              json['languagesConfig'] as Map<String, dynamic>),
      platformsConfig: json['platformsConfig'] == null
          ? const PlatformsConfig()
          : PlatformsConfig.fromJson(
              json['platformsConfig'] as Map<String, dynamic>),
      permissionConfig: json['permissionConfig'] == null
          ? const PermissionConfig()
          : PermissionConfig.fromJson(
              json['permissionConfig'] as Map<String, dynamic>),
      webDeploymentConfig: json['webDeploymentConfig'] == null
          ? const WebDeploymentConfig.disabled()
          : WebDeploymentConfig.fromJson(
              json['webDeploymentConfig'] as Map<String, dynamic>),
      revenueCatConfig: json['revenueCatConfig'] == null
          ? const RevenueCatConfig()
          : RevenueCatConfig.fromJson(
              json['revenueCatConfig'] as Map<String, dynamic>),
      globalConstantsConfig: json['globalConstantsConfig'] == null
          ? const GlobalConstantsConfig()
          : GlobalConstantsConfig.fromJson(
              json['globalConstantsConfig'] as Map<String, dynamic>),
      firebaseAnalyticsConfig: json['firebaseAnalyticsConfig'] == null
          ? const FirebaseAnalyticsConfig()
          : FirebaseAnalyticsConfig.fromJson(
              json['firebaseAnalyticsConfig'] as Map<String, dynamic>),
      circularProgressIndicatorConfig:
          json['circularProgressIndicatorConfig'] == null
              ? const CircularProgressIndicatorConfig()
              : CircularProgressIndicatorConfig.fromJson(
                  json['circularProgressIndicatorConfig']
                      as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppConfigImplToJson(_$AppConfigImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'displayName': instance.displayName,
      'packageName': instance.packageName,
      'versionCode': instance.versionCode,
      'versionNumber': instance.versionNumber,
      'overrideDefaultTransition': instance.overrideDefaultTransition,
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
      'firebaseAnalyticsConfig': instance.firebaseAnalyticsConfig,
      'circularProgressIndicatorConfig':
          instance.circularProgressIndicatorConfig,
    };
