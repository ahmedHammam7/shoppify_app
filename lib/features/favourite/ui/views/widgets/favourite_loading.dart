import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/features/favourite/data/models/all_favourites_response.dart';
import 'package:shoppify_app/features/favourite/ui/views/widgets/favourite_list.dart';
import 'package:skeletonizer/skeletonizer.dart';

class FavouriteLoadingWidget extends StatelessWidget {
  const FavouriteLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      enabled: true,
      child: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 15.h),
            child: Column(children: [
              FavouriteList(
                favouriteList: [
                  AllFavouriteDataData(
                    id: 0,
                    product: AllFavouriteDataDataProducts(
                      id: 0,
                      name: "",
                      image: "",
                      price: 0,
                      oldPrice: 0,
                      description: "",
                      discount: 0,
                    ),
                  ),
                  AllFavouriteDataData(
                    id: 0,
                    product: AllFavouriteDataDataProducts(
                      id: 0,
                      name: "",
                      image: "",
                      price: 0,
                      oldPrice: 0,
                      description: "",
                      discount: 0,
                    ),
                  ),
                  AllFavouriteDataData(
                    id: 0,
                    product: AllFavouriteDataDataProducts(
                      id: 0,
                      name: "",
                      image: "",
                      price: 0,
                      oldPrice: 0,
                      description: "",
                      discount: 0,
                    ),
                  ),
                  AllFavouriteDataData(
                    id: 0,
                    product: AllFavouriteDataDataProducts(
                      id: 0,
                      name: "",
                      image: "",
                      price: 0,
                      oldPrice: 0,
                      description: "",
                      discount: 0,
                    ),
                  ),
                  AllFavouriteDataData(
                    id: 0,
                    product: AllFavouriteDataDataProducts(
                      id: 0,
                      name: "",
                      image: "",
                      price: 0,
                      oldPrice: 0,
                      description: "",
                      discount: 0,
                    ),
                  ),
                  AllFavouriteDataData(
                    id: 0,
                    product: AllFavouriteDataDataProducts(
                      id: 0,
                      name: "",
                      image: "",
                      price: 0,
                      oldPrice: 0,
                      description: "",
                      discount: 0,
                    ),
                  ),
                  AllFavouriteDataData(
                    id: 0,
                    product: AllFavouriteDataDataProducts(
                      id: 0,
                      name: "",
                      image: "",
                      price: 0,
                      oldPrice: 0,
                      description: "",
                      discount: 0,
                    ),
                  )
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
