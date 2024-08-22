import 'package:designflow_shared/designflow_shared.dart';
import 'package:designflow_shared/models/responsive_value.model.dart';
import 'package:designflow_shared/models/ui/alignment.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'gradient.model.freezed.dart';
part 'gradient.model.g.dart';

@freezed
class CGradient with _$CGradient {
  const factory CGradient.linear({
    required CAlignment begin,
    required CAlignment end,
    required List<CColor> colors,
    required List<double> stops,
  }) = _Linear;
  const factory CGradient.radial({
    required CAlignment center,
    required ResponsiveDouble radius,
    required List<CColor> colors,
    required List<double> stops,
  }) = _Radial;

  factory CGradient.fromJson(Map<String, dynamic> json) =>
      _$CGradientFromJson(json);
}
