import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/di/dependency_injection.dart';
import 'package:shoppify_app/core/routing/routes.dart';

import 'package:shoppify_app/features/auth/logic/register/register_cubit.dart';
import 'package:shoppify_app/features/auth/ui/login/views/login_screen.dart';
import 'package:shoppify_app/features/auth/ui/register/view/register_screen.dart';
import 'package:shoppify_app/features/cart/ui/views/cart_screen.dart';
import 'package:shoppify_app/features/favourite/ui/views/favourite_screen.dart';
import 'package:shoppify_app/features/home/ui/views/home_screen.dart';
import 'package:shoppify_app/features/home/ui/views/home_layout.dart';
import 'package:shoppify_app/features/profile/ui/views/profile_screen.dart';
import 'package:shoppify_app/features/search/data/models/search_response.dart';
import 'package:shoppify_app/features/search/ui/views/search_screen.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/details_screen.dart';

class AppRoutes {
  Route? onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (context) => const LoginScreen());
      case Routes.registerScreen:
        return MaterialPageRoute(
            builder: (context) => BlocProvider(
                  create: (context) => RegisterCubit(getIt()),
                  child: const RegisterScreen(),
                ));
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (context) => const HomeScreen(),
        );
      case Routes.searchScreen:
        return MaterialPageRoute(
          builder: (context) => const SearchScreen(),
        );
      case Routes.detailScreen:
        return MaterialPageRoute(
          builder: (context) => DetailsScreen(
            data: args as SearchDataData,
          ),
        );
      case Routes.favoriteScreen:
        return MaterialPageRoute(
          builder: (context) => const FavouriteScreen(),
        );
      case Routes.cartScreen:
        return MaterialPageRoute(
          builder: (context) => const CartScreen(),
        );
      case Routes.homeLayout:
        return MaterialPageRoute(
          builder: (context) => const HomeLayout(),
        );
      case Routes.profileScreen:
        return MaterialPageRoute(
          builder: (context) => const ProfileScreen(),
        );
      default:
        return null;
    }
  }
}
