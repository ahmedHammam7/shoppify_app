import 'package:flutter/material.dart';
import 'package:shoppify_app/core/routing/routes.dart';
import 'package:shoppify_app/features/auth/ui/login/views/login_screen.dart';
import 'package:shoppify_app/features/auth/ui/register/view/register_screen.dart';

class AppRoutes {
  Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (context) => const LoginScreen());
      case Routes.registerScreen:
        return MaterialPageRoute(builder: (context) => const RegisterScreen());
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (context) => const Scaffold(
            body: Center(
              child: Text('Home Screen'),
            ),
          ),
        );
      default:
        return null;
    }
  }
}
