import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/features/favourite/ui/views/widgets/favourite_list.dart';

class FavouriteScreenBody extends StatelessWidget {
  const FavouriteScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 15.h),
          child: const Column(children: [
            FavouriteList(),
          ]),
        ),
      ),
    );
  }
}
