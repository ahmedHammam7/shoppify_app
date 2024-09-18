import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/constants.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/features/home/data/models/home_response.dart';
import 'package:shoppify_app/features/home/logic/home/home_cubit.dart';

class DealsContainerItem extends StatefulWidget {
  const DealsContainerItem({
    super.key,
    required this.products,
  });

  final Products products;
  @override
  State<DealsContainerItem> createState() => _DealsContainerItemState();
}

class _DealsContainerItemState extends State<DealsContainerItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330.w,
      height: MediaQuery.of(context).size.height * 0.25,
      decoration: BoxDecoration(
        color: isDarkMode ? AppColors.mainBlack : AppColors.textFieldBackground,
        borderRadius: BorderRadius.all(
          Radius.circular(24.r),
        ),
      ),
      child: Row(
        children: [
          widget.products.image != ""
              ? CachedNetworkImage(
                  placeholder: (context, url) => CircularProgressIndicator(
                    color: Theme.of(context).primaryColor,
                  ),
                  imageUrl: widget.products.image,
                  width: 170.w,
                  height: 120.h,
                )
              : Image.asset(
                  "lib/core/assets/png/headphoneTest.png",
                  width: 170.w,
                  height: 120.h,
                ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.35, top: 8.h),
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
                          color: AppColors.red,
                          size: 18.sp,
                        )
                      : Icon(
                          Icons.favorite_border_outlined,
                          color: AppColors.red,
                          size: 18.sp,
                        ),
                ),
              ),
              Text(
                "",
                style: Theme.of(context).textTheme.titleMedium,
              ),
              verticalSpace(10),
              Row(
                children: [
                  Text(
                    "${widget.products.price} \$",
                    style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        color: AppColors.red, fontWeight: FontWeight.w800),
                  ),
                  horizontalSpace(10),
                  Text(
                    "${widget.products.oldPrice} \$",
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: AppColors.lighterGray,
                        decoration: TextDecoration.lineThrough),
                  ),
                ],
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: Text(
                  widget.products.name,
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                      color: isDarkMode ? AppColors.white : AppColors.mainBlack,
                      overflow: TextOverflow.ellipsis),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                height: MediaQuery.of(context).size.height * 0.05,
                child: Text(
                  widget.products.description,
                  style: Theme.of(context)
                      .textTheme
                      .titleMedium
                      ?.copyWith(overflow: TextOverflow.ellipsis),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
