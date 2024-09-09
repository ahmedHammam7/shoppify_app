import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/di/dependency_injection.dart';
import 'package:shoppify_app/features/home/logic/cubit/home_cubit.dart';
import 'package:shoppify_app/features/home/ui/widgets/home_sceeen_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => HomeCubit(getIt(), getIt())..getHome(),
        child: const HomeScreenBody(),
      ),
    );
  }
}
