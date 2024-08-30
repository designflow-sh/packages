import 'package:designflow_shared_dart/models/parsers/parser.model.dart';

typedef ID = String;
typedef LazyParser = Parser Function();
typedef Parsers = Map<ID, LazyParser>;
