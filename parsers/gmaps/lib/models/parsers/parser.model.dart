import 'package:designflow_parsers_gmaps/designflow_shared.dart';
import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'parser.model.freezed.dart';
part 'parser.model.g.dart';

@freezed
class ParserGM with _$ParserGM implements Parser {
  const factory ParserGM.gMaps(
    TGMapsParserParam params,
  ) = _GMap;
  const factory ParserGM.marker(
    TMarkerParserParam params,
  ) = _Marker;
  const ParserGM._();

  factory ParserGM.fromJson(Map<String, dynamic> json) =>
      _$ParserGMFromJson(json);

  @override
  String get displayName => when(
        gMaps: (_) => 'Google Maps',
        marker: (_) => 'Marker',
      );

  @override
  String get parserID => when(
        gMaps: (e) => e.id,
        marker: (e) => e.id,
      );

  @override
  CommonParserProps get common => when(
        gMaps: (e) => e.common,
        marker: (e) => e.common,
      );

  @override
  Set<ID> get children => when<Set<ID>>(
        gMaps: (e) => e.markers ?? {},
        marker: (e) => {e.normal, e.active}.nonNulls.toSet(),
      ).nonNulls.toSet();
}
