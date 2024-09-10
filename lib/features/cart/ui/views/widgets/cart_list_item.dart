import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
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
          color: AppColors.mainBlack,
          borderRadius: BorderRadius.circular(20.r),
        ),
        child: const Icon(
          Icons.delete,
          color: AppColors.white,
        ),
      ),
      child: Row(children: [
        Container(
          width: 80.w,
          height: 88.h,
          decoration: BoxDecoration(
            color: AppColors.textFieldBackground,
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
                  placeholder: (context, url) =>
                      const CircularProgressIndicator(
                    color: AppColors.mainBlack,
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
              style: TextStyles.heading3.copyWith(
                  color: AppColors.mainBlack, fontWeight: FontWeight.w800),
            ),
            SizedBox(
              width: 152.w,
              height: 32.h,
              child: Text(
                widget.cartItems.product.name,
                style: TextStyles.heading3.copyWith(
                  color: AppColors.mainBlack,
                  height: 1.h,
                ),
              ),
            ),
            SizedBox(
              width: 152.w,
              height: 12.h,
              child: Text(
                "Model: WH-1000XM4, Black",
                style: TextStyles.caption2
                    .copyWith(fontWeight: FontWeight.w400, height: 1.4.h),
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
