import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:image_picker/image_picker.dart';
import 'package:shoppify_app/core/helper/constants.dart';
import 'package:shoppify_app/core/theming/colors.dart';

class ProfileImage extends StatefulWidget {
  const ProfileImage({super.key});

  @override
  State<ProfileImage> createState() => _ProfileImageState();
}

File? image;

class _ProfileImageState extends State<ProfileImage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CircleAvatar(
          radius: 100.r,
          backgroundColor: isDarkMode ? AppColors.white : AppColors.mainBlack,
          child: CircleAvatar(
            radius: 96.r,
            backgroundImage: AssetImage(
                image?.path ?? "lib/core/assets/png/profile_image.jpg"),
          ),
        ),
        Positioned(
          bottom: 18.w,
          right: 0,
          child: InkWell(
            onTap: () {
              pickImage();
            },
            child: CircleAvatar(
              radius: 15.r,
              backgroundColor:
                  isDarkMode ? AppColors.white : AppColors.mainBlack,
              child: CircleAvatar(
                radius: 13.r,
                backgroundColor: AppColors.white,
                child: const Icon(
                  Icons.edit,
                  color: AppColors.mainBlack,
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}

void pickImage() {
  ImagePicker().pickImage(source: ImageSource.gallery).then((value) {
    image = File(value!.path);
  });
}
