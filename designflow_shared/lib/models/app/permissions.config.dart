import 'package:designflow_shared/models/app/single_permission.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'permissions.config.freezed.dart';
part 'permissions.config.g.dart';

final kDefaultPermissions = [
  const SinglePermissionConfig(
    name: 'location',
    message: 'Allow location access',
    enabled: true,
    iOSPermissionKey: 'NSLocationWhenInUseUsageDescription',
    androidPermissionName: 'android.permission.ACCESS_FINE_LOCATION',
  ),
  const SinglePermissionConfig(
    name: 'camera',
    message: 'Allow camera access',
    enabled: true,
    iOSPermissionKey: 'NSCameraUsageDescription',
    androidPermissionName: 'android.permission.CAMERA',
  ),
  const SinglePermissionConfig(
    name: 'microphone',
    message: 'Allow microphone access',
    enabled: true,
    iOSPermissionKey: 'NSMicrophoneUsageDescription',
    androidPermissionName: 'android.permission.RECORD_AUDIO',
  ),
  const SinglePermissionConfig(
    name: 'photoLibrary',
    message: 'Allow photo library access',
    enabled: true,
    iOSPermissionKey: 'NSPhotoLibraryUsageDescription',
    androidPermissionName: 'android.permission.READ_EXTERNAL_STORAGE',
  ),
  const SinglePermissionConfig(
    name: 'notification',
    message: 'Allow notification access',
    enabled: true,
    iOSPermissionKey: 'NSLocalNotificationUsageDescription',
    androidPermissionName: 'android.permission.ACCESS_NOTIFICATION_POLICY',
  ),
  const SinglePermissionConfig(
    name: 'calendar',
    message: 'Allow calendar access',
    enabled: true,
    iOSPermissionKey: 'NSCalendarsUsageDescription',
    androidPermissionName: 'android.permission.READ_CALENDAR',
  ),
  const SinglePermissionConfig(
    name: 'contacts',
    message: 'Allow contacts access',
    enabled: true,
    iOSPermissionKey: 'NSContactsUsageDescription',
    androidPermissionName: 'android.permission.READ_CONTACTS',
  ),
  const SinglePermissionConfig(
    name: 'storage',
    message: 'Allow storage access',
    enabled: true,
    iOSPermissionKey: 'NSPhotoLibraryUsageDescription',
    androidPermissionName: 'android.permission.READ_EXTERNAL_STORAGE',
  ),
  const SinglePermissionConfig(
    name: 'biometrics',
    message: 'Allow biometrics access',
    enabled: true,
    iOSPermissionKey: 'NSFaceIDUsageDescription',
    androidPermissionName: 'android.permission.USE_BIOMETRIC',
  ),
  const SinglePermissionConfig(
    name: 'bluetooth',
    message: 'Allow bluetooth access',
    enabled: true,
    iOSPermissionKey: 'NSBluetoothAlwaysUsageDescription',
    androidPermissionName: 'android.permission.BLUETOOTH',
  ),
];

@freezed
class PermissionConfig with _$PermissionConfig {
  const factory PermissionConfig({
    @Default([]) List<SinglePermissionConfig> permissions,
  }) = _PermissionConfig;

  factory PermissionConfig.fromJson(Map<String, dynamic> json) =>
      _$PermissionConfigFromJson(json);
}
