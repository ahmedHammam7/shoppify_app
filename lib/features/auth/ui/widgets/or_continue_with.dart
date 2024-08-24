import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

class OrContinueWith extends StatelessWidget {
  const OrContinueWith({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 1.h,
            width: 78.w,
            color: AppColors.lightGray,
          ),
          Text(
            " or continue with ",
            style: TextStyles.body3,
          ),
          Container(
            height: 1.h,
            width: 78.w,
            color: AppColors.lightGray,
          )
        ],
      ),
    );
  }
}
