import 'package:designflow_ds_flutter/ds/widgets/responsive_values.dart';
import 'package:designflow_extensions_flutter/extensions/bool.ext.dart';
import 'package:designflow_extensions_flutter/extensions/object.ext.dart';
import 'package:designflow_shared_dart/models/responsive_value.model.dart';
import 'package:flutter/material.dart';

extension ResponsiveValueUtils<T> on ResponsiveLazyValue<T> {
  T value(BuildContext context) => responsiveValue<T>(
        context,
        mobile: mobile,
        tablet: tablet,
        desktop: desktop,
        orElse: orElse,
      );
}

T Function()? _v<T extends Object?>(T? value) => value.exists().condition(
      t: () => value!.lazy(),
    );
