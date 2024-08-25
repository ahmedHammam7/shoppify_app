import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/routing/routes.dart';
import 'package:shoppify_app/features/auth/logic/register/register_cubit.dart';
import 'package:shoppify_app/features/auth/ui/login/views/login_screen.dart';
import 'package:shoppify_app/features/auth/ui/register/view/register_screen.dart';
import 'package:shoppify_app/features/home/ui/views/home_screen.dart';

class AppRoutes {
  Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (context) => const LoginScreen());
      case Routes.registerScreen:
        return MaterialPageRoute(
            builder: (context) => BlocProvider(
                  create: (context) => RegisterCubit(),
                  child: const RegisterScreen(),
                ));
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (context) => const HomeScreen(),
        );
      default:
        return null;
    }
  }
}
