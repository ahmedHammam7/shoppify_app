// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/constants.dart';
import 'package:shoppify_app/core/theming/colors.dart';

class AppButton extends StatelessWidget {
  const AppButton({
    super.key,
    required this.text,
    this.onTap,
  });
  final String text;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 30.h, horizontal: 15.w),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          padding: EdgeInsets.symmetric(
            vertical: 15.h,
          ),
          decoration: BoxDecoration(
            color: isDarkMode ? AppColors.white : AppColors.mainBlack,
            borderRadius: BorderRadius.circular(12.r),
          ),
          width: double.infinity,
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.labelMedium?.copyWith(
                color: isDarkMode ? AppColors.mainBlack : AppColors.white,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
