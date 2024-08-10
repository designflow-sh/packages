import 'package:designflow_shared/models/app/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app.config.freezed.dart';
part 'app.config.g.dart';

@freezed
class AppConfig with _$AppConfig {
  const factory AppConfig({
    required String id,
    required String displayName,
    required String packageName,
    required String versionCode,
    required int versionNumber,
    required bool overrideDefaultTransition,
    required bool enableDeepLink,
    required String customKotlinVersion,
    required DeepLinkConfig deepLinkConfig,
    required AppBarConfig appBarConfig,
    required BottomBarConfig bottomBarConfig,
    required DrawerConfig drawerConfig,
    required AppAssets appAssets,
    required AuthenticationConfig authenticationConfig,
    required LanguagesConfig languagesConfig,
    required PlatformsConfig platformsConfig,
    required PermissionConfig permissionConfig,
    required WebDeploymentConfig webDeploymentConfig,
    required RevenueCatConfig revenueCatConfig,
    required GlobalConstantsConfig globalConstantsConfig,
    required FirebaseAnalyticsConfig firebaseConfig,
    required CircularProgressIndicatorConfig circularProgressIndicatorConfig,
  }) = _AppConfig;

  factory AppConfig.fromJson(Map<String, dynamic> json) =>
      _$AppConfigFromJson(json);
}
