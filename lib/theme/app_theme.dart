import 'package:flutter/material.dart';

class AppThemes {
  static const Color tdRed = Color(0xFFDA4040);
  static const Color tdBlue = Color(0xFF5F52EE);
  static const Color tdBlack = Color(0xFF3A3A3A);
  static const Color tdGray = Color(0xFF717171);
  static const Color tdColor = Color(0xFFEEEFF5);
  static const double size = 35;

  static final ThemeData lightTheme = ThemeData.light().copyWith(

      //Background color
      scaffoldBackgroundColor: tdColor,

      //AppBar Theme controller
      appBarTheme: const AppBarTheme(
        color: tdColor,
        elevation: 0,
      ),
      // Icon Theme
      iconTheme: const IconThemeData(
        color: tdBlack,
        size: size,
      ),
      // Floating action button
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: tdBlack,
        elevation: 0,
      ));
}
