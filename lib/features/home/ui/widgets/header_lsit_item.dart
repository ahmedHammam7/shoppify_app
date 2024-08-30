import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

class HeaderLsitItem extends StatelessWidget {
  const HeaderLsitItem({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          text,
          style: TextStyles.heading3.copyWith(color: AppColors.mainBlack),
        ),
        Container(
          width: 15.w,
          height: 3.h,
          color: AppColors.mainBlack,
        ),
      ],
    );
  }
}
