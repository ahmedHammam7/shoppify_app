import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/di/dependency_injection.dart';
import 'package:shoppify_app/core/helper/extension.dart';
import 'package:shoppify_app/features/search/data/models/search_response.dart';
import 'package:shoppify_app/features/search/logic/cubit/search_cubit.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/details_screen_body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key, required this.data});
  final SearchDataData data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              context.pop();
            },
            icon: const Icon(Icons.chevron_left)),
      ),
      body: BlocProvider(
        create: (context) => SearchCubit(getIt(), getIt(), getIt()),
        child: DetailsScreenBody(
          data: data,
        ),
      ),
    );
  }
}
