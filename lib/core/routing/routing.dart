import 'package:flutter/material.dart';
import 'package:shoppify_app/core/routing/routes.dart';

class AppRoutes {
  Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (context) => const Scaffold(
            body: Center(
              child: Text('Login Screen'),
            ),
          ),
        );
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
