import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

class CartAddOrSub extends StatefulWidget {
  const CartAddOrSub({super.key});

  @override
  State<CartAddOrSub> createState() => _CartAddOrSubState();
}

int count = 1;

class _CartAddOrSubState extends State<CartAddOrSub> {
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Container(
        width: 24.w,
        height: 24.h,
        decoration: BoxDecoration(
            color: AppColors.textFieldBackground,
            borderRadius: BorderRadius.circular(8.r)),
        child: IconButton(
            onPressed: () {
              setState(() {
                if (count > 1) {
                  count--;
                }
              });
            },
            icon: Icon(
              Icons.remove,
              size: 6.sp,
            )),
      ),
      horizontalSpace(5.h),
      Text(
        count.toString(),
        style: TextStyles.heading3.copyWith(fontWeight: FontWeight.w500),
      ),
      horizontalSpace(5.h),
      Container(
        width: 24.w,
        height: 24.h,
        decoration: BoxDecoration(
            color: AppColors.mainBlack,
            borderRadius: BorderRadius.circular(8.r)),
        child: IconButton(
          onPressed: () {
            setState(() {
              if (count < 10) {
                count++;
              }
            });
          },
          icon: Icon(
            Icons.add,
            size: 6.sp,
            color: AppColors.white,
          ),
        ),
      ),
    ]);
  }
}
