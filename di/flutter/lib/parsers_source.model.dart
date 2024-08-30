import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'parsers_source.model.freezed.dart';

@freezed
class ParsersSource with _$ParsersSource {
  const factory ParsersSource.editor({
    required Map<String, Parser> Function(BuildContext context) parsers,
  }) = _Editor;
  const factory ParsersSource.static({
    required Map<String, Parser> parsers,
  }) = _Static;
}
