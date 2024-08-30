import 'package:freezed_annotation/freezed_annotation.dart';

part 'icon_entity.model.freezed.dart';
part 'icon_entity.model.g.dart';

@freezed
class IconEntity with _$IconEntity {
  const factory IconEntity.material({
    required int codePoint,
    @Default('MaterialIcons') String fontFamily,
  }) = _Material;
  const factory IconEntity.ios({
    required int codePoint,
    @Default('CupertinoIcons') String fontFamily,
  }) = _Ios;

  factory IconEntity.fromJson(Map<String, dynamic> json) =>
      _$IconEntityFromJson(json);
}
