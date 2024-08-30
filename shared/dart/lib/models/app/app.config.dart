import 'package:designflow_shared_dart/models/app/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app.config.freezed.dart';
part 'app.config.g.dart';

@freezed
class AppConfig with _$AppConfig {
  const factory AppConfig({
    required String id,
    @Default('My App') String displayName,
    @Default('com.example.myapp') String packageName,
    @Default('0.0.1') String versionCode,
    @Default(1) int versionNumber,
    @Default(false) bool overrideDefaultTransition,
    @Default(DeepLinkConfig.disabled()) DeepLinkConfig deepLinkConfig,
    @Default(AppBarConfig()) AppBarConfig appBarConfig,
    @Default(BottomBarConfig()) BottomBarConfig bottomBarConfig,
    @Default(DrawerConfig()) DrawerConfig drawerConfig,
    @Default(AppAssets()) AppAssets appAssets,
    @Default(AuthenticationConfig()) AuthenticationConfig authenticationConfig,
    @Default(LanguagesConfig()) LanguagesConfig languagesConfig,
    @Default(PlatformsConfig()) PlatformsConfig platformsConfig,
    @Default(PermissionConfig()) PermissionConfig permissionConfig,
    @Default(WebDeploymentConfig.disabled())
    WebDeploymentConfig webDeploymentConfig,
    @Default(RevenueCatConfig()) RevenueCatConfig revenueCatConfig,
    @Default(GlobalConstantsConfig())
    GlobalConstantsConfig globalConstantsConfig,
    @Default(FirebaseAnalyticsConfig())
    FirebaseAnalyticsConfig firebaseAnalyticsConfig,
    @Default(CircularProgressIndicatorConfig())
    CircularProgressIndicatorConfig circularProgressIndicatorConfig,
  }) = _AppConfig;

  factory AppConfig.fromJson(Map<String, dynamic> json) =>
      _$AppConfigFromJson(json);
}
