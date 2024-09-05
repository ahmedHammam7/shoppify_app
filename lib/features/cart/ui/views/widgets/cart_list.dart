import 'package:flutter/material.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/features/cart/ui/views/widgets/cart_list_item.dart';

class CartList extends StatelessWidget {
  const CartList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * 0.6,
      child: ListView.separated(
        itemBuilder: (context, index) => const CartListItem(),
        separatorBuilder: (context, index) => verticalSpace(20),
        itemCount: 10,
      ),
    );
  }
}
