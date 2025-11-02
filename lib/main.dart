import 'package:currency_converter/currency_converter_material_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//Types of widgets( in terms of ui)
// 1. statelesswidget
// 2. statefulwidget

// State is any data that can change over time or in response to user actions.

// 1 .Material Design (Android-style) widgets
// 2. Cupertino (iOS-style) widgets

class MyApp extends StatelessWidget {
  const MyApp({super.key});
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}
