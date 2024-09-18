import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/constants.dart';
import 'package:shoppify_app/core/theming/colors.dart';

class ShippingCart extends StatelessWidget {
  const ShippingCart({super.key, required this.text1, required this.text2});
  final String text1;
  final String text2;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          text1,
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: isDarkMode ? AppColors.white : AppColors.mainBlack,
              fontWeight: FontWeight.w700,
              fontSize: 14.sp),
        ),
        const Spacer(),
        Text(
          text2,
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: isDarkMode ? AppColors.white : AppColors.mainBlack,
              fontWeight: FontWeight.w700,
              fontSize: 14.sp),
        ),
      ],
    );
  }
}
