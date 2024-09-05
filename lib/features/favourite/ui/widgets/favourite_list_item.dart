import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

class FavouriteListItem extends StatefulWidget {
  const FavouriteListItem({super.key});

  @override
  State<FavouriteListItem> createState() => _FavouriteListItemState();
}

bool inCart = false;

class _FavouriteListItemState extends State<FavouriteListItem> {
  @override
  Widget build(BuildContext context) {
    return Dismissible(
      key: UniqueKey(),
      onDismissed: (direction) {
        if (direction == DismissDirection.endToStart) {}
      },
      direction: DismissDirection.endToStart,
      background: Container(
        decoration: BoxDecoration(
          color: AppColors.mainBlack,
          borderRadius: BorderRadius.circular(20.r),
        ),
        child: const Icon(
          Icons.delete,
          color: AppColors.white,
        ),
      ),
      child: Row(children: [
        Container(
          width: 80.w,
          height: 88.h,
          decoration: BoxDecoration(
            color: AppColors.textFieldBackground,
            borderRadius: BorderRadius.all(
              Radius.circular(24.r),
            ),
          ),
          child: Image.asset(
            "lib/core/assets/png/headphoneTest.png",
            height: 100.h,
          ),
        ),
        horizontalSpace(12),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "\$" "209.99",
              style: TextStyles.heading3.copyWith(
                  color: AppColors.mainBlack, fontWeight: FontWeight.w800),
            ),
            SizedBox(
              width: 152.w,
              height: 32.h,
              child: Text(
                "SONY Premium Wireless Headphones",
                style: TextStyles.heading3.copyWith(
                  color: AppColors.mainBlack,
                  height: 1.h,
                ),
              ),
            ),
            SizedBox(
              width: 152.w,
              height: 12.h,
              child: Text(
                "Model: WH-1000XM4, Black",
                style: TextStyles.caption2
                    .copyWith(fontWeight: FontWeight.w400, height: 1.4.h),
              ),
            ),
          ],
        ),
        horizontalSpace(25),
        Container(
          width: 40.w,
          height: 40.h,
          decoration: BoxDecoration(
              color: AppColors.textFieldBackground,
              borderRadius: BorderRadius.circular(12.r)),
          child: IconButton(
            onPressed: () {
              setState(() {
                inCart = !inCart;
              });
            },
            icon: inCart
                ? Icon(
                    Icons.shopping_cart,
                    color: AppColors.mainBlack,
                    size: 20.sp,
                  )
                : Icon(
                    Icons.shopping_cart_outlined,
                    color: AppColors.mainBlack,
                    size: 20.sp,
                  ),
          ),
        ),
      ]),
    );
  }
}
