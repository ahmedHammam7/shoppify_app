import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/constants.dart';
import 'package:shoppify_app/core/helper/extension.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/routing/routes.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/features/search/data/models/search_response.dart';
import 'package:shoppify_app/features/search/logic/cubit/search_cubit.dart';

class ResultListItem extends StatefulWidget {
  const ResultListItem({super.key, required this.data});
  final SearchDataData data;
  @override
  State<ResultListItem> createState() => _ResultListItemState();
}

class _ResultListItemState extends State<ResultListItem> {
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
                color: isDarkMode
                    ? AppColors.mainBlack
                    : AppColors.textFieldBackground,
                borderRadius: BorderRadius.all(
                  Radius.circular(24.r),
                ),
              ),
              child: widget.data.image == ""
                  ? Image.asset(
                      "lib/core/assets/png/headphoneTest.png",
                      height: 100.h,
                    )
                  : InkWell(
                      onTap: () {
                        context.pushNamed(Routes.detailScreen,
                            arguments: widget.data);
                      },
                      child: CachedNetworkImage(
                        placeholder: (context, url) =>
                            CircularProgressIndicator(
                          color: isDarkMode
                              ? AppColors.white
                              : AppColors.mainBlack,
                        ),
                        imageUrl: widget.data.image,
                        height: 100.h,
                      ),
                    ),
            ),
            Positioned(
              top: 5.h,
              right: 5.w,
              child: IconButton(
                onPressed: () async {
                  await context.read<SearchCubit>().addFavourites({
                    "product_id": widget.data.id.toString(),
                  }).then((value) {
                    widget.data.inFavorites = !widget.data.inFavorites;
                  });

                  setState(() {});
                },
                icon: widget.data.inFavorites
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
          ],
        ),
        verticalSpace(5.h),
        Text(
          "${widget.data.price.toString()}\$",
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
              color: isDarkMode ? AppColors.white : AppColors.mainBlack,
              fontWeight: FontWeight.w800),
        ),
        SizedBox(
          width: 152.w,
          height: 32.h,
          child: Text(
            widget.data.name,
            style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  color: isDarkMode ? AppColors.white : AppColors.mainBlack,
                  height: 1.h,
                ),
          ),
        ),
        SizedBox(
          width: 152.w,
          height: 12.h,
          child: Text("Model: WH-1000XM4, Black",
              style: Theme.of(context)
                  .textTheme
                  .titleMedium
                  ?.copyWith(fontWeight: FontWeight.w400, height: 1.4.h)),
        ),
      ],
    );
  }
}
