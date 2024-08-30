import 'package:freezed_annotation/freezed_annotation.dart';

part 'deep_link.config.freezed.dart';
part 'deep_link.config.g.dart';

@freezed
class DeepLinkConfig with _$DeepLinkConfig {
  const factory DeepLinkConfig.enabled({
    required String scheme,
    required String host,
  }) = _Enabled;
  const factory DeepLinkConfig.disabled() = _Disabled;

  factory DeepLinkConfig.fromJson(Map<String, dynamic> json) =>
      _$DeepLinkConfigFromJson(json);
}
