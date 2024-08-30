library designflow_di_dart;

import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';

class DesignFlowDependencyInjectionDart {
  void initialize() {
    GetIt.I.registerLazySingleton<Logger>(() => Logger());
  }
}

final logger = GetIt.I<Logger>();
