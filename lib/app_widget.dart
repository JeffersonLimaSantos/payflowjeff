import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:payflowjeff/modules/home/home_page.dart';
import 'package:payflowjeff/modules/login/login_page.dart';
import 'package:payflowjeff/modules/splash/splash_page.dart';
import 'package:payflowjeff/shared/themes/app_colors.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow Jeff',
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      initialRoute: "/splash",
      routes: {
        "/home": (context) => const HomePage(),
        "/splash": (context) => const SplashPage(),
        "/login": (context) => const LoginPage(),
      },
    );
  }
}
