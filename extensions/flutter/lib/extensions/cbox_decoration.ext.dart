import 'package:designflow_extensions_flutter/extensions/color.ext.dart';
import 'package:designflow_extensions_flutter/extensions/shape_angles.ext.dart';
import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:flutter/widgets.dart';

// TODO: Add box shadow
// TODO: Add gradient
// TODO: Add border
extension CBoxDecorationUtils on CBoxDecoration {
  BoxDecoration normalize(BuildContext context) => BoxDecoration(
        color: color?.toColor(context),
        borderRadius: borderRadius?.toBorderRadius(),
      );
}
