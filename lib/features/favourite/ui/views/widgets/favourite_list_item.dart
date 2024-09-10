import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/favourite/data/models/all_favourites_response.dart';
import 'package:shoppify_app/features/favourite/logic/cubit/favourites_cubit.dart';

class FavouriteListItem extends StatelessWidget {
  const FavouriteListItem({super.key, required this.products});
  final AllFavouriteDataDataProducts products;
  @override
  Widget build(BuildContext context) {
    return Dismissible(
      key: UniqueKey(),
      onDismissed: (direction) async {
        if (direction == DismissDirection.endToStart) {
          await context.read<FavouritesCubit>().deleteFavourite({
            "product_id": products.id.toString(),
          });
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
          child: products.image == ""
              ? Image.asset(
                  "lib/core/assets/png/headphoneTest.png",
                  height: 100.h,
                )
              : CachedNetworkImage(
                  placeholder: (context, url) =>
                      const CircularProgressIndicator(
                    color: AppColors.mainBlack,
                  ),
                  imageUrl: products.image,
                  height: 100.h,
                ),
        ),
        horizontalSpace(12),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "${products.price} \$",
              style: TextStyles.heading3.copyWith(
                  color: AppColors.mainBlack, fontWeight: FontWeight.w800),
            ),
            SizedBox(
              width: 152.w,
              height: 32.h,
              child: Text(
                products.name,
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
        horizontalSpace(25),
        Container(
          width: 40.w,
          height: 40.h,
          decoration: BoxDecoration(
              color: AppColors.textFieldBackground,
              borderRadius: BorderRadius.circular(12.r)),
          child: IconButton(
            onPressed: () async {
              await context.read<FavouritesCubit>().addCart(
                    products.id.toString(),
                  );
            },
            icon: Icon(
              Icons.shopping_cart_outlined,
              color: AppColors.mainBlack,
              size: 20.sp,
            ),
          ),
        ),
      ]),
    );
  }
}
