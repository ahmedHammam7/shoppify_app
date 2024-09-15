import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/cart/ui/views/cart_screen.dart';
import 'package:shoppify_app/features/favourite/ui/views/favourite_screen.dart';
import 'package:shoppify_app/features/home/logic/cubit/home_cubit.dart';
import 'package:shoppify_app/features/home/ui/views/home_screen.dart';
import 'package:shoppify_app/features/profile/ui/views/profile_screen.dart';
import 'package:shoppify_app/features/search/ui/views/search_screen.dart';

class HomeLayout extends StatefulWidget {
  const HomeLayout({super.key});

  @override
  State<HomeLayout> createState() => _HomeLayoutState();
}

int currentIndex = 0;
List<Widget> screens = const [
  HomeScreen(),
  SearchScreen(),
  FavouriteScreen(),
  CartScreen(),
  ProfileScreen(),
];

void changeIndex(int index) {
  currentIndex = index;
}

class _HomeLayoutState extends State<HomeLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: AppColors.mainBlack,
          selectedLabelStyle: TextStyles.caption2,
          unselectedItemColor: AppColors.lightGray,
          showUnselectedLabels: true,
          unselectedLabelStyle:
              TextStyles.caption2.copyWith(color: AppColors.lightGray),
          items: [
            const BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined), label: "Home"),
            const BottomNavigationBarItem(
                icon: Icon(Icons.search), label: "Browse"),
            BottomNavigationBarItem(
                icon: Badge.count(
                    backgroundColor: AppColors.mainBlack,
                    count: context.read<HomeCubit>().favouriteCount,
                    child: const Icon(Icons.favorite_border)),
                label: "Favourites"),
            const BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart_outlined), label: "Cart"),
            const BottomNavigationBarItem(
                icon: Icon(Icons.person_outlined), label: "Profile"),
          ],
          currentIndex: currentIndex,
          onTap: (index) {
            setState(() {
              changeIndex(index);
            });
          }),
    );
  }
}
