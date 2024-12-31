import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

class LoggingActionDispatcher extends ActionDispatcher {
  final _logger = Logger();
  @override
  Object? invokeAction(
    covariant Action<Intent> action,
    covariant Intent intent, [
    BuildContext? context,
  ]) {
    _logger.i('Action invoked: $action($intent) from $context');
    super.invokeAction(action, intent, context);

    return null;
  }
}
