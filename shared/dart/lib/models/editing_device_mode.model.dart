import 'package:freezed_annotation/freezed_annotation.dart';

part 'editing_device_mode.model.freezed.dart';
part 'editing_device_mode.model.g.dart';

@freezed
class EditingDeviceModel with _$EditingDeviceModel {
  const factory EditingDeviceModel.mobile() = _Mobile;
  const factory EditingDeviceModel.tablet() = _Tablet;
  const factory EditingDeviceModel.desktop() = _Desktop;
  const factory EditingDeviceModel.orelse() = _Else;

  factory EditingDeviceModel.fromJson(Map<String, dynamic> json) =>
      _$EditingDeviceModelFromJson(json);
}
