import 'package:designflow_shared/models/ui/color.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class CColorConverter implements JsonConverter<CColor, Map<String, dynamic>> {
  const CColorConverter();

  @override
  CColor fromJson(Map<String, dynamic> json) => CColor.fromJson(json);

  @override
  Map<String, dynamic> toJson(CColor e) => e.toJson();
}
