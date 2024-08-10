import 'package:designflow_shared/models/ui/color.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_deployment.config.freezed.dart';
part 'web_deployment.config.g.dart';

@freezed
class WebDeploymentConfig with _$WebDeploymentConfig {
  const factory WebDeploymentConfig({
    required String siteUrl,
    required String seoTitle,
    required String siteDescription,
    required String siteKeywords,
    required String? faviconUrl,
    required CColor statusBarColor,
    required String? socialShareImage,
    required bool individualPageTitles,
    required bool showWatermark,
    required bool allowShowcasing,
    required bool allowSearchEngineIndexing,
    required bool enablePWA,
    required String customHeadCode,
    required String customDomain,
  }) = _WebDeploymentConfig;

  factory WebDeploymentConfig.fromJson(Map<String, dynamic> json) =>
      _$WebDeploymentConfigFromJson(json);
}
