import 'package:flutter/material.dart';
import 'package:mvc_bank/themes/my_theme_colors.dart';

class MyThemeFactory {
  static ThemeData myDarkTheme() => ThemeData(
        primarySwatch: MyThemeColors.primaryColor,
        primaryColor: MyThemeColors.primaryColor,
        brightness: Brightness.dark,
        textTheme: _textTheme(),
      );

  static ThemeData myLightTheme() => ThemeData(
        primarySwatch: MyThemeColors.primaryColor,
        primaryColor: MyThemeColors.primaryColor,
        brightness: Brightness.light,
        textTheme: _textTheme(),
      );

  static TextTheme _textTheme() {
    return const TextTheme(
      bodyMedium: TextStyle(
        fontSize: 16,
      ),
      bodyLarge: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
      titleMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.normal,
      ),
    );
  }
}
