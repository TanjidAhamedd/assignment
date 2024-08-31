import 'package:flutter/material.dart';
import 'package:untitled4/Responsive/Desktop_layout.dart';
import 'package:untitled4/Responsive/Mobile_layout.dart';
import 'package:untitled4/Responsive/Responsive_Layout.dart';
import 'package:untitled4/Responsive/Tablet_layout.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
          mobileBody: MobileLayout(),
          tabletBody: TabletLayout(),
          desktopBody: DesktopLayout()),
    );
  }
}
