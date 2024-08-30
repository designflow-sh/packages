import 'package:designflow_ds_flutter/ds/palette.dart';
import 'package:designflow_ds_flutter/ds/widgets/controller_builder.dart';
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';
import 'package:flutter/cupertino.dart';

class AppTextField extends StatelessWidget {
  const AppTextField({
    this.initialValue = '',
    this.placeholder,
    super.key,
  });

  final String initialValue;
  final String? placeholder;

  @override
  Widget build(BuildContext context) {
    return ControllerBuilder(
      create: () => TextEditingController(text: initialValue),
      builder: (context, controller) {
        return CupertinoTextField(
          controller: controller,
          decoration: BoxDecoration(
            color: surfaceColor,
            borderRadius: BorderRadius.circular(0),
          ),
          padding: context.pageP,
          placeholder: placeholder,
        );
      },
    );
  }
}
