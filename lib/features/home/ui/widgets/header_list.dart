import 'package:flutter/material.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/home/ui/widgets/header_lsit_item.dart';

class HeaderList extends StatelessWidget {
  const HeaderList({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      const Spacer(),
      const HeaderLsitItem(text: "All"),
      const Spacer(
        flex: 2,
      ),
      headerLsitItem2(text: "Audio"),
      const Spacer(
        flex: 2,
      ),
      headerLsitItem2(text: "Drones + Electronics"),
      const Spacer(
        flex: 2,
      ),
      headerLsitItem2(text: "Photos + Videos"),
      const Spacer(),
    ]);
  }
}

Widget headerLsitItem2({required String text}) {
  return Column(
    children: [
      Text(
        text,
        style: TextStyles.heading3.copyWith(color: AppColors.lightGray),
      ),
    ],
  );
}
