import 'package:flutter/material.dart';

import 'palette.dart';

class CustomTextTheme {
  static TextTheme dark = const TextTheme(
    displayLarge: TextStyle(fontSize: 70, color: ColorPalette.white),
    displayMedium: TextStyle(fontSize: 50, color: ColorPalette.white),
    displaySmall: TextStyle(fontSize: 40, color: ColorPalette.white),
    headlineLarge: TextStyle(fontSize: 30, color: ColorPalette.white),
    headlineMedium: TextStyle(fontSize: 25, color: ColorPalette.white),
    headlineSmall: TextStyle(fontSize: 20, color: ColorPalette.white),
    labelLarge: TextStyle(fontSize: 18, color: ColorPalette.white),
    labelMedium: TextStyle(fontSize: 16, color: ColorPalette.white),
    labelSmall: TextStyle(fontSize: 14, color: ColorPalette.white),
    bodyLarge: TextStyle(fontSize: 12, color: ColorPalette.white),
    bodyMedium: TextStyle(fontSize: 8, color: ColorPalette.white),
    bodySmall: TextStyle(fontSize: 6, color: ColorPalette.white),
  );

  static TextTheme light = const TextTheme(
    displayLarge: TextStyle(fontSize: 70, color: ColorPalette.black),
    displayMedium: TextStyle(fontSize: 50, color: ColorPalette.black),
    displaySmall: TextStyle(fontSize: 40, color: ColorPalette.black),
    headlineLarge: TextStyle(fontSize: 30, color: ColorPalette.black),
    headlineMedium: TextStyle(fontSize: 25, color: ColorPalette.black),
    headlineSmall: TextStyle(fontSize: 20, color: ColorPalette.black),
    labelLarge: TextStyle(fontSize: 18, color: ColorPalette.black),
    labelMedium: TextStyle(fontSize: 16, color: ColorPalette.black),
    labelSmall: TextStyle(fontSize: 14, color: ColorPalette.black),
    bodyLarge: TextStyle(fontSize: 12, color: ColorPalette.black),
    bodyMedium: TextStyle(fontSize: 8, color: ColorPalette.black),
    bodySmall: TextStyle(fontSize: 6, color: ColorPalette.black),
  );
}
