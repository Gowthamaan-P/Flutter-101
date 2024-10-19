import 'package:flutter/material.dart';

import 'palette.dart';
import 'text_theme.dart';

class CustomThemeData {
  static ThemeData dark = ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: ColorPalette.bgColorDark,
      textTheme: CustomTextTheme.dark,
      primaryColorLight: ColorPalette.white,
      primaryColorDark: ColorPalette.blueS9,
      appBarTheme: const AppBarTheme(
          backgroundColor: ColorPalette.blueS9,
          elevation: 0.0,
          toolbarHeight: 80.0));

  static ThemeData light = ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: ColorPalette.white,
      textTheme: CustomTextTheme.light,
      primaryColorLight: ColorPalette.white,
      primaryColorDark: ColorPalette.blueS9,
      appBarTheme: const AppBarTheme(
          backgroundColor: ColorPalette.blueS9,
          elevation: 0.0,
          toolbarHeight: 80.0));
}
