import 'package:get/get.dart';
import 'package:recipe/screens/auth/auth.dart';

class Routes {
  static final all = <GetPage>[auth];

  static String get initialRoute => authScreen;

  static String get authScreen => auth.name;
}
