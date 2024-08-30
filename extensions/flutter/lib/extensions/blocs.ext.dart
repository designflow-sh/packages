// Flutter imports:
import 'package:flutter/widgets.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

extension ListenableUtils on Widget {
  BlocListener<B, S> listen<B extends BlocBase<S>, S>({
    BlocListenerCondition<S>? when,
    required void Function(BuildContext context, S state) listener,
  }) =>
      BlocListener<B, S>(
        listenWhen: when,
        listener: listener,
        child: this,
      );
}

Widget blocBuilder<B extends BlocBase<S>, S>(
  Widget Function(BuildContext context, S state) builder, {
  BlocBuilderCondition<S>? when,
}) =>
    BlocBuilder<B, S>(
      builder: builder,
      buildWhen: when,
    );
