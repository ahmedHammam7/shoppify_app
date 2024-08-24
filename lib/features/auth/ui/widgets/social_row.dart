import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/features/auth/ui/widgets/social_service.dart';

class SocialRow extends StatelessWidget {
  const SocialRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 15.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(
            flex: 2,
          ),
          SocialService(
            image: "lib/core/assets/svg/Google.svg",
            onTap: () {},
          ),
          const Spacer(),
          SocialService(
            image: "lib/core/assets/svg/facebook.svg",
            onTap: () {},
          ),
          const Spacer(),
          SocialService(
            image: "lib/core/assets/svg/apple.svg",
            onTap: () {},
          ),
          const Spacer(
            flex: 2,
          ),
        ],
      ),
    );
  }
}
