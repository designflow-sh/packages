import 'package:freezed_annotation/freezed_annotation.dart';

part 'boxfit.model.freezed.dart';
part 'boxfit.model.g.dart';

@freezed
class CBoxFit with _$CBoxFit {
  const factory CBoxFit.fill() = _Fill;
  const factory CBoxFit.contain() = _Contain;
  const factory CBoxFit.cover() = _Cover;
  const factory CBoxFit.fitWidth() = _FitWidth;
  const factory CBoxFit.fitHeight() = _FitHeight;
  const factory CBoxFit.none() = _None;
  const factory CBoxFit.scaleDown() = _ScaleDown;

  factory CBoxFit.fromJson(Map<String, dynamic> json) =>
      _$CBoxFitFromJson(json);
}
