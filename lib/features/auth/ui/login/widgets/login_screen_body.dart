import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_button..dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_text_field.dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_text_field_passowrd.dart';
import 'package:shoppify_app/features/auth/ui/widgets/or_continue_with.dart';
import 'package:shoppify_app/features/auth/ui/widgets/rich_text.dart';
import 'package:shoppify_app/features/auth/ui/widgets/social_row.dart';

class LoginScreenBody extends StatefulWidget {
  const LoginScreenBody({super.key});

  @override
  State<LoginScreenBody> createState() => _LoginScreenBodyState();
}

bool obscureText = true;
TextEditingController email = TextEditingController();
TextEditingController password = TextEditingController();

class _LoginScreenBodyState extends State<LoginScreenBody> {
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
                  "Welcome back",
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
                AppButton(text: "Login", onTap: () {}),
                const OrContinueWith(),
                const SocialRow(),
                AppRichText(
                  text1: "Do not have an account yet?",
                  text2: " Sign Up",
                  onEnter: (p0) {},
                ),
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
    super.dispose();
  }
}
