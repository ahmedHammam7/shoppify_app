import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/search/data/models/search_response.dart';
import 'package:shoppify_app/features/search/logic/cubit/search_cubit.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/search_body.dart';

class DetailsScreenBody extends StatefulWidget {
  const DetailsScreenBody({super.key, required this.data});
  final SearchDataData data;
  @override
  State<DetailsScreenBody> createState() => _DetailsScreenBodyState();
}

class _DetailsScreenBodyState extends State<DetailsScreenBody> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 14.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Container(
                    width: MediaQuery.sizeOf(context).width * 0.95,
                    height: MediaQuery.sizeOf(context).height * 0.4,
                    decoration: BoxDecoration(
                      color: AppColors.textFieldBackground,
                      borderRadius: BorderRadius.all(
                        Radius.circular(24.r),
                      ),
                    ),
                    child: widget.data.image == ""
                        ? Image.asset(
                            "lib/core/assets/png/headphoneTest.png",
                            height: 100.h,
                          )
                        : CachedNetworkImage(
                            placeholder: (context, url) =>
                                const CircularProgressIndicator(
                              color: AppColors.mainBlack,
                            ),
                            imageUrl: widget.data.image,
                            height: 100.h,
                          ),
                  ),
                  Positioned(
                    bottom: 60.h,
                    right: 15.w,
                    child: CircleAvatar(
                      backgroundColor: AppColors.white,
                      radius: 17.r,
                      child: IconButton(
                        onPressed: () async {
                          await context.read<SearchCubit>().addFavourites({
                            "product_id": widget.data.id,
                          });
                          widget.data.inFavorites = !widget.data.inFavorites;
                          setState(() {});
                        },
                        icon: widget.data.inFavorites
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
                  Positioned(
                    bottom: 15.h,
                    right: 15.w,
                    child: CircleAvatar(
                      backgroundColor: AppColors.white,
                      radius: 17.r,
                      child: IconButton(
                        onPressed: () {
                          setState(() {});
                        },
                        icon: widget.data.inCart
                            ? Icon(
                                Icons.shopping_cart,
                                color: AppColors.mainBlack,
                                size: 18.sp,
                              )
                            : Icon(
                                Icons.shopping_cart_outlined,
                                color: AppColors.mainBlack,
                                size: 18.sp,
                              ),
                      ),
                    ),
                  ),
                ],
              ),
              verticalSpace(15),
              Text(
                "${widget.data.price.toString()}\$",
                style:
                    TextStyles.heading2.copyWith(fontWeight: FontWeight.w800),
              ),
              SizedBox(
                width: MediaQuery.sizeOf(context).width * 0.7,
                child: Text(
                  widget.data.name,
                  style: TextStyles.heading2.copyWith(height: 1),
                ),
              ),
              SizedBox(
                width: MediaQuery.sizeOf(context).width * 0.6,
                child: Text(
                  "Model: WH-1000XM4, Black",
                  style: TextStyles.body2.copyWith(height: 1.5),
                ),
              ),
              verticalSpace(15),
              Text(
                widget.data.description,
                style: TextStyles.body2.copyWith(height: 1.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
