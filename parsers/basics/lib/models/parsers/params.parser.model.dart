import 'package:designflow_parsers_basics/designflow_parsers_basics.dart';
import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:designflow_shared_dart/models/responsive_value.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'params.parser.model.freezed.dart';
part 'params.parser.model.g.dart';

@freezed
class ParserParam with _$ParserParam {
  const factory ParserParam.scaffold({
    required ID id,
    @Default(CommonParserProps()) CommonParserProps common,
    @Default(ScaffoldParams.fitToScreen()) ScaffoldParams params,
  }) = TScaffoldParserParam;
  const factory ParserParam.coloredBox({
    required ID id,
    required CColor color,
    @Default(CommonParserProps()) CommonParserProps common,
    ID? child,
  }) = TColoredBoxParserParam;
  const factory ParserParam.appBar({
    required ID id,
    @Default(CommonParserProps()) CommonParserProps common,
    ID? title,
    @Default(false) bool overrideLeading,
    ID? leading,
    @Default({}) Set<ID> actions,
  }) = TAppBarParserParam;
  const factory ParserParam.bottomBar({
    required ID id,
    @Default(CommonParserProps()) CommonParserProps common,
    @Default([]) List<String> children,
    CColor? backgroundColor,
  }) = TBottomBarParserParam;
  const factory ParserParam.drawer({
    required ID id,
    @Default(CommonParserProps()) CommonParserProps common,
    CColor? backgroundColor,
    double? elevation,
    ResponsiveDouble? width,
    ShapeAngles? angles,
    ID? child,
  }) = TDrawerParserParam;
  const factory ParserParam.sizedBox({
    required ID id,
    @Default(CommonParserProps()) CommonParserProps common,
    ResponsiveDouble? width,
    ResponsiveDouble? height,
    ID? child,
  }) = TSizedBoxParserParam;
  const factory ParserParam.text({
    required ID id,
    @Default(ResponsiveString(orElse: 'Hello World')) ResponsiveString data,
    required AdvancedTextStyle textStyle,
    @Default(CommonParserProps()) CommonParserProps common,
  }) = TTextParserParam;
  const factory ParserParam.flex({
    required ID id,
    required ResponsiveMainSize mainAxisSize,
    required ResponsiveMainAlignment mainAxisAlignment,
    required ResponsiveCrossAlignment crossAxisAlignment,
    required ResponsiveAxis direction,
    @Default(CommonParserProps()) CommonParserProps common,
    @Default({}) Set<ID> children,
  }) = TFlexParserParam;
  const factory ParserParam.stack({
    required ID id,
    @Default(CommonParserProps()) CommonParserProps common,
    @Default({}) Set<ID> children,
  }) = TStackParserParam;
  const factory ParserParam.listView({
    required ID id,
    @Default(ResponsiveAxis(orElse: CAxis.horizontal()))
    ResponsiveAxis direction,
    @Default(ResponsiveShapeSides(
        orElse: ShapeSides(top: 0, right: 0, bottom: 0, left: 0)))
    ResponsiveShapeSides padding,
    @Default(CommonParserProps()) CommonParserProps common,
    @Default(false) bool shrinkWrap,
    @Default(true) bool primary,
    @Default({}) Set<ID> children,
  }) = TListViewParserParam;
  const factory ParserParam.gridView({
    required ID id,
    @Default(ResponsiveAxis(orElse: CAxis.horizontal()))
    ResponsiveAxis direction,
    @Default(ResponsiveShapeSides(
        orElse: ShapeSides(top: 0, right: 0, bottom: 0, left: 0)))
    ResponsiveShapeSides padding,
    @Default(ResponsiveDouble(orElse: 8)) ResponsiveDouble crossAxisSpacing,
    @Default(ResponsiveDouble(orElse: 8)) ResponsiveDouble mainAxisSpacing,
    @Default(ResponsiveInt(mobile: 2, tablet: 3, desktop: 4))
    ResponsiveInt crossAxisCount,
    @Default(CommonParserProps()) CommonParserProps common,
    @Default(false) bool shrinkWrap,
    @Default(true) bool primary,
    @Default({}) Set<ID> children,
  }) = TGridViewParserParam;
  const factory ParserParam.image({
    required ID id,
    required String url,
    required ResponsiveBoxFit fit,
    @Default(CommonParserProps()) CommonParserProps common,
    ResponsiveDouble? width,
    ResponsiveDouble? height,
  }) = TImageParserParam;
  const factory ParserParam.icon({
    required ID id,
    required IconEntity icon,
    @Default(CommonParserProps()) CommonParserProps common,
    ResponsiveDouble? size,
    CColor? color,
  }) = TIconParserParam;
  const factory ParserParam.bottomNavigationBarItem({
    required ID id,
    required TIconParserParam icon,
    String? label,
    String? tooltip,
    TIconParserParam? activeIcon,
    @Default(CommonParserProps()) CommonParserProps common,
  }) = TBottomNavigationBarItemParserParam;
  const factory ParserParam.conditionalChildBySize({
    required ID id,
    ResponsiveString? childIDs,
    @Default(CommonParserProps()) CommonParserProps common,
  }) = TConditionalChildBySizeParserParam;
  const factory ParserParam.conditionalChildByPlatform({
    required ID id,
    PlatformedString? childIDs,
    @Default(CommonParserProps()) CommonParserProps common,
  }) = TConditionalChildByPlatformParserParam;

  factory ParserParam.fromJson(Map<String, dynamic> json) =>
      _$ParserParamFromJson(json);
}
