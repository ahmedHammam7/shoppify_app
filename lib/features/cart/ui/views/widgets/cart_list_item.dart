import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/constants.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/features/cart/data/models/get_carts_response.dart';
import 'package:shoppify_app/features/cart/logic/cubit/cart_cubit.dart';
import 'package:shoppify_app/features/cart/ui/views/widgets/cart_add_or_sub.dart';

class CartListItem extends StatefulWidget {
  const CartListItem({super.key, required this.cartItems});
  final CartItems cartItems;
  @override
  State<CartListItem> createState() => _CartListItemState();
}

class _CartListItemState extends State<CartListItem> {
  @override
  Widget build(BuildContext context) {
    return Dismissible(
      key: UniqueKey(),
      onDismissed: (direction) async {
        if (direction == DismissDirection.endToStart) {
          await context
              .read<CartCubit>()
              .deleteCart(widget.cartItems.product.id.toString());
        }
      },
      direction: DismissDirection.endToStart,
      background: Container(
        decoration: BoxDecoration(
          color: isDarkMode ? AppColors.white : AppColors.mainBlack,
          borderRadius: BorderRadius.circular(20.r),
        ),
        child: Icon(
          Icons.delete,
          color: isDarkMode ? AppColors.mainBlack : AppColors.white,
        ),
      ),
      child: Row(children: [
        Container(
          width: 80.w,
          height: 88.h,
          decoration: BoxDecoration(
            color: isDarkMode
                ? AppColors.mainBlack
                : AppColors.textFieldBackground,
            borderRadius: BorderRadius.all(
              Radius.circular(24.r),
            ),
          ),
          child: widget.cartItems.product.image == ""
              ? Image.asset(
                  "lib/core/assets/png/headphoneTest.png",
                  height: 100.h,
                )
              : CachedNetworkImage(
                  placeholder: (context, url) => CircularProgressIndicator(
                    color: isDarkMode ? AppColors.white : AppColors.mainBlack,
                  ),
                  imageUrl: widget.cartItems.product.image,
                  height: 100.h,
                ),
        ),
        horizontalSpace(12),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              " ${widget.cartItems.product.price.toString()} \$",
              style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  color: isDarkMode ? AppColors.white : AppColors.mainBlack,
                  fontWeight: FontWeight.w800),
            ),
            SizedBox(
              width: 152.w,
              height: 32.h,
              child: Text(
                widget.cartItems.product.name,
                style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                      color: isDarkMode ? AppColors.white : AppColors.mainBlack,
                      height: 1.h,
                    ),
              ),
            ),
            SizedBox(
              width: 152.w,
              height: 12.h,
              child: Text(
                "Model: WH-1000XM4, Black",
                style: Theme.of(context)
                    .textTheme
                    .titleMedium
                    ?.copyWith(fontWeight: FontWeight.w400, height: 1.4.h),
              ),
            ),
          ],
        ),
        horizontalSpace(10),
        const CartAddOrSub(),
      ]),
    );
  }
}
