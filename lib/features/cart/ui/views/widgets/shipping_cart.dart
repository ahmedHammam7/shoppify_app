import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

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
          style: TextStyles.body2.copyWith(
              color: AppColors.mainBlack,
              fontWeight: FontWeight.w700,
              fontSize: 14.sp),
        ),
        const Spacer(),
        Text(
          text2,
          style: TextStyles.body2.copyWith(
              color: AppColors.mainBlack,
              fontWeight: FontWeight.w700,
              fontSize: 14.sp),
        ),
      ],
    );
  }
}
