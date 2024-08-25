import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/routing/routes.dart';
import 'package:shoppify_app/core/routing/routing.dart';
import 'package:shoppify_app/core/theming/colors.dart';

class ShoppifyApp extends StatelessWidget {
  const ShoppifyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.loginScreen,
        onGenerateRoute: AppRoutes().onGenerateRoute,
        theme: ThemeData(
            scaffoldBackgroundColor: AppColors.white,
            primaryColor: AppColors.mainBlack),
      ),
    );
  }
}
