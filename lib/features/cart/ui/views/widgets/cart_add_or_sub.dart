import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/colors.dart';

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
              size: 9.sp,
              color: AppColors.mainBlack,
            )),
      ),
      horizontalSpace(5.h),
      Text(
        count.toString(),
        style: Theme.of(context)
            .textTheme
            .headlineSmall
            ?.copyWith(fontWeight: FontWeight.w500),
      ),
      horizontalSpace(5.h),
      Container(
        width: 24.w,
        height: 24.h,
        decoration: BoxDecoration(
            color: AppColors.textFieldBackground,
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
            size: 9.sp,
            color: AppColors.mainBlack,
          ),
        ),
      ),
    ]);
  }
}
