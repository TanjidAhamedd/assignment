import 'package:flutter/material.dart';

import '../utils/Sizes.dart';
class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget tabletBody;
  final Widget desktopBody;

  const ResponsiveLayout({super.key,
    required this.mobileBody,
    required this.tabletBody,
    required this.desktopBody,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
      if (constraints.maxWidth >= TSizes.desktopScreenSize) {
        return desktopBody;
      } else if (constraints.maxWidth < TSizes.desktopScreenSize && constraints. maxWidth >= TSizes.tabletScreenSize) {
        return tabletBody;
      } else {
        return mobileBody;
      }
        }
    );

  }
}