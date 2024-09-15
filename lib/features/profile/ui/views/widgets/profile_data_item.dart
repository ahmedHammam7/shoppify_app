import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

class ProfileDataItem extends StatelessWidget {
  const ProfileDataItem({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width * 0.9,
      padding: EdgeInsets.symmetric(vertical: 15.h, horizontal: 15.w),
      decoration: BoxDecoration(
        color: AppColors.mainBlack,
        borderRadius: BorderRadius.all(Radius.circular(12.r)),
      ),
      child: Row(
        children: [
          SizedBox(
            width: MediaQuery.sizeOf(context).width * 0.5,
            child: Text(
              overflow: TextOverflow.ellipsis,
              text,
              style: TextStyles.body3.copyWith(color: AppColors.white),
            ),
          ),
          const Spacer(),
          const Icon(
            Icons.chevron_right_rounded,
            color: AppColors.white,
          ),
        ],
      ),
    );
  }
}
