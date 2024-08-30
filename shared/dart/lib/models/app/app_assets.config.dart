import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_assets.config.freezed.dart';
part 'app_assets.config.g.dart';

@freezed
class AppAssets with _$AppAssets {
  const factory AppAssets({
    String? icon,
    String? splashID,
    String? page404ID,
  }) = _AppAssets;

  factory AppAssets.fromJson(Map<String, dynamic> json) =>
      _$AppAssetsFromJson(json);
}
