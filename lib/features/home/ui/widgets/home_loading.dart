import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/home/data/models/home_response.dart';
import 'package:shoppify_app/features/home/ui/widgets/deals_container.dart';
import 'package:shoppify_app/features/home/ui/widgets/deals_section.dart';
import 'package:shoppify_app/features/home/ui/widgets/header_list.dart';
import 'package:shoppify_app/features/home/ui/widgets/recomeded_list_item.dart';
import 'package:skeletonizer/skeletonizer.dart';

class HomeLoadingWidget extends StatelessWidget {
  const HomeLoadingWidget({super.key, required this.isLoading});
  final bool isLoading;
  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      enabled: isLoading,
      child: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildBuilderDelegate((context, index) {
              return Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 10.h),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.w),
                      child: Text(
                        "Hello Ahmed",
                        style: TextStyles.heading1,
                      ),
                    ),
                    verticalSpace(5),
                    const HeaderList(),
                    verticalSpace(30),
                    const DealsSection(),
                    verticalSpace(5),
                    DealsContainer(
                      products: [
                        Products(
                            oldPrice: 0,
                            inFavorites: false,
                            inCart: false,
                            id: 0,
                            price: 0,
                            discount: 0,
                            image: "",
                            name: "",
                            description: "")
                      ],
                    ),
                    verticalSpace(15),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.w),
                      child: Text("Recommended for you",
                          style: TextStyles.heading2),
                    ),
                  ],
                ),
              );
            }, childCount: 1),
          ),
          SliverPadding(
            padding: EdgeInsets.symmetric(
              horizontal: 20.w,
            ),
            sliver: SliverGrid(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 14.h,
                crossAxisSpacing: 14.w,
                mainAxisExtent: MediaQuery.sizeOf(context).height * 0.3,
              ),
              delegate: SliverChildBuilderDelegate(
                (context, index) {
                  return RecomededListItem(
                    products: Products(
                        oldPrice: 0,
                        inFavorites: false,
                        inCart: false,
                        id: 0,
                        price: 0,
                        discount: 0,
                        image: "",
                        name: "",
                        description: ""),
                  );
                },
                childCount: 10,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
