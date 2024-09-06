import 'package:flutter/material.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/cart/ui/views/cart_screen.dart';
import 'package:shoppify_app/features/favourite/ui/views/favourite_screen.dart';
import 'package:shoppify_app/features/home/ui/views/home_screen.dart';
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
          selectedItemColor: AppColors.mainBlack,
          selectedLabelStyle: TextStyles.caption2,
          unselectedItemColor: AppColors.lightGray,
          showUnselectedLabels: true,
          unselectedLabelStyle:
              TextStyles.caption2.copyWith(color: AppColors.lightGray),
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: "Browse"),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite_border), label: "Favourites"),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart_outlined), label: "Cart"),
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
