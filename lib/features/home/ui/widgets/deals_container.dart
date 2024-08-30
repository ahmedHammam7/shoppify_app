import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/features/home/ui/widgets/constant_lists.dart';
import 'package:shoppify_app/features/home/ui/widgets/deals_container_item.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class DealsContainer extends StatelessWidget {
  const DealsContainer({super.key});

  @override
  Widget build(BuildContext context) {
    PageController controller = PageController();
    return SizedBox(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 170.h,
            width: MediaQuery.of(context).size.width * 0.92,
            child: PageView.builder(
              itemCount: 3,
              controller: controller,
              itemBuilder: (context, index) => DealsContainerItem(
                desc: ConstantLists.descriptions[index],
                title: ConstantLists.titles[index],
                image: ConstantLists.images[index],
                offerPrice: ConstantLists.offerPrices[index],
                priceBeforeOffer: ConstantLists.prices[index],
                name: ConstantLists.names[index],
              ),
            ),
          ),
          verticalSpace(10),
          SmoothPageIndicator(
            controller: controller,
            count: 3,
            effect: const ExpandingDotsEffect(
              dotHeight: 5,
              dotWidth: 20,
              activeDotColor: AppColors.mainBlack,
              dotColor: AppColors.lighterGray,
            ),
          ),
        ],
      ),
    );
  }
}
