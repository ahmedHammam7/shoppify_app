import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

class AppRichText extends StatelessWidget {
  const AppRichText({
    super.key,
    required this.text1,
    required this.text2,
    this.onEnter,
  });
  final String text1;
  final String text2;
  final void Function(PointerEnterEvent)? onEnter;
  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        text: text1,
        style:
            TextStyles.termsAndCondition.copyWith(color: AppColors.mainBlack),
        children: [
          TextSpan(
              text: text2,
              style: TextStyles.termsAndCondition,
              onEnter: onEnter),
        ],
      ),
    );
  }
}
