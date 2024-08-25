import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/extension.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/routing/routes.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/auth/ui/register/widgets/register_form.dart';
import 'package:shoppify_app/features/auth/ui/widgets/or_continue_with.dart';
import 'package:shoppify_app/features/auth/ui/widgets/rich_text.dart';
import 'package:shoppify_app/features/auth/ui/widgets/social_row.dart';

class RegisterScreenBody extends StatelessWidget {
  const RegisterScreenBody({super.key});

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
                "Welcome to Shoppify",
                style: TextStyles.heading1,
              ),
              Text(
                "Easy to Buy",
                style: TextStyles.heading3.copyWith(height: 1.7.h),
              ),
              const RegisterForm(),
              const OrContinueWith(),
              const SocialRow(),
              AppRichText(
                text1: "Already have an account yet?",
                text2: " Sign in",
                onTap: () {
                  context.pushNamedAndRemoveUntil(
                    Routes.loginScreen,
                    predicate: (route) => false,
                  );
                },
              ),
              verticalSpace(20),
            ],
          ),
        ),
      ),
    );
  }
}
