import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

class DealsSection extends StatelessWidget {
  const DealsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.w),
      child: Row(
        children: [
          Text(
            "Deals of the day",
            style: TextStyles.heading2,
          ),
          const Spacer(),
          Text(
            "See all",
            style: TextStyles.body2,
          ),
        ],
      ),
    );
  }
}
