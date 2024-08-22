import 'package:freezed_annotation/freezed_annotation.dart';

part 'cursor.model.freezed.dart';
part 'cursor.model.g.dart';

@freezed
class CCursor with _$CCursor {
  const factory CCursor.basic() = _Basic;
  const factory CCursor.click() = _Click;
  const factory CCursor.forbidden() = _Forbidden;
  const factory CCursor.grab() = _Grab;
  const factory CCursor.grabbing() = _Grabbing;
  const factory CCursor.text() = _Text;
  const factory CCursor.none() = _None;

  factory CCursor.fromJson(Map<String, dynamic> json) =>
      _$CCursorFromJson(json);
}
