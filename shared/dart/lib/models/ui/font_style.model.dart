import 'package:freezed_annotation/freezed_annotation.dart';

part 'font_style.model.freezed.dart';
part 'font_style.model.g.dart';

@freezed
class CFontStyle with _$CFontStyle {
  const factory CFontStyle({
    @Default(0) int index,
  }) = _CFontStyle;

  factory CFontStyle.fromJson(Map<String, dynamic> json) =>
      _$CFontStyleFromJson(json);
}
