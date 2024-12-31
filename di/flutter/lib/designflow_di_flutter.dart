library designflow_di_flutter;

import 'package:designflow_di_flutter/notify_editor.dart';
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
    ParserMap map,
    SelectableAreaFuncParams selectableAreaBuilder,
    ParsersSource parsersSource,
    ThemeSource themeSource,
    NotifyEditorForNewParser notifyEditorForNewParser,
  ) {
    GetIt.I.registerLazySingleton<ParserMap>(
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
    GetIt.I.registerLazySingleton<NotifyEditorForNewParser>(
      () => notifyEditorForNewParser,
    );
  }
}
