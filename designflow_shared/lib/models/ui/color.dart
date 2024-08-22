import 'package:designflow_shared/models/styles/color_style.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'color.freezed.dart';
part 'color.g.dart';

@freezed
class CColor with _$CColor {
  const factory CColor.color(
    int value,
  ) = _Color;
  const factory CColor.colorStyleReference(
    String colorStyleID,
  ) = _ColorStyleReference;

  const CColor._();

  factory CColor.fromJson(Map<String, dynamic> json) => _$CColorFromJson(json);

  factory CColor.fromARGB(int a, int r, int g, int b) =>
      CColor.color((((a & 0xff) << 24) |
              ((r & 0xff) << 16) |
              ((g & 0xff) << 8) |
              ((b & 0xff) << 0)) &
          0xFFFFFFFF);

  factory CColor.fromRGBO(int r, int g, int b, double opacity) =>
      CColor.color((((opacity * 0xff ~/ 1) & 0xff) << 24) |
          ((r & 0xff) << 16) |
          ((g & 0xff) << 8) |
          ((b & 0xff) << 0) & 0xFFFFFFFF);

  factory CColor.hex(String hex) {
    hex = hex.replaceAll('#', ''); // Remove # if it exists
    if (hex.length == 6) {
      hex = 'FF$hex'; // Add opacity if not provided
    }
    return CColor.color(int.parse(hex, radix: 16));
  }

  int getValue({Map<String, ColorStyle> colorStyles = const {}}) => when(
        color: (value) => value,
        colorStyleReference: (colorStyleID) =>
            colorStyles[colorStyleID]!.color.value.getValue(),
      );
}
