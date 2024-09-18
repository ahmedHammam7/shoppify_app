import 'package:flutter/material.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

final lightThemed = ThemeData.light().copyWith(
  appBarTheme: const AppBarTheme(backgroundColor: AppColors.white),
  scaffoldBackgroundColor: AppColors.white,
  primaryColor: AppColors.mainBlack,
  textTheme: TextTheme(
    bodySmall: TextStyles.body3,
    bodyMedium: TextStyles.body2,
    headlineLarge: TextStyles.heading1,
    headlineMedium: TextStyles.heading2,
    headlineSmall: TextStyles.heading3,
    titleMedium: TextStyles.caption2,
    titleLarge: TextStyles.termsAndCondition,
    labelMedium: TextStyles.button,
    labelLarge: TextStyles.sale,
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: AppColors.white,
    selectedItemColor: AppColors.mainBlack,
    unselectedItemColor: AppColors.lightGray,
    showSelectedLabels: true,
  ),
);

final darkThemed = ThemeData.dark().copyWith(
    appBarTheme: const AppBarTheme(backgroundColor: AppColors.mainBlack),
    scaffoldBackgroundColor: AppColors.mainBlack,
    primaryColor: AppColors.white,
    textTheme: TextTheme(
      bodySmall: TextStyles.body3,
      bodyMedium: TextStyles.body2,
      headlineLarge: TextStyles.heading1.copyWith(color: AppColors.white),
      headlineMedium: TextStyles.heading2.copyWith(color: AppColors.white),
      headlineSmall: TextStyles.heading3.copyWith(color: AppColors.white),
      titleMedium: TextStyles.caption2,
      titleLarge: TextStyles.termsAndCondition,
      labelMedium: TextStyles.button,
      labelLarge: TextStyles.sale,
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: AppColors.mainBlack,
      selectedItemColor: AppColors.white,
      unselectedItemColor: AppColors.gray,
      showSelectedLabels: true,
    ));
