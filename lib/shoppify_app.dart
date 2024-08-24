import 'package:flutter/material.dart';
import 'package:shoppify_app/core/routing/routes.dart';
import 'package:shoppify_app/core/routing/routing.dart';

class ShoppifyApp extends StatelessWidget {
  const ShoppifyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.loginScreen,
      onGenerateRoute: AppRoutes().onGenerateRoute,
    );
  }
}
