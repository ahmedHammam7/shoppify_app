import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/theming/colors.dart';

abstract class TextStyles {
  static TextStyle heading1 = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.w600,
    color: AppColors.mainBlack,
  );

  static TextStyle heading3 = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.gray,
  );

  static TextStyle body3 = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.lightGray,
  );
  static TextStyle body2 = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.lighterGray,
  );
  static TextStyle caption2 = TextStyle(
    fontSize: 10.sp,
    fontWeight: FontWeight.w600,
    color: AppColors.lightGray,
  );

  static TextStyle termsAndCondition = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.blue,
  );

  static TextStyle button = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.white,
  );

  static TextStyle heading2 = TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeight.w600,
    color: AppColors.mainBlack,
  );

  static TextStyle sale = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w800,
    color: AppColors.red,
  );
}
