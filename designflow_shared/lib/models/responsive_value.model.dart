import 'package:designflow_shared/designflow_shared.dart';
import 'package:designflow_shared/models/ui/alignment.model.dart';
import 'package:designflow_shared/models/ui/axis.model.dart';
import 'package:designflow_shared/models/ui/border.model.dart';
import 'package:designflow_shared/models/ui/box_shadow.model.dart';
import 'package:designflow_shared/models/ui/boxfit.model.dart';
import 'package:designflow_shared/models/ui/cross_axis_alignment.model.dart';
import 'package:designflow_shared/models/ui/main_axis_alignment.model.dart';
import 'package:designflow_shared/models/ui/main_axis_size.model.dart';
import 'package:designflow_shared/models/ui/sides_and_angles.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'responsive_value.model.freezed.dart';
part 'responsive_value.model.g.dart';

@Freezed(genericArgumentFactories: true)
class ResponsiveLazyValue<T extends Object?> with _$ResponsiveLazyValue<T> {
  const factory ResponsiveLazyValue({
    T Function()? mobile,
    T Function()? tablet,
    T Function()? desktop,
    T Function()? orElse,
  }) = _ResponsiveLazyValue<T>;
}

abstract class ResponsiveValue {
  const ResponsiveValue();

  ResponsiveLazyValue get toLazyRV;
}

T Function()? _v<T extends Object?>(T? value) =>
    (value != null) ? () => value : null;

@freezed
class ResponsiveInt with _$ResponsiveInt implements ResponsiveValue {
  @Assert(
      '(mobile != null || tablet != null || desktop != null) || orElse != null',
      'At least one value must be provided')
  const factory ResponsiveInt({
    int? mobile,
    int? tablet,
    int? desktop,
    int? orElse,
  }) = _ResponsiveInt;
  const ResponsiveInt._();

  factory ResponsiveInt.fromJson(Map<String, dynamic> json) =>
      _$ResponsiveIntFromJson(json);

  @override
  ResponsiveLazyValue<int> get toLazyRV {
    return ResponsiveLazyValue<int>(
      mobile: _v(mobile),
      tablet: _v(tablet),
      desktop: _v(desktop),
      orElse: _v(orElse),
    );
  }
}

@freezed
class ResponsiveDouble with _$ResponsiveDouble implements ResponsiveValue {
  @Assert(
      '(mobile != null || tablet != null || desktop != null) || orElse != null',
      'At least one value must be provided')
  const factory ResponsiveDouble({
    double? mobile,
    double? tablet,
    double? desktop,
    double? orElse,
  }) = _ResponsiveDouble;
  const ResponsiveDouble._();

  factory ResponsiveDouble.fromJson(Map<String, dynamic> json) =>
      _$ResponsiveDoubleFromJson(json);

  @override
  ResponsiveLazyValue<double> get toLazyRV {
    return ResponsiveLazyValue<double>(
      mobile: _v(mobile),
      tablet: _v(tablet),
      desktop: _v(desktop),
      orElse: _v(orElse),
    );
  }
}

@freezed
class ResponsiveString with _$ResponsiveString implements ResponsiveValue {
  @Assert(
      '(mobile != null || tablet != null || desktop != null) || orElse != null',
      'At least one value must be provided')
  const factory ResponsiveString({
    String? mobile,
    String? tablet,
    String? desktop,
    String? orElse,
  }) = _ResponsiveString;
  const ResponsiveString._();

  factory ResponsiveString.fromJson(Map<String, dynamic> json) =>
      _$ResponsiveStringFromJson(json);

  @override
  ResponsiveLazyValue<String> get toLazyRV {
    return ResponsiveLazyValue<String>(
      mobile: _v(mobile),
      tablet: _v(tablet),
      desktop: _v(desktop),
      orElse: _v(orElse),
    );
  }
}

@freezed
class ResponsiveBool with _$ResponsiveBool implements ResponsiveValue {
  @Assert(
      '(mobile != null || tablet != null || desktop != null) || orElse != null',
      'At least one value must be provided')
  const factory ResponsiveBool({
    bool? mobile,
    bool? tablet,
    bool? desktop,
    bool? orElse,
  }) = _ResponsiveBool;
  const ResponsiveBool._();

  factory ResponsiveBool.fromJson(Map<String, dynamic> json) =>
      _$ResponsiveBoolFromJson(json);

  @override
  ResponsiveLazyValue<bool> get toLazyRV {
    return ResponsiveLazyValue<bool>(
      mobile: _v(mobile),
      tablet: _v(tablet),
      desktop: _v(desktop),
      orElse: _v(orElse),
    );
  }
}

@freezed
class ResponsiveColor with _$ResponsiveColor implements ResponsiveValue {
  @Assert(
      '(mobile != null || tablet != null || desktop != null) || orElse != null',
      'At least one value must be provided')
  const factory ResponsiveColor({
    CColor? mobile,
    CColor? tablet,
    CColor? desktop,
    CColor? orElse,
  }) = _ResponsiveColor;
  const ResponsiveColor._();

