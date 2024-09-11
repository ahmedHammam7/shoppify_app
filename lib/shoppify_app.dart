import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/di/dependency_injection.dart';
import 'package:shoppify_app/core/helper/constants.dart';
import 'package:shoppify_app/core/routing/routes.dart';
import 'package:shoppify_app/core/routing/routing.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/features/home/logic/cubit/home_cubit.dart';

class ShoppifyApp extends StatelessWidget {
  const ShoppifyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      builder: (context, child) => BlocProvider(
        create: (context) => HomeCubit(getIt(), getIt())
          ..getHome()
          ..getFavourites(),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          initialRoute:
              isLoogedIn == true ? Routes.homeLayout : Routes.loginScreen,
          onGenerateRoute: AppRoutes().onGenerateRoute,
          theme: ThemeData(
              appBarTheme: const AppBarTheme(backgroundColor: AppColors.white),
              scaffoldBackgroundColor: AppColors.white,
              primaryColor: AppColors.mainBlack),
        ),
      ),
    );
  }
}
