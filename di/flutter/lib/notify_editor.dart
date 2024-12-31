import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

/// Notifies the editor that a new child was added to a parent.
void notifyEditor(
  BuildContext context,
  Parser Function(Parser) parent,
  Parser newChild,
) {
  GetIt.I<NotifyEditorForNewParser>().callback(
    NotifyEditorCallbackParams(
      context: context,
      parent: parent,
      newChild: newChild,
    ),
  );
}

class NotifyEditorForNewParser {
  final void Function(NotifyEditorCallbackParams) callback;

  const NotifyEditorForNewParser({
    required this.callback,
  });
}

class NotifyEditorCallbackParams {
  final BuildContext context;
  final Parser Function(Parser) parent;
  final Parser newChild;

  const NotifyEditorCallbackParams({
    required this.context,
    required this.parent,
    required this.newChild,
  });
}
