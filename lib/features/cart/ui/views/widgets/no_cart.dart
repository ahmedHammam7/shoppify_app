import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

class NoCart extends StatelessWidget {
  const NoCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.shopping_cart_outlined,
          size: 40.sp,
        ),
        Text(
          "Your cart is empty",
          style: TextStyles.body2.copyWith(color: AppColors.mainBlack),
        ),
      ],
    );
  }
}
