import 'package:flutter/material.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

class SearchListItem extends StatelessWidget {
  const SearchListItem({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          text,
          style: TextStyles.heading2,
        ),
        const Spacer(),
        const Icon(Icons.chevron_right),
      ],
    );
  }
}
