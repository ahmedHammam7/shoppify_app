import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_button..dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_text_field.dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_text_field_passowrd.dart';
import 'package:shoppify_app/features/auth/ui/widgets/or_continue_with.dart';
import 'package:shoppify_app/features/auth/ui/widgets/rich_text.dart';
import 'package:shoppify_app/features/auth/ui/widgets/social_row.dart';

class RegisterScreenBody extends StatefulWidget {
  const RegisterScreenBody({super.key});

  @override
  State<RegisterScreenBody> createState() => _RegisterScreenBodyState();
}

bool obscureText = true;
TextEditingController email = TextEditingController();
TextEditingController password = TextEditingController();

TextEditingController phone = TextEditingController();

class _RegisterScreenBodyState extends State<RegisterScreenBody> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "lib/core/assets/png/app_logo_png.png",
                  height: 210.h,
                  width: 210.w,
                ),
                Text(
                  "Welcome to Shoppify",
                  style: TextStyles.heading1,
                ),
                Text(
                  "Easy to Buy",
                  style: TextStyles.heading3.copyWith(height: 1.7.h),
                ),
                AppTextField(
                  controller: email,
                  labelText: "Email",
                ),
                AppTextFieldPassword(
                  controller: password,
                  obscureText: obscureText,
                  iconPressed: () {
                    obscureText = !obscureText;
                    setState(() {});
                  },
                ),
                AppTextField(
                  controller: phone,
                  labelText: "Phone",
                ),
                AppButton(text: "Sign up", onTap: () {}),
                const OrContinueWith(),
                const SocialRow(),
                AppRichText(
                  text1: "Already have an account yet?",
                  text2: " Sign in",
                  onEnter: (p0) {},
                ),
                verticalSpace(20),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    email.dispose();
    password.dispose();
    phone.dispose();
    super.dispose();
  }
}
