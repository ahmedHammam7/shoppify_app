import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/features/favourite/data/models/all_favourites_response.dart';
import 'package:shoppify_app/features/favourite/logic/cubit/favourites_cubit.dart';
import 'package:shoppify_app/features/favourite/logic/cubit/favourites_state.dart';
import 'package:shoppify_app/features/favourite/ui/views/widgets/favourite_list.dart';
import 'package:shoppify_app/features/favourite/ui/views/widgets/favourite_loading.dart';

class FavouriteScreenBody extends StatelessWidget {
  const FavouriteScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    Widget? widget;
    return BlocBuilder<FavouritesCubit, FavouritesState>(
      buildWhen: (previous, current) =>
          current is AllFavouritesLoading ||
          current is AllFavouritesSuccess ||
          current is AllFavouritesFailure ||
          current is FavouriteDeleteError ||
          current is FavouriteDeleteSuccess ||
          current is FavouriteDeleteLoading,
      builder: (context, state) {
        state.whenOrNull(loading: () {
          widget = const FavouriteLoadingWidget();
        }, success: (favouriteResponse) {
          widget = favouriteSuccessWidget(favouriteResponse.data.data);
        });
        return widget ?? const FavouriteLoadingWidget();
      },
    );
  }
}

Widget favouriteSuccessWidget(List<AllFavouriteDataData> favouriteResponse) {
  return SafeArea(
    child: SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 15.h),
        child: Column(children: [
          FavouriteList(
            favouriteList: favouriteResponse,
          ),
        ]),
      ),
    ),
  );
}
