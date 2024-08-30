import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/home/ui/widgets/deals_container.dart';
import 'package:shoppify_app/features/home/ui/widgets/deals_section.dart';
import 'package:shoppify_app/features/home/ui/widgets/header_list.dart';
import 'package:shoppify_app/features/home/ui/widgets/recomeded_list_item.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CustomScrollView(slivers: [
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
                  const DealsContainer(),
                  verticalSpace(15),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.w),
                    child:
                        Text("Recommended for you", style: TextStyles.heading2),
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
              mainAxisExtent: 240.h,
            ),
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                return const RecomededListItem();
              },
              childCount: 10,
            ),
          ),
        )
      ]),
    );
  }
}
