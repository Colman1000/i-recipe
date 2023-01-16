import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:recipe/app_bindings.dart';
import 'package:recipe/config/colors.dart';
import 'package:recipe/config/constants.dart';
import 'package:recipe/config/routes.dart';
import 'package:recipe/config/theme.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Recipe',
      popGesture: true,
      getPages: Routes.all,
      theme: AppTheme.lightTheme,
      initialBinding: AppBindings(),
      initialRoute: Routes.initialRoute,
      debugShowCheckedModeBanner: false,
      color: AppColors.brandPrimary(context),
      enableLog: false,
      navigatorObservers: [
        FirebaseAnalyticsObserver(
          analytics: FirebaseAnalytics.instance,
          nameExtractor: (s) {
            final name = s.name ?? '';
            return name.startsWith('/') ? name.substring(1) : name;
          },
        )
      ],
      scaffoldMessengerKey: Constants.scaffoldMessengerKey,
    );
  }
}
