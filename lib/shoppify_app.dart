import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/constants.dart';
import 'package:shoppify_app/core/routing/routes.dart';
import 'package:shoppify_app/core/routing/routing.dart';
import 'package:shoppify_app/core/theming/logic/cubit/theme_cubit.dart';
import 'package:shoppify_app/core/theming/logic/cubit/theme_state.dart';
import 'package:shoppify_app/core/theming/theme_data.dart';

class ShoppifyApp extends StatelessWidget {
  const ShoppifyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        builder: (context, child) => BlocProvider(
            create: (context) => ThemeCubit(),
            child: BlocBuilder<ThemeCubit, ThemeState>(
              builder: (context, state) {
                state.whenOrNull(
                  dark: () {
                    isDarkMode = true;
                  },
                  light: () {
                    isDarkMode = false;
                  },
                );

                return MaterialApp(
                  debugShowCheckedModeBanner: false,
                  initialRoute: isLoogedIn == true
                      ? Routes.homeLayout
                      : Routes.loginScreen,
                  onGenerateRoute: AppRoutes().onGenerateRoute,
                  theme: isDarkMode ? darkThemed : lightThemed,
                );
              },
            )));
  }
}
