import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

class ResultListItem extends StatefulWidget {
  const ResultListItem({super.key});

  @override
  State<ResultListItem> createState() => _ResultListItemState();
}

bool favorite = false;

class _ResultListItemState extends State<ResultListItem> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          alignment: AlignmentDirectional.center,
          children: [
            Container(
              width: 160.w,
              height: 170.h,
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
            Positioned(
              top: 8.h,
              right: 12.w,
              child: CircleAvatar(
                backgroundColor: AppColors.white,
                radius: 17.r,
                child: IconButton(
                  onPressed: () {
                    setState(() {
                      favorite = !favorite;
                    });
                  },
                  icon: favorite
                      ? Icon(
                          Icons.favorite,
                          color: AppColors.mainBlack,
                          size: 18.sp,
                        )
                      : Icon(
                          Icons.favorite_border_outlined,
                          color: AppColors.mainBlack,
                          size: 18.sp,
                        ),
                ),
              ),
            ),
          ],
        ),
        verticalSpace(5.h),
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
          child: Text("Model: WH-1000XM4, Black",
              style: TextStyles.caption2
                  .copyWith(fontWeight: FontWeight.w400, height: 1.4.h)),
        ),
      ],
    );
  }
}
