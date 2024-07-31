import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ui_kit/src/models/structure/ui_configuration.dart';
import 'package:ui_kit/src/presentation/global_blocs/ui_configuration.cubit.dart';

extension ContextUtils on BuildContext {
  /// Returns the size of the screen
  Size get screenSize => MediaQuery.of(this).size;

  /// Returns the width of the screen
  double get screenWidth => screenSize.width;

  /// Returns the height of the screen
  double get screenHeight => screenSize.height;

  /// Returns the orientation of the screen
  Orientation get orientation => MediaQuery.of(this).orientation;

  UIConfigurationCubit get readUIConfiguration => read<UIConfigurationCubit>();
  UIConfiguration get watchUIConfiguration => watch<UIConfiguration>();

  T safeWatch<T>() {
    try {
      return watch<T>();
    } catch (e) {
      return read<T>();
    }
  }
}
