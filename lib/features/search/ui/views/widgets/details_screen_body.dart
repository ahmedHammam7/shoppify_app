import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';

class DetailsScreenBody extends StatefulWidget {
  const DetailsScreenBody({super.key});

  @override
  State<DetailsScreenBody> createState() => _DetailsScreenBodyState();
}

bool favorite = false;
bool inCart = false;

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
                    child: Image.asset(
                      "lib/core/assets/png/headphoneTest.png",
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
                  Positioned(
                    bottom: 15.h,
                    right: 15.w,
                    child: CircleAvatar(
                      backgroundColor: AppColors.white,
                      radius: 17.r,
                      child: IconButton(
                        onPressed: () {
                          setState(() {
                            inCart = !inCart;
                          });
                        },
                        icon: inCart
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
                "\$199.99",
                style:
                    TextStyles.heading2.copyWith(fontWeight: FontWeight.w800),
              ),
              SizedBox(
                width: MediaQuery.sizeOf(context).width * 0.7,
                child: Text(
                  "SONY Premium Wireless Headphones",
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
                "The technology with two noise sensors and two microphones on each ear cup detects ambient noise and sends the data to the HD noise minimization processor QN1. Using a new algorithm, the QN1 then processes and minimizes noise for different acoustic environments in real time. Together with a new Bluetooth Audio SoC ",
                style: TextStyles.body2.copyWith(height: 1.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
