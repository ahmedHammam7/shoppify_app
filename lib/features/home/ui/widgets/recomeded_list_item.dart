import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/home/data/models/home_response.dart';
import 'package:shoppify_app/features/home/logic/cubit/home_cubit.dart';

class RecomededListItem extends StatefulWidget {
  const RecomededListItem({
    super.key,
    required this.products,
  });
  final Products products;

  @override
  State<RecomededListItem> createState() => _RecomededListItemState();
}

class _RecomededListItemState extends State<RecomededListItem> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          alignment: AlignmentDirectional.center,
          children: [
            Container(
                width: 160.w,
                height: 170.h,
                decoration: BoxDecoration(
                  color: AppColors.textFieldBackground,
                  borderRadius: BorderRadius.all(
                    Radius.circular(24.r),
                  ),
                ),
                child: widget.products.image == ""
                    ? Image.asset(
                        "lib/core/assets/png/headphoneTest.png",
                        height: 100.h,
                      )
                    : CachedNetworkImage(
                        placeholder: (context, url) =>
                            const CircularProgressIndicator(
                          color: AppColors.mainBlack,
                        ),
                        imageUrl: widget.products.image,
                        height: 100.h,
                      )),
            Positioned(
              top: 8.h,
              right: 12.w,
              child: CircleAvatar(
                backgroundColor: AppColors.white,
                radius: 17.r,
                child: IconButton(
                  onPressed: () async {
                    await context.read<HomeCubit>().addFavourites(
                        {"product_id": widget.products.id.toString()});
                    widget.products.inFavorites = !widget.products.inFavorites;
                    setState(() {});
                  },
                  icon: widget.products.inFavorites
                      ? Icon(
                          Icons.favorite,
                          color: AppColors.mainBlack,
                          size: 18.sp,
                        )
                      : Icon(
                          Icons.favorite_border_outlined,
                          color: AppColors.mainBlack,
                          size: 18.sp,
                        ),
                ),
              ),
            ),
          ],
        ),
        verticalSpace(5.h),
        Text(
          widget.products.price == 0
              ? "\$" "209.99"
              : "${widget.products.price.toString()}\$",
          style: TextStyles.heading3.copyWith(
              color: AppColors.mainBlack, fontWeight: FontWeight.w800),
        ),
        SizedBox(
          width: 152.w,
          height: 32.h,
          child: Text(
            widget.products.name == ""
                ? "SONY Premium Wireless Headphones"
                : widget.products.name,
            style: TextStyles.heading3.copyWith(
              color: AppColors.mainBlack,
              height: 1.h,
            ),
          ),
        ),
        SizedBox(
          width: 152.w,
          height: 12.h,
          child: Text("Model: WH-1000XM4, Black",
              style: TextStyles.caption2
                  .copyWith(fontWeight: FontWeight.w400, height: 1.4.h)),
        ),
      ],
    );
  }
}
