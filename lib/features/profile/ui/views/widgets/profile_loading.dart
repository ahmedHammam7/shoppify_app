import 'package:flutter/material.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_button..dart';
import 'package:shoppify_app/features/profile/ui/views/widgets/profile_data_item.dart';
import 'package:shoppify_app/features/profile/ui/views/widgets/profile_image.dart';
import 'package:skeletonizer/skeletonizer.dart';

class ProfileLoading extends StatelessWidget {
  const ProfileLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      enabled: true,
      child: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const ProfileImage(),
                verticalSpace(80),
                const ProfileDataItem(text: "Ahmed"),
                verticalSpace(20),
                const ProfileDataItem(text: "01273343434"),
                verticalSpace(20),
                const ProfileDataItem(text: "ahmed@gmail.com"),
                verticalSpace(30),
                AppButton(text: "Logout", onTap: () {}),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
