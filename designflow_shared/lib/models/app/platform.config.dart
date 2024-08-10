import 'package:designflow_shared/models/app/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'platform.config.freezed.dart';
part 'platform.config.g.dart';

const _kiOSEnabled = true;
const _kAndroidEnabled = true;
const _kWebEnabled = false;
const _kMacOSEnabled = false;
const _kWindowsEnabled = false;
const _kLinuxEnabled = false;

@freezed
class PlatformsConfig with _$PlatformsConfig {
  const factory PlatformsConfig({
    required AdvancedAndroidSettings androidSettings,
    required AdvancediOSSettings iosSettings,
    required AdvancedWebSettings webSettings,
    @Default(_kiOSEnabled) bool iosEnabled,
    @Default(_kAndroidEnabled) bool androidEnabled,
    @Default(_kWebEnabled) bool webEnabled,
    @Default(_kMacOSEnabled) bool macosEnabled,
    @Default(_kWindowsEnabled) bool windowsEnabled,
    @Default(_kLinuxEnabled) bool linuxEnabled,
  }) = _PlatformsConfig;

  factory PlatformsConfig.fromJson(Map<String, dynamic> json) =>
      _$PlatformsConfigFromJson(json);
}
