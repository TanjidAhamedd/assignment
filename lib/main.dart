import 'package:flutter/material.dart';
import 'package:untitled4/Presentation/Ui/Home.dart';

import 'package:untitled4/Responsive/Desktop_layout.dart';
import 'package:untitled4/Responsive/Mobile_layout.dart';
import 'package:untitled4/Responsive/Responsive_Layout.dart';
import 'package:untitled4/Responsive/Tablet_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}
