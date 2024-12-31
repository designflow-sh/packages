library designflow_blocks_essentials;

import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';
import 'package:flutter/material.dart';

Widget parser2Block<T extends Parser>(T parser, BuildContext context) =>
    context.parserMap.toBlock[T]!.call(context, parser);
