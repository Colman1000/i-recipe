import 'package:flutter/material.dart';

import 'colors.dart';

class AppTheme {
  const AppTheme._();

  static String get _fontFamily => 'Poppins';

  static ColorScheme get _lightScheme {
    return ColorScheme.fromSeed(
      seedColor: AppColors.primaryLight,
      brightness: Brightness.light,
    );
  }

  static ColorScheme get _darkScheme {
    return ColorScheme.fromSeed(
      seedColor: AppColors.primaryDark,
      brightness: Brightness.dark,
    );
  }

  static ThemeData get lightTheme {
    return ThemeData(
      colorScheme: _lightScheme,
      fontFamily: _fontFamily,
      useMaterial3: true,
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      colorScheme: _darkScheme,
      fontFamily: _fontFamily,
      useMaterial3: true,
    );
  }
}