  factory ResponsiveColor.fromJson(Map<String, dynamic> json) =>
      _$ResponsiveColorFromJson(json);

  @override
  ResponsiveLazyValue<CColor> get toLazyRV {
    return ResponsiveLazyValue<CColor>(
      mobile: _v(mobile),
      tablet: _v(tablet),
      desktop: _v(desktop),
      orElse: _v(orElse),
    );
  }
}

@freezed
class ResponsiveAxis with _$ResponsiveAxis implements ResponsiveValue {
  @Assert(
      '(mobile != null || tablet != null || desktop != null) || orElse != null',
      'At least one value must be provided')
  const factory ResponsiveAxis({
    CAxis? mobile,
    CAxis? tablet,
    CAxis? desktop,
    CAxis? orElse,
  }) = _ResponsiveAxis;
  const ResponsiveAxis._();

  factory ResponsiveAxis.fromJson(Map<String, dynamic> json) =>
      _$ResponsiveAxisFromJson(json);

  @override
  ResponsiveLazyValue<CAxis> get toLazyRV {
    return ResponsiveLazyValue<CAxis>(
      mobile: _v(mobile),
      tablet: _v(tablet),
      desktop: _v(desktop),
      orElse: _v(orElse),
    );
  }
}

@freezed
class ResponsiveMainSize with _$ResponsiveMainSize implements ResponsiveValue {
  @Assert(
      '(mobile != null || tablet != null || desktop != null) || orElse != null',
      'At least one value must be provided')
  const factory ResponsiveMainSize({
    CMainAxisSize? mobile,
    CMainAxisSize? tablet,
    CMainAxisSize? desktop,
    CMainAxisSize? orElse,
  }) = _ResponsiveMainSize;
  const ResponsiveMainSize._();

  factory ResponsiveMainSize.fromJson(Map<String, dynamic> json) =>
      _$ResponsiveMainSizeFromJson(json);

  @override
  ResponsiveLazyValue<CMainAxisSize> get toLazyRV {
    return ResponsiveLazyValue<CMainAxisSize>(
      mobile: _v(mobile),
      tablet: _v(tablet),
      desktop: _v(desktop),
      orElse: _v(orElse),
    );
  }
}

@freezed
class ResponsiveMainAlignment
    with _$ResponsiveMainAlignment
    implements ResponsiveValue {
  @Assert(
      '(mobile != null || tablet != null || desktop != null) || orElse != null',
      'At least one value must be provided')
  const factory ResponsiveMainAlignment({
    CMainAxisAlignment? mobile,
    CMainAxisAlignment? tablet,
    CMainAxisAlignment? desktop,
    CMainAxisAlignment? orElse,
  }) = _ResponsiveMainAlignment;
  const ResponsiveMainAlignment._();

  factory ResponsiveMainAlignment.fromJson(Map<String, dynamic> json) =>
      _$ResponsiveMainAlignmentFromJson(json);

  @override
  ResponsiveLazyValue<CMainAxisAlignment> get toLazyRV {
    return ResponsiveLazyValue<CMainAxisAlignment>(
      mobile: _v(mobile),
      tablet: _v(tablet),
      desktop: _v(desktop),
      orElse: _v(orElse),
    );
  }
}

@freezed
class ResponsiveCrossAlignment
    with _$ResponsiveCrossAlignment
    implements ResponsiveValue {
  @Assert(
      '(mobile != null || tablet != null || desktop != null) || orElse != null',
      'At least one value must be provided')
  const factory ResponsiveCrossAlignment({
    CCrossAxisAlignment? mobile,
    CCrossAxisAlignment? tablet,
    CCrossAxisAlignment? desktop,
    CCrossAxisAlignment? orElse,
  }) = _ResponsiveCrossAlignment;
  const ResponsiveCrossAlignment._();

  factory ResponsiveCrossAlignment.fromJson(Map<String, dynamic> json) =>
      _$ResponsiveCrossAlignmentFromJson(json);

  @override
  ResponsiveLazyValue<CCrossAxisAlignment> get toLazyRV {
    return ResponsiveLazyValue<CCrossAxisAlignment>(
      mobile: _v(mobile),
      tablet: _v(tablet),
      desktop: _v(desktop),
      orElse: _v(orElse),
    );
  }
}

@freezed
class ResponsiveShapeSides
    with _$ResponsiveShapeSides
    implements ResponsiveValue {
  @Assert(
      '(mobile != null || tablet != null || desktop != null) || orElse != null',
      'At least one value must be provided')
  const factory ResponsiveShapeSides({
    ShapeSides? mobile,
    ShapeSides? tablet,
    ShapeSides? desktop,
    ShapeSides? orElse,
  }) = _ResponsiveShapeSides;
  const ResponsiveShapeSides._();

  factory ResponsiveShapeSides.fromJson(Map<String, dynamic> json) =>
      _$ResponsiveShapeSidesFromJson(json);

  @override
  ResponsiveLazyValue<ShapeSides> get toLazyRV {
    return ResponsiveLazyValue<ShapeSides>(
      mobile: _v(mobile),
      tablet: _v(tablet),
      desktop: _v(desktop),
      orElse: _v(orElse),
    );
  }
}

