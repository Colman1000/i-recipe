import 'package:get/get.dart';

import 'auth_controller.dart';
import 'auth_view.dart';

final auth = GetPage(
  name: AuthView.name,
  page: () => const AuthView(),
  binding: BindingsBuilder.put(() => AuthController()),
);
