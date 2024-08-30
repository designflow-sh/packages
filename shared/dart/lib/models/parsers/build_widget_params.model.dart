import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'build_widget_params.model.freezed.dart';

@freezed
class BuildParserParams<T extends Parser> with _$BuildParserParams<T> {
  const factory BuildParserParams({
    required T parser,
    required bool hasBoundedWidth,
    required bool hasBoundedHeight,
    required bool selectable,
  }) = _BuildParserParams;
}
