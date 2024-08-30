import 'package:freezed_annotation/freezed_annotation.dart';

part 'floating_action_button_location.model.freezed.dart';
part 'floating_action_button_location.model.g.dart';

@freezed
class CFloatingActionButtonLocation with _$CFloatingActionButtonLocation {
  const factory CFloatingActionButtonLocation.startTop() = _StartTop;
  const factory CFloatingActionButtonLocation.miniStartTop() = _MiniStartTop;
  const factory CFloatingActionButtonLocation.centerTop() = _CenterTop;
  const factory CFloatingActionButtonLocation.miniCenterTop() = _MiniCenterTop;
  const factory CFloatingActionButtonLocation.endTop() = _EndTop;
  const factory CFloatingActionButtonLocation.miniEndTop() = _MiniEndTop;
  const factory CFloatingActionButtonLocation.startFloat() = _StartFloat;
  const factory CFloatingActionButtonLocation.miniStartFloat() =
      _MiniStartFloat;
  const factory CFloatingActionButtonLocation.centerFloat() = _CenterFloat;
  const factory CFloatingActionButtonLocation.miniCenterFloat() =
      _MiniCenterFloat;
  const factory CFloatingActionButtonLocation.endFloat() = _EndFloat;
  const factory CFloatingActionButtonLocation.miniEndFloat() = _MiniEndFloat;
  const factory CFloatingActionButtonLocation.startDocked() = _StartDocked;
  const factory CFloatingActionButtonLocation.miniStartDocked() =
      _MiniStartDocked;
  const factory CFloatingActionButtonLocation.centerDocked() = _CenterDocked;
  const factory CFloatingActionButtonLocation.miniCenterDocked() =
      _MiniCenterDocked;
  const factory CFloatingActionButtonLocation.endDocked() = _EndDocked;
  const factory CFloatingActionButtonLocation.miniEndDocked() = _MiniEndDocked;

  factory CFloatingActionButtonLocation.fromJson(Map<String, dynamic> json) =>
      _$CFloatingActionButtonLocationFromJson(json);
}
