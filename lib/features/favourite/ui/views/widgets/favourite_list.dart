import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/features/favourite/data/models/all_favourites_response.dart';
import 'package:shoppify_app/features/favourite/ui/views/widgets/favourite_list_item.dart';

class FavouriteList extends StatelessWidget {
  const FavouriteList({super.key, required this.favouriteList});
  final List<AllFavouriteDataData> favouriteList;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * 0.9,
      child: ListView.separated(
        padding: EdgeInsets.only(bottom: 70.h),
        itemBuilder: (context, index) => FavouriteListItem(
          products: favouriteList[index].product,
        ),
        separatorBuilder: (context, index) => verticalSpace(20),
        itemCount: favouriteList.length,
      ),
    );
  }
}
