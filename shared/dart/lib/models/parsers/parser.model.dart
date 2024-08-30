import 'package:designflow_shared_dart/designflow_shared_dart.dart';

abstract class Parser {
  String get displayName;

  String get parserID;

  CommonParserProps get common;

  Set<ID> get children;
}
