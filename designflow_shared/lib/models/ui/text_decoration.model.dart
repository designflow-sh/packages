import 'package:freezed_annotation/freezed_annotation.dart';

part 'text_decoration.model.freezed.dart';
part 'text_decoration.model.g.dart';

@freezed
class CTextDecoration with _$CTextDecoration {
  const factory CTextDecoration.underline() = _Underline;
  const factory CTextDecoration.overline() = _Overline;
  const factory CTextDecoration.lineThrough() = _LineThrough;

  factory CTextDecoration.fromJson(Map<String, dynamic> json) =>
      _$CTextDecorationFromJson(json);
}
