import 'package:flutter/material.dart';

ThemeData appTheme =
    ThemeData(primaryColor: Color(0xfffb935f), textTheme: TextTheme());

final ThemeData CompanyThemeData = new ThemeData(
    brightness: Brightness.light,
    primarySwatch: CompanyColors.blue,
    primaryColor: CompanyColors.blue[500],
    primaryColorBrightness: Brightness.light,
    accentColor: CompanyColors.green[500],
    accentColorBrightness: Brightness.light);

class CompanyColors {
  CompanyColors._();
  static const Map<int, Color> blue = const <int, Color>{
    50: const Color(0xFFe0e0e0),
    100: const Color(0xFFe0e0e0),
    200: const Color(0xFFe0e0e0),
    300: const Color(0xFFe0e0e0),
    400: const Color(0xFFe0e0e0),
    500: const Color(0xFFe0e0e0),
    600: const Color(0xFFe0e0e0),
    700: const Color(0xFFe0e0e0),
    800: const Color(0xFFe0e0e0),
    900: const Color(0xFFe0e0e0)
  };

  static const Map<int, Color> green = const <int, Color>{
    50: const Color(0xFFe0e0e0),
    100: const Color(0xFFe0e0e0),
    200: const Color(0xFFe0e0e0),
    300: const Color(0xFFe0e0e0),
    400: const Color(0xFFe0e0e0),
    500: const Color(0xFFe0e0e0),
    600: const Color(0xFFe0e0e0),
    700: const Color(0xFFe0e0e0),
    800: const Color(0xFFe0e0e0),
    900: const Color(0xFFe0e0e0)
  };
}
