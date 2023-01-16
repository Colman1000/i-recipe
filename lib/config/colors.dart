import 'package:flutter/material.dart';
import 'package:get/get.dart';

/// Collection of colors
class AppColors {
  const AppColors._(); // this basically makes it so you can't instantiate this class

  static const Color none = Color(0x00000000);

  //-----------------------------------------------
  static const Color _backgroundDark = Color(0xFF333333);
  static const Color _backgroundLight = Color(0xFFCDCFD0);

  static Color background(BuildContext c) =>
      c.isDarkMode ? _backgroundDark : _backgroundLight;

  // -----------------------------------------------------

  static const Color _secondaryDark = Color(0xFFF9971E);
  static const Color _secondaryLight = Color(0xFFF9971E);

  static Color secondary(BuildContext context) =>
      context.isDarkMode ? _secondaryDark : _secondaryLight;

  // -----------------------------------------------------
  static const Color _tertiaryDark = Color(0xFFF2F7F2);
  static const Color _tertiaryLight = Color(0xFFF2F7F2);

  static Color tertiary(BuildContext context) =>
      context.isDarkMode ? _tertiaryDark : _tertiaryLight;

  // -----------------------------------------------------

  static const Color _secondaryShadeDark = Color(0xFFF8931F);
  static const Color _secondaryShadeLight = Color(0xFFF8931F);

  static Color secondaryShade(BuildContext context) =>
      context.isDarkMode ? _secondaryShadeDark : _secondaryShadeLight;

  // -----------------------------------------------------

  static const Color _brandPrimaryDark = Color(0xFF6E449B);
  static const Color _brandPrimaryLight = Color(0xFF6E449B);

  static const Color primaryLight = _brandPrimaryLight;
  static const Color primaryDark = _brandPrimaryDark;

  static Color brandPrimary(BuildContext context) =>
      context.isDarkMode ? _brandPrimaryDark : _brandPrimaryLight;

  // -----------------------------------------------------

  static const Color _brandPrimaryShadeDark = Color(0xFF8655BB);
  static const Color _brandPrimaryShadeLight = Color(0xFF8655BB);

  static Color brandPrimaryShade(BuildContext context) =>
      context.isDarkMode ? _brandPrimaryShadeDark : _brandPrimaryShadeLight;

  // -----------------------------------------------------

  static const Color _brandSecondaryDark = Color(0xFFFFDE17);
  static const Color _brandSecondaryLight = Color(0xFFFFDE17);

  static Color brandSecondary(BuildContext context) =>
      context.isDarkMode ? _brandSecondaryDark : _brandSecondaryLight;

  // NEUTRALS COLORS
  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF231F20);
  static const Color dark = Color(0xFF303437);
  static const Color grey = Color(0xFFEBF1F9);
  static const Color grey1 = Color(0xFFF9F8F9);
  static const Color grey2 = Color(0xFFF4F4F4);
  static const Color grey3 = Color(0xFFE5E5E5);
  static const Color grey4 = Color(0xFFB6B6B6);
  static const Color grey5 = Color(0xFF8B8C8C);
  static const Color grey6 = Color(0xFF757575);
  static const Color grey7 = Color(0xFF2D2F30);

  // DARKEST COLORS
  static const Color error = Color(0xFFBF0F04);
  static const Color warning = Color(0xFFA05E03);
  static const Color success = Color(0xFF46B655);
  static const Color good = Color(0xFF198155);
  static const Color log = Color(0xFF2B2C2C);
}
