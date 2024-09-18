import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HeaderLsitItem extends StatelessWidget {
  const HeaderLsitItem({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(text, style: Theme.of(context).textTheme.headlineSmall),
        Container(
          width: 15.w,
          height: 3.h,
          color: Theme.of(context).primaryColor,
        ),
      ],
    );
  }
}
