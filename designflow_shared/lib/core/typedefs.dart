import 'package:designflow_shared/models/parsers/parser.model.dart';

typedef ID = String;
typedef LazyParser = Parser Function();
typedef Parsers = Map<ID, LazyParser>;
