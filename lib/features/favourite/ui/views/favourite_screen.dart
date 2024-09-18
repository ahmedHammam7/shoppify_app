import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/di/dependency_injection.dart';

import 'package:shoppify_app/features/favourite/logic/cubit/favourites_cubit.dart';
import 'package:shoppify_app/features/favourite/ui/views/widgets/favourite_screen_body.dart';

class FavouriteScreen extends StatelessWidget {
  const FavouriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Favourite',
          style: Theme.of(context)
              .textTheme
              .headlineSmall
              ?.copyWith(fontWeight: FontWeight.w700),
        ),
      ),
      body: BlocProvider(
        create: (context) => FavouritesCubit(
          getIt(),
          getIt(),
        )..getFavourites(),
        child: const FavouriteScreenBody(),
      ),
    );
  }
}
