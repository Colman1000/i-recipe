import 'package:flutter/material.dart';

/// Collection of constants
class Constants {
  const Constants._(); // this basically makes it so you can't instantiate this class

  static const loadedItemsPerPage = 15;

  static GlobalKey<ScaffoldMessengerState> scaffoldMessengerKey =
      GlobalKey<ScaffoldMessengerState>();
  static Curve curve = Curves.easeInOut;
  static Duration duration = const Duration(milliseconds: 150);
}
