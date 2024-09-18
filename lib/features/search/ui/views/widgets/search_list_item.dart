import 'package:flutter/material.dart';

class SearchListItem extends StatelessWidget {
  const SearchListItem({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          text,
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        const Spacer(),
        const Icon(Icons.chevron_right),
      ],
    );
  }
}
