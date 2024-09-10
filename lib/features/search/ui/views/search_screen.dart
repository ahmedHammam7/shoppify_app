import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/di/dependency_injection.dart';
import 'package:shoppify_app/features/search/logic/cubit/search_cubit.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/search_body.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => SearchCubit(getIt(), getIt(), getIt()),
        child: const SearchBody(),
      ),
    );
  }
}
