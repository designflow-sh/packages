import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'scaffold.params.model.freezed.dart';
part 'scaffold.params.model.g.dart';

@freezed
class ScaffoldParams with _$ScaffoldParams {
  const factory ScaffoldParams.fitToScreen({
    @Default(ScaffoldFitToScreenParams()) ScaffoldFitToScreenParams params,
  }) = _FitToScreen;
  const factory ScaffoldParams.scrollable({
    @Default(ScaffoldScrollableParams()) ScaffoldScrollableParams params,
  }) = _Scrollable;

  factory ScaffoldParams.fromJson(Map<String, dynamic> json) =>
      _$ScaffoldParamsFromJson(json);
}

@freezed
class ScaffoldFitToScreenParams with _$ScaffoldFitToScreenParams {
  const factory ScaffoldFitToScreenParams({
    @Default(ScaffoldCommonParams()) ScaffoldCommonParams common,
    ID? body,
  }) = _ScaffoldFitToScreenParams;

  factory ScaffoldFitToScreenParams.fromJson(Map<String, dynamic> json) =>
      _$ScaffoldFitToScreenParamsFromJson(json);
}

@freezed
class ScaffoldScrollableParams with _$ScaffoldScrollableParams {
  const factory ScaffoldScrollableParams({
    @Default(ScaffoldCommonParams()) ScaffoldCommonParams common,
    @Default({}) Set<ID> body,
  }) = _ScaffoldScrollableParams;

  factory ScaffoldScrollableParams.fromJson(Map<String, dynamic> json) =>
      _$ScaffoldScrollableParamsFromJson(json);
}

@freezed
class ScaffoldCommonParams with _$ScaffoldCommonParams {
  const factory ScaffoldCommonParams({
    ID? appBar,
    ID? drawer,
    ID? endDrawer,
    ID? bottomBar,
    ID? floatingActionButton,
    @Default(false) bool extendBody,
    @Default(true) bool drawerEnableOpenDragGesture,
    @Default(true) bool endDrawerEnableOpenDragGesture,
    CFloatingActionButtonLocation? floatingActionButtonLocation,
  }) = _ScaffoldCommonParams;

  factory ScaffoldCommonParams.fromJson(Map<String, dynamic> json) =>
      _$ScaffoldCommonParamsFromJson(json);
}
