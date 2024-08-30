import 'package:designflow_ds_flutter/ds/widgets/controller_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

const threshold = 200;

class PageViewScrollableChild extends StatelessWidget {
  const PageViewScrollableChild({required this.builder, super.key});

  final Widget Function(BuildContext, ScrollController) builder;
  static final pixels = ValueNotifier<double>(0);

  @override
  Widget build(BuildContext context) {
    return ControllerBuilder(
      create: ScrollController.new,
      initState: (context, controller) {
        controller.addListener(() {
          pixels.value = controller.position.pixels;
          if (pixels.value <= -threshold) {
            /*EasyThrottle.throttle(
                'colorViews previousView', const Duration(seconds: 2), () {
              //context.editor.scrollPreviousView();
            });*/
          } else if (pixels.value >=
              controller.position.maxScrollExtent + threshold) {
            /*EasyThrottle.throttle(
                'colorViews nextView', const Duration(seconds: 2), () {
              //context.editor.scrollNextView();
            });*/
          }
        });
      },
      builder: builder.call,
    );
  }
}
