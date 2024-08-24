import 'package:flutter/material.dart';
import 'package:portfolio/configs/colors.dart';

var darkTheme = ThemeData(
  brightness: Brightness.dark,
  useMaterial3: true,
  appBarTheme: const AppBarTheme(),
  colorScheme: const ColorScheme.dark(
    primary: primaryColor,
    surface: bgColor,
    primaryContainer: containerColor,
    onPrimaryContainer: secondaryColor,
    onSurface: Colors.white,
  ),
  textTheme: const TextTheme(
    headlineMedium: TextStyle(
      fontSize: 34,
      fontFamily: "Console",
      color: Colors.white,
      fontWeight: FontWeight.bold,
    ),
    bodyLarge: TextStyle(
      fontSize: 24,
      fontFamily: "Console",
      color: Colors.white,
      fontWeight: FontWeight.w400,
    ),
    bodyMedium: TextStyle(
      fontSize: 20,
      fontFamily: "Console",
      color: Colors.white,
      fontWeight: FontWeight.w400,
    ),
    labelMedium: TextStyle(
      fontSize: 15,
      fontFamily: "Console",
      color: Colors.white,
      fontWeight: FontWeight.w200,
    ),
  ),
);
