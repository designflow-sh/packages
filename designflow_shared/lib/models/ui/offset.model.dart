import 'package:freezed_annotation/freezed_annotation.dart';

part 'offset.model.freezed.dart';
part 'offset.model.g.dart';

@freezed
class COffset with _$COffset {
  const factory COffset({
    @Default(0.0) double dx,
    @Default(0.0) double dy,
  }) = _COffset;

  factory COffset.fromJson(Map<String, dynamic> json) =>
      _$COffsetFromJson(json);
}
