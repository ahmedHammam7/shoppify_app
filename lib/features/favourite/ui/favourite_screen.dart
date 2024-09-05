import 'package:flutter/material.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/favourite/ui/widgets/favourite_screen_body.dart';

class FavouriteScreen extends StatelessWidget {
  const FavouriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Favourite',
          style: TextStyles.heading3.copyWith(fontWeight: FontWeight.w700),
        ),
      ),
      body: const FavouriteScreenBody(),
    );
  }
}
