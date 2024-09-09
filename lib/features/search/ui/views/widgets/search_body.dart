import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/features/search/data/models/search_response.dart';
import 'package:shoppify_app/features/search/logic/cubit/search_cubit.dart';
import 'package:shoppify_app/features/search/logic/cubit/search_state.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/result_body.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/search_field.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/search_list.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/search_loading.dart';

class SearchBody extends StatelessWidget {
  const SearchBody({super.key});

  @override
  Widget build(BuildContext context) {
    Widget? widget;
    return BlocBuilder<SearchCubit, SearchState>(
      buildWhen: (previous, current) =>
          current is SearchSuccess ||
          current is SearchFailure ||
          current is SearchLoading,
      builder: (context, state) {
        state.whenOrNull(
          searchloading: () {
            widget = const SearchLoadingWidget();
          },
          searchSuccess: (searchResponse) {
            widget = seachSucessWidget(searchResponse);
          },
          searchFailure: (error) {
            widget = const SearchList();
          },
        );
        return SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SearchField(
                  onsubmitted: (value) async {
                    if (value.isNotEmpty) {
                      await context.read<SearchCubit>().search(value);
                    }
                  },
                ),
                verticalSpace(20),
                widget ?? const SearchList(),
              ],
            ),
          ),
        );
      },
    );
  }
}

Widget seachSucessWidget(SearchResponse searchResponse) {
  return ResultBody(
    data: searchResponse.data.data,
  );
}
