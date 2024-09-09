import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/extension.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/home/data/models/home_response.dart';
import 'package:shoppify_app/features/home/logic/cubit/home_cubit.dart';
import 'package:shoppify_app/features/home/logic/cubit/home_state.dart';
import 'package:shoppify_app/features/home/ui/widgets/deals_container.dart';
import 'package:shoppify_app/features/home/ui/widgets/deals_section.dart';
import 'package:shoppify_app/features/home/ui/widgets/header_list.dart';
import 'package:shoppify_app/features/home/ui/widgets/home_loading.dart';
import 'package:shoppify_app/features/home/ui/widgets/recomeded_list_item.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    Widget? widget;
    return SafeArea(
        child: BlocBuilder<HomeCubit, HomeState>(
            buildWhen: (previous, current) =>
                current is HomeSuccess ||
                current is HomeLoading ||
                current is HomeFailure ||
                current is FavouriteSuccess ||
                current is FavouriteLoading ||
                current is FavouriteError,
            builder: (context, state) {
              state.whenOrNull(
                homeLoading: () {
                  widget = const HomeLoadingWidget(
                    isLoading: true,
                  );
                },
                homeSuccess: (homeResponse) {
                  widget = homeSuccess(homeResponse, context);
                },
                homeFailure: (error) {
                  setupErrorState(context, error);
                  widget = const HomeLoadingWidget(isLoading: true);
                },
              );
              return widget ?? const HomeLoadingWidget(isLoading: true);
            }));
  }
}

Widget homeSuccess(HomeResponse homeResponse, context) {
  return CustomScrollView(
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
                  products: homeResponse.data.products,
                ),
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
            mainAxisExtent: MediaQuery.sizeOf(context).height * 0.3,
          ),
          delegate: SliverChildBuilderDelegate(
            (context, index) {
              return RecomededListItem(
                products: homeResponse.data.products[index],
              );
            },
            childCount: 10,
          ),
        ),
      ),
    ],
  );
}

void setupErrorState(BuildContext context, String error) {
  context.pop();
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      icon: const Icon(
        Icons.error,
        color: Colors.red,
        size: 32,
      ),
      content: Text(
        error,
        style: TextStyles.heading3.copyWith(color: AppColors.mainBlack),
      ),
      actions: [
        TextButton(
          onPressed: () {
            context.pop();
          },
          child: Text(
            'Quit',
            style: TextStyles.heading3.copyWith(color: AppColors.mainBlack),
          ),
        ),
      ],
    ),
  );
}
