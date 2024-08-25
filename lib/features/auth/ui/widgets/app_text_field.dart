import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

class AppTextField extends StatelessWidget {
  const AppTextField(
      {super.key,
      this.controller,
      required this.validator,
      required this.labelText,
      required this.phone});
  final TextEditingController? controller;
  final String? Function(String?) validator;
  final String labelText;
  final bool phone;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 30.h),
      child: TextFormField(
        controller: controller,
        validator: (value) {
          return validator(value);
        },
        keyboardType: phone ? TextInputType.phone : TextInputType.emailAddress,
        decoration: InputDecoration(
          hoverColor: AppColors.mainBlack,
          labelText: labelText,
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
            borderSide: BorderSide(
              width: 1.w,
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
