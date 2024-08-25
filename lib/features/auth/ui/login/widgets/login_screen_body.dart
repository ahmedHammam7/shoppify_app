import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/extension.dart';
import 'package:shoppify_app/core/routing/routes.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/auth/ui/login/widgets/login_form.dart';
import 'package:shoppify_app/features/auth/ui/widgets/or_continue_with.dart';
import 'package:shoppify_app/features/auth/ui/widgets/rich_text.dart';
import 'package:shoppify_app/features/auth/ui/widgets/social_row.dart';

class LoginScreenBody extends StatelessWidget {
  const LoginScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
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
              const LoginForm(),
              const OrContinueWith(),
              const SocialRow(),
              AppRichText(
                text1: "Do not have an account yet?",
                text2: " Sign Up",
                onTap: () {
                  context.pushNamedAndRemoveUntil(
                    Routes.registerScreen,
                    predicate: (route) => false,
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
