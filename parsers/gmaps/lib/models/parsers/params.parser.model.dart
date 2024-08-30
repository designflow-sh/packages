import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'params.parser.model.freezed.dart';
part 'params.parser.model.g.dart';

@freezed
class ParserParamGM with _$ParserParamGM {
  const factory ParserParamGM.gMaps({
    required ID id,
    @Default(CommonParserProps()) CommonParserProps common,
    Set<ID>? markers,
  }) = TGMapsParserParam;
  const factory ParserParamGM.marker({
    required ID id,
    @Default(CommonParserProps()) CommonParserProps common,
    ID? normal,
    ID? active,
  }) = TMarkerParserParam;

  factory ParserParamGM.fromJson(Map<String, dynamic> json) =>
      _$ParserParamGMFromJson(json);
}
