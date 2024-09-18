import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/constants.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

class SearchField extends StatelessWidget {
  const SearchField({super.key, this.onsubmitted});

  final void Function(String)? onsubmitted;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 20.h),
      child: TextField(
        onSubmitted: onsubmitted,
        style: TextStyles.body3.copyWith(
          color: isDarkMode ? AppColors.mainBlack : AppColors.white,
        ),
        cursorColor: isDarkMode ? AppColors.mainBlack : AppColors.white,
        decoration: InputDecoration(
          isDense: true,
          contentPadding:
              EdgeInsets.symmetric(horizontal: 15.w, vertical: 12.h),
          hintText: "Search",
          fillColor:
              isDarkMode ? AppColors.textFieldBackground : AppColors.mainBlack,
          filled: true,
          hintStyle: TextStyles.body3.copyWith(
            color: isDarkMode ? AppColors.mainBlack : AppColors.white,
          ),
          suffixIconColor: isDarkMode ? AppColors.mainBlack : AppColors.white,
          suffixIcon: const Icon(Icons.search),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.r),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }
}
