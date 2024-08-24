import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

class AppTextFieldPassword extends StatelessWidget {
  const AppTextFieldPassword(
      {super.key,
      required this.controller,
      required this.obscureText,
      this.iconPressed});
  final TextEditingController controller;
  final bool obscureText;
  final void Function()? iconPressed;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 15.h),
      child: TextFormField(
        obscureText: obscureText,
        controller: controller,
        decoration: InputDecoration(
          suffixIcon: IconButton(
            onPressed: iconPressed,
            icon: obscureText
                ? const Icon(Icons.visibility_off)
                : const Icon(Icons.visibility),
          ),
          hoverColor: AppColors.mainBlack,
          labelText: "Password",
          labelStyle: TextStyles.body3,
          fillColor: AppColors.textFieldBackground,
          filled: true,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.r),
            borderSide: BorderSide(
              width: 1.w,
              color: AppColors.textFieldBackground,
            ),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.r),
            borderSide: BorderSide(
              width: 1.w,
              color: AppColors.textFieldBackground,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.r),
            borderSide: const BorderSide(
              width: 1,
              color: AppColors.textFieldBackground,
            ),
          ),
          errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.r),
            borderSide: BorderSide(
              width: 1.w,
              color: AppColors.red,
            ),
          ),
        ),
      ),
    );
  }
}
