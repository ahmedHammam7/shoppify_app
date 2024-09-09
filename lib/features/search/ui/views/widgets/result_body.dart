import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/features/search/data/models/search_response.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/result_list_item.dart';

class ResultBody extends StatelessWidget {
  const ResultBody({super.key, required this.data});
  final List<SearchDataData> data;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * 0.8,
      child: CustomScrollView(
        slivers: [
          SliverPadding(
            padding: EdgeInsets.symmetric(
              horizontal: 20.w,
            ),
            sliver: SliverGrid(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 14.h,
                crossAxisSpacing: 14.w,
                mainAxisExtent: MediaQuery.sizeOf(context).height * 0.3,
              ),
              delegate: SliverChildBuilderDelegate(
                (context, index) {
                  return ResultListItem(
                    data: data[index],
                  );
                },
                childCount: data.length,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
