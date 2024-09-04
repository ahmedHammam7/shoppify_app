import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/search_list_item.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/spacer_line.dart';

class SearchList extends StatelessWidget {
  const SearchList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10.w),
      child: const Column(children: [
        SearchListItem(
          text: "Audio",
        ),
        SpacerLine(),
        SearchListItem(
          text: "Photo + Video",
        ),
        SpacerLine(),
        SearchListItem(
          text: "Gaming + VR",
        ),
        SpacerLine(),
        SearchListItem(
          text: "Networking",
        ),
        SpacerLine(),
        SearchListItem(
          text: "Notebooks + PCs",
        ),
        SpacerLine(),
        SearchListItem(
          text: "PC components",
        ),
        SpacerLine(),
        SearchListItem(
          text: "Peripherals",
        ),
        SpacerLine(),
        SearchListItem(
          text: "Smartphones + Tablets",
        ),
        SpacerLine(),
        SearchListItem(
          text: "Software solutions",
        ),
        SpacerLine(),
        SearchListItem(
          text: "Drones + Electronics",
        ),
        SpacerLine(),
        SearchListItem(
          text: "TV + Home cinema",
        ),
        SpacerLine(),
      ]),
    );
  }
}
