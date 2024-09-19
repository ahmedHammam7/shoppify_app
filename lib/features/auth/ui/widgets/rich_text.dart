import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:shoppify_app/core/helper/constants.dart';
import 'package:shoppify_app/core/theming/colors.dart';

class AppRichText extends StatelessWidget {
  const AppRichText({
    super.key,
    required this.text1,
    required this.text2,
    this.onTap,
  });
  final String text1;
  final String text2;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        text: text1,
        style: Theme.of(context).textTheme.titleLarge?.copyWith(
            color: isDarkMode ? AppColors.white : AppColors.mainBlack),
        children: [
          TextSpan(
            text: text2,
            style: Theme.of(context).textTheme.titleLarge,
            recognizer: TapGestureRecognizer()..onTap = onTap,
          ),
        ],
      ),
    );
  }
}
