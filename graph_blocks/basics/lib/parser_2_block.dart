import 'package:designflow_blocks_basics/widgets/blocks/index.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';
import 'package:designflow_parsers_basics/models/index.dart';
import 'package:flutter/material.dart';

Widget parserBasics2Block(ParserBasics parser) => parser.when(
      scaffold: (params) => ScaffoldBlockWidget(params: params),
      appBar: (params) => AppBarBlockWidget(params: params),
      coloredBox: (params) => ColoredBoxBlockWidget(params: params),
      text: (params) => TextBlockWidget(params: params),
      stack: (params) => nil,
      flex: (params) => nil,
      listView: (params) => nil,
      gridView: (params) => nil,
      sizedBox: (params) => nil,
      image: (params) => nil,
      icon: (params) => nil,
      bottomBar: (params) => nil,
      drawer: (params) => nil,
      bottomNavigationBarItem: (params) => nil,
      conditionalChildByPlatform: (params) => nil,
      conditionalChildBySize: (params) => nil,
    );
