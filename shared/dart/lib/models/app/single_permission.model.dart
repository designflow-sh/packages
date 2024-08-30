import 'package:freezed_annotation/freezed_annotation.dart';

part 'single_permission.model.freezed.dart';
part 'single_permission.model.g.dart';

@freezed
class SinglePermissionConfig with _$SinglePermissionConfig {
  const factory SinglePermissionConfig({
    required String name,
    required String message,
    required bool enabled,
    required String iOSPermissionKey,
    required String androidPermissionName,
  }) = _SinglePermissionConfig;

  factory SinglePermissionConfig.fromJson(Map<String, dynamic> json) =>
      _$SinglePermissionConfigFromJson(json);
}
