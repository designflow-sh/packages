import 'package:designflow_ds_flutter/ds/grids/grid.dart';
import 'package:designflow_ds_flutter/ds/palette.dart';
import 'package:designflow_ds_flutter/ds/typo/info_label.typo.dart';
import 'package:designflow_ds_flutter/ds/widgets/controller_builder.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';
import 'package:flutter/cupertino.dart';

class AppTextFieldWithInfo extends StatelessWidget {
  const AppTextFieldWithInfo({
    required this.title,
    this.description,
    this.initialValue = '',
    this.placeholder,
    super.key,
  });

  final String title;
  final String? description;
  final String initialValue;
  final String? placeholder;

  @override
  Widget build(BuildContext context) {
    return [
      Text(title),
      if (description != null) InfoLabel(description!),
      Grid.m.gap,
      ControllerBuilder(
        create: () => TextEditingController(text: initialValue),
        builder: (context, controller) {
          return CupertinoTextField(
            controller: controller,
            decoration: BoxDecoration(
              color: surfaceColor,
            ),
            padding: context.pageP,
            placeholder: placeholder,
          );
        },
      ),
    ].column();
  }
}
