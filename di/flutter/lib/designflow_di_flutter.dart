library designflow_di_flutter;

import 'package:designflow_di_flutter/parser_map.model.dart';
import 'package:designflow_di_flutter/parsers_source.model.dart';
import 'package:designflow_di_flutter/selectable_area_func_params.model.dart';
import 'package:designflow_di_flutter/theme_source.model.dart';
import 'package:get_it/get_it.dart';

export 'parser_map.model.dart';
export 'selectable_area_func_params.model.dart';
export 'parsers_source.model.dart';

class DesignFlowDependencyInjectionDart {
  void initialize(
    Parser2WidgetMap map,
    SelectableAreaFuncParams selectableAreaBuilder,
    ParsersSource parsersSource,
    ThemeSource themeSource,
  ) {
    GetIt.I.registerLazySingleton<Parser2WidgetMap>(
      () => map,
    );
    GetIt.I.registerLazySingleton<SelectableAreaFuncParams>(
      () => selectableAreaBuilder,
    );
    GetIt.I.registerLazySingleton<ParsersSource>(
      () => parsersSource,
    );
    GetIt.I.registerLazySingleton<ThemeSource>(
      () => themeSource,
    );
  }
}
