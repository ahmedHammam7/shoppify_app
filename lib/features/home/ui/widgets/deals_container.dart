import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/features/home/data/models/home_response.dart';
import 'package:shoppify_app/features/home/ui/widgets/deals_container_item.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class DealsContainer extends StatelessWidget {
  const DealsContainer({super.key, required this.products});
  final List<Products> products;
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
                products: products[index],
              ),
            ),
          ),
          verticalSpace(10),
          SmoothPageIndicator(
            controller: controller,
            count: 3,
            effect: ExpandingDotsEffect(
              dotHeight: 5,
              dotWidth: 20,
              activeDotColor: Theme.of(context).primaryColor,
              dotColor: AppColors.lighterGray,
            ),
          ),
        ],
      ),
    );
  }
}