@freezed
class ResponsiveShapeAngles
    with _$ResponsiveShapeAngles
    implements ResponsiveValue {
  @Assert(
      '(mobile != null || tablet != null || desktop != null) || orElse != null',
      'At least one value must be provided')
  const factory ResponsiveShapeAngles({
    ShapeAngles? mobile,
    ShapeAngles? tablet,
    ShapeAngles? desktop,
    ShapeAngles? orElse,
  }) = _ResponsiveShapeAngles;
  const ResponsiveShapeAngles._();

  factory ResponsiveShapeAngles.fromJson(Map<String, dynamic> json) =>
      _$ResponsiveShapeAnglesFromJson(json);

  @override
  ResponsiveLazyValue<ShapeAngles> get toLazyRV {
    return ResponsiveLazyValue<ShapeAngles>(
      mobile: _v(mobile),
      tablet: _v(tablet),
      desktop: _v(desktop),
      orElse: _v(orElse),
    );
  }
}

@freezed
class ResponsiveBoxFit with _$ResponsiveBoxFit implements ResponsiveValue {
  @Assert(
      '(mobile != null || tablet != null || desktop != null) || orElse != null',
      'At least one value must be provided')
  const factory ResponsiveBoxFit({
    CBoxFit? mobile,
    CBoxFit? tablet,
    CBoxFit? desktop,
    CBoxFit? orElse,
  }) = _ResponsiveBoxFit;
  const ResponsiveBoxFit._();

  factory ResponsiveBoxFit.fromJson(Map<String, dynamic> json) =>
      _$ResponsiveBoxFitFromJson(json);

  @override
  ResponsiveLazyValue<CBoxFit> get toLazyRV {
    return ResponsiveLazyValue<CBoxFit>(
      mobile: _v(mobile),
      tablet: _v(tablet),
      desktop: _v(desktop),
      orElse: _v(orElse),
    );
  }
}

@freezed
class ResponsiveAlignment
    with _$ResponsiveAlignment
    implements ResponsiveValue {
  @Assert(
      '(mobile != null || tablet != null || desktop != null) || orElse != null',
      'At least one value must be provided')
  const factory ResponsiveAlignment({
    CAlignment? mobile,
    CAlignment? tablet,
    CAlignment? desktop,
    CAlignment? orElse,
  }) = _ResponsiveAlignment;
  const ResponsiveAlignment._();

  factory ResponsiveAlignment.fromJson(Map<String, dynamic> json) =>
      _$ResponsiveAlignmentFromJson(json);

  @override
  ResponsiveLazyValue<CAlignment> get toLazyRV {
    return ResponsiveLazyValue<CAlignment>(
      mobile: _v(mobile),
      tablet: _v(tablet),
      desktop: _v(desktop),
      orElse: _v(orElse),
    );
  }
}

@freezed
class ResponsiveBorder with _$ResponsiveBorder implements ResponsiveValue {
  @Assert(
      '(mobile != null || tablet != null || desktop != null) || orElse != null',
      'At least one value must be provided')
  const factory ResponsiveBorder({
    CBorder? mobile,
    CBorder? tablet,
    CBorder? desktop,
    CBorder? orElse,
  }) = _ResponsiveBorder;
  const ResponsiveBorder._();

  factory ResponsiveBorder.fromJson(Map<String, dynamic> json) =>
      _$ResponsiveBorderFromJson(json);

  @override
  ResponsiveLazyValue<CBorder> get toLazyRV {
    return ResponsiveLazyValue<CBorder>(
      mobile: _v(mobile),
      tablet: _v(tablet),
      desktop: _v(desktop),
      orElse: _v(orElse),
    );
  }
}

@freezed
class ResponsiveBoxShadow
    with _$ResponsiveBoxShadow
    implements ResponsiveValue {
  @Assert(
      '(mobile != null || tablet != null || desktop != null) || orElse != null',
      'At least one value must be provided')
  const factory ResponsiveBoxShadow({
    CBoxShadow? mobile,
    CBoxShadow? tablet,
    CBoxShadow? desktop,
    CBoxShadow? orElse,
  }) = _ResponsiveBoxShadow;
  const ResponsiveBoxShadow._();

  factory ResponsiveBoxShadow.fromJson(Map<String, dynamic> json) =>
      _$ResponsiveBoxShadowFromJson(json);

  @override
  ResponsiveLazyValue<CBoxShadow> get toLazyRV {
    return ResponsiveLazyValue<CBoxShadow>(
      mobile: _v(mobile),
      tablet: _v(tablet),
      desktop: _v(desktop),
      orElse: _v(orElse),
    );
  }
}

@freezed
class PlatformedString with _$PlatformedString {
  const factory PlatformedString({
    String? iOS,
    String? android,
    String? web,
    String? macOS,
    String? windows,
    String? linux,
    String? fuchsia,
    String? orElse,
  }) = _PlatformedString;

  factory PlatformedString.fromJson(Map<String, dynamic> json) =>
      _$PlatformedStringFromJson(json);
}
