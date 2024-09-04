import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/theming/colors.dart';

class SpacerLine extends StatelessWidget {
  const SpacerLine({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 12.h, horizontal: 10.w),
      width: double.infinity,
      height: 1.h,
      color: AppColors.spacerLine,
    );
  }
}
