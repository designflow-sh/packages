// Flutter imports:
import 'package:designflow_extensions_flutter/designflow_extensions_flutter.dart';
import 'package:flutter/material.dart';

// Project imports:
import 'grid.dart';

const phonePadding = Grid.m;
const tabletPadding = Grid.l;
const desktopPadding = Grid.xl;

EdgeInsets pagePadding(BuildContext context) => EdgeInsets.all(
      context.responsiveV(
        mobile: () => phonePadding,
        tablet: () => tabletPadding,
        desktop: () => desktopPadding,
      ),
    );
EdgeInsets pagePaddingH(BuildContext context) => EdgeInsets.symmetric(
      horizontal: context.responsiveV(
        mobile: () => phonePadding,
        tablet: () => tabletPadding,
        desktop: () => desktopPadding,
      ),
    );
EdgeInsets pagePaddingV(BuildContext context) => EdgeInsets.symmetric(
      vertical: context.responsiveV(
        mobile: () => phonePadding,
        tablet: () => tabletPadding,
        desktop: () => desktopPadding,
      ),
    );
