import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

class DealsContainerItem extends StatefulWidget {
  const DealsContainerItem(
      {super.key,
      required this.image,
      required this.title,
      required this.offerPrice,
      required this.priceBeforeOffer,
      required this.name,
      required this.desc});
  final String image;
  final String title;
  final String offerPrice;
  final String priceBeforeOffer;
  final String name;
  final String desc;

  @override
  State<DealsContainerItem> createState() => _DealsContainerItemState();
}

class _DealsContainerItemState extends State<DealsContainerItem> {
  bool favorite = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330.w,
      height: 180.h,
      decoration: BoxDecoration(
        color: AppColors.textFieldBackground,
        borderRadius: BorderRadius.all(
          Radius.circular(24.r),
        ),
      ),
      child: Row(
        children: [
          Image.asset(
            widget.image,
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
                child: CircleAvatar(
                  backgroundColor: AppColors.white,
                  radius: 17.r,
                  child: IconButton(
                    onPressed: () {
                      setState(() {
                        favorite = !favorite;
                      });
                    },
                    icon: favorite
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
              Text(
                widget.title,
                style: TextStyles.caption2,
              ),
              verticalSpace(10),
              Row(
                children: [
                  Text(
                    widget.offerPrice,
                    style: TextStyles.heading3.copyWith(
                        color: AppColors.red, fontWeight: FontWeight.w800),
                  ),
                  horizontalSpace(10),
                  Text(
                    widget.priceBeforeOffer,
                    style: TextStyles.body2.copyWith(
                        color: AppColors.lighterGray,
                        decoration: TextDecoration.lineThrough),
                  ),
                ],
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: Text(
                  widget.name,
                  style: TextStyles.heading3.copyWith(
                      color: AppColors.mainBlack,
                      overflow: TextOverflow.ellipsis),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: Text(
                  widget.desc,
                  style: TextStyles.caption2
                      .copyWith(overflow: TextOverflow.ellipsis),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
