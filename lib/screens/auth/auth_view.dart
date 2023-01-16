import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:recipe/config/colors.dart';

import 'auth_controller.dart';

class AuthView extends GetView<AuthController> {
  const AuthView({super.key});

  static const String name = '/auth';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background(context),
    );
  }
}
