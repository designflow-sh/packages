import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum ColorSources { style, variable }

class CColor {
  /// A 32 bit value representing this color.
  ///
  /// The bits are assigned as follows:
  ///
  /// * Bits 24-31 are the alpha value.
  /// * Bits 16-23 are the red value.
  /// * Bits 8-15 are the green value.
  /// * Bits 0-7 are the blue value.
  final int value;

  /// The alpha channel of this color in an 8 bit value.
  ///
  /// A value of 0 means this color is fully transparent. A value of 255 means
  /// this color is fully opaque.
  int get alpha => (0xff000000 & value) >> 24;

  /// The alpha channel of this color as a double.
  ///
  /// A value of 0.0 means this color is fully transparent. A value of 1.0 means
  /// this color is fully opaque.
  double get opacity => alpha / 0xFF;

  /// The red channel of this color in an 8 bit value.
  int get red => (0x00ff0000 & value) >> 16;

  /// The green channel of this color in an 8 bit value.
  int get green => (0x0000ff00 & value) >> 8;

  /// The blue channel of this color in an 8 bit value.
  int get blue => (0x000000ff & value) >> 0;

  // Private constructor that takes both the color value and the type
  CColor(this.value);

  const CColor.fromARGB(int a, int r, int g, int b)
      : value = (((a & 0xff) << 24) |
                ((r & 0xff) << 16) |
                ((g & 0xff) << 8) |
                ((b & 0xff) << 0)) &
            0xFFFFFFFF;

  /// Create a color from red, green, blue, and opacity, similar to `rgba()` in CSS.
  ///
  /// * `r` is [red], from 0 to 255.
  /// * `g` is [green], from 0 to 255.
  /// * `b` is [blue], from 0 to 255.
  /// * `opacity` is alpha channel of this color as a double, with 0.0 being
  ///   transparent and 1.0 being fully opaque.
  ///
  /// Out of range values are brought into range using modulo 255.
  ///
  /// See also [fromARGB], which takes the opacity as an integer value.
  const CColor.fromRGBO(int r, int g, int b, double opacity)
      : value = ((((opacity * 0xff ~/ 1) & 0xff) << 24) |
                ((r & 0xff) << 16) |
                ((g & 0xff) << 8) |
                ((b & 0xff) << 0)) &
            0xFFFFFFFF;

  // Factory constructor for hex, handling with or without hash and adding alpha if needed
  factory CColor.hex(String hex) {
    hex = hex.replaceAll('#', ''); // Remove # if it exists
    if (hex.length == 6) {
      hex = 'FF$hex'; // Add opacity if not provided
    }
    return CColor(int.parse(hex, radix: 16));
  }

  // Factory constructor to create a color from a JSON map
  factory CColor.fromJson(Map<String, dynamic> json) {
    return CColor.fromRGBO(
      json['r'],
      json['g'],
      json['b'],
      json['opacity'].toDouble(),
    );
  }

  // Method to convert the color to a JSON map
  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    json['r'] = red;
    json['g'] = green;
    json['b'] = blue;
    json['opacity'] = opacity;
    return json;
  }
}

class CColorReference extends CColor {
  final String id;
  final ColorSources source;

  CColorReference(this.id, this.source) : super(0);

  factory CColorReference.fromJson(Map<String, dynamic> json) {
    return CColorReference(json['id'], ColorSources.values[json['source']]);
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'source': source.index,
    };
  }
}
