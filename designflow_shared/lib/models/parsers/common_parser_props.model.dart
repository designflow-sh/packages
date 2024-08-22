import 'package:designflow_shared/models/responsive_value.model.dart';
import 'package:designflow_shared/models/ui/box_decoration.model.dart';
import 'package:designflow_shared/models/ui/boxfit.model.dart';
import 'package:designflow_shared/models/ui/cursor.model.dart';
import 'package:designflow_shared/models/ui/sides_and_angles.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'common_parser_props.model.freezed.dart';
part 'common_parser_props.model.g.dart';

@freezed
class CommonParserProps with _$CommonParserProps {
  const factory CommonParserProps({
    @Default(FlexibleProp()) FlexibleProp flexible,
    @Default(ExpandedProp()) ExpandedProp expanded,
    @Default(FittedBoxProp()) FittedBoxProp fittedBoxFit,
    ResponsiveAlignment? alignment,
    ResponsiveDouble? aspectRatio,
    ShapeAngles? clipBorderRadius,
    @Default(false) bool clippedOval,
    @Default(false) bool clippedRRect,
    @Default(false) bool clippedRect,
    @Default(false) bool onTapEnabled,
    @Default(false) bool onLongPressEnabled,
    @Default(false) bool onDoubleTapEnabled,
    @Default(false) bool onHoverEnabled,
    @Default(false) bool onEnterEnabled,
    @Default(false) bool onExitEnabled,
    @Default(ConstrainedBoxProp()) ConstrainedBoxProp constrains,
    ShapeSides? padding,
    ShapeSides? margin,
    ResponsiveDouble? rotation,
    ResponsiveDouble? scale,
    ResponsiveDouble? translationX,
    ResponsiveDouble? translationY,
    @Default(ResponsiveBool(orElse: false)) ResponsiveBool bounce,
    @Default(ResponsiveBool(orElse: false)) ResponsiveBool motion,
    CCursor? cursor,
    @Default(LayerBlurProp()) LayerBlurProp layerBlur,
    @Default(BackgroundBlurProp()) BackgroundBlurProp backgroundBlur,
    @Default(ResponsiveBool(orElse: false)) ResponsiveBool mask,
    @Default([]) Iterable<CBoxDecoration> overlays,
  }) = _CommonParserProps;

  factory CommonParserProps.fromJson(Map<String, dynamic> json) =>
      _$CommonParserPropsFromJson(json);

  const CommonParserProps._();

  bool get gestureDetectorEnabled =>
      onTapEnabled ||
      onLongPressEnabled ||
      onDoubleTapEnabled ||
      onHoverEnabled ||
      onEnterEnabled ||
      onExitEnabled;
  bool get hoverEnabled => onHoverEnabled || onEnterEnabled || onExitEnabled;
  bool get clipEnabled => clipBorderRadius != null;
  bool get paddingEnabled => padding != null;
  bool get marginEnabled => margin != null;
  bool get rotationEnabled => rotation != null;
  bool get scaleEnabled => scale != null;
  bool get translationEnabled => translationX != null || translationY != null;
  bool get overlayEnabled => overlays.isNotEmpty;
  bool get transformEnabled =>
      rotationEnabled || scaleEnabled || translationEnabled;
  bool get alignmentEnabled => alignment != null;
  bool get aspectRatioEnabled => aspectRatio != null;
  bool get fittedBoxFitEnabled => fittedBoxFit.enabled;
  bool get cursorEnabled => cursor != null;
}

@freezed
class LayerBlurProp with _$LayerBlurProp {
  const factory LayerBlurProp({
    @Default(false) bool enabled,
    @Default(0.0) double sigmaX,
    @Default(0.0) double sigmaY,
  }) = _LayerBlur;

  factory LayerBlurProp.fromJson(Map<String, dynamic> json) =>
      _$LayerBlurPropFromJson(json);
}

@freezed
class BackgroundBlurProp with _$BackgroundBlurProp {
  const factory BackgroundBlurProp({
    @Default(false) bool enabled,
    @Default(0.0) double sigmaX,
    @Default(0.0) double sigmaY,
  }) = _BackgroundBlur;

  factory BackgroundBlurProp.fromJson(Map<String, dynamic> json) =>
      _$BackgroundBlurPropFromJson(json);
}

@freezed
class FlexibleProp with _$FlexibleProp {
  const factory FlexibleProp({
    @Default(false) bool enabled,
    @Default(ResponsiveInt(orElse: 1)) ResponsiveInt flex,
  }) = _FlexibleProp;

  factory FlexibleProp.fromJson(Map<String, dynamic> json) =>
      _$FlexiblePropFromJson(json);
}

@freezed
class ExpandedProp with _$ExpandedProp {
  const factory ExpandedProp({
    @Default(false) bool enabled,
    @Default(ResponsiveInt(orElse: 1)) ResponsiveInt flex,
  }) = _ExpandedProp;

  factory ExpandedProp.fromJson(Map<String, dynamic> json) =>
      _$ExpandedPropFromJson(json);
}

@freezed
class FittedBoxProp with _$FittedBoxProp {
  const factory FittedBoxProp({
    @Default(false) bool enabled,
    @Default(CBoxFit.cover()) CBoxFit fit,
  }) = _FittedBoxProp;

  factory FittedBoxProp.fromJson(Map<String, dynamic> json) =>
      _$FittedBoxPropFromJson(json);
}

@freezed
class ConstrainedBoxProp with _$ConstrainedBoxProp {
  const factory ConstrainedBoxProp({
    @Default(false) bool enabled,
    @Default(ResponsiveDouble(orElse: 0.0)) ResponsiveDouble minWidth,
    @Default(ResponsiveDouble(orElse: double.infinity))
    ResponsiveDouble maxWidth,
    @Default(ResponsiveDouble(orElse: 0.0)) ResponsiveDouble minHeight,
    @Default(ResponsiveDouble(orElse: double.infinity))
    ResponsiveDouble maxHeight,
  }) = _ConstrainedBoxProp;

  factory ConstrainedBoxProp.fromJson(Map<String, dynamic> json) =>
      _$ConstrainedBoxPropFromJson(json);
}
