import 'package:flutter/material.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/features/favourite/ui/views/widgets/favourite_list_item.dart';

class FavouriteList extends StatelessWidget {
  const FavouriteList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * 0.9,
      child: ListView.separated(
        itemBuilder: (context, index) => const FavouriteListItem(),
        separatorBuilder: (context, index) => verticalSpace(20),
        itemCount: 10,
      ),
    );
  }
}
