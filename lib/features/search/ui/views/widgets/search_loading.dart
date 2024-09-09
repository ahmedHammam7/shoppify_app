import 'package:flutter/material.dart';
import 'package:shoppify_app/features/search/data/models/search_response.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/result_body.dart';
import 'package:skeletonizer/skeletonizer.dart';

class SearchLoadingWidget extends StatelessWidget {
  const SearchLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
        enabled: true,
        child: ResultBody(
          data: [
            SearchDataData(
              description: "",
              id: 0,
              image: "",
              images: ["", ""],
              inCart: false,
              inFavorites: false,
              name: "",
              price: 0,
            ),
            SearchDataData(
              description: "",
              id: 0,
              image: "",
              images: ["", ""],
              inCart: false,
              inFavorites: false,
              name: "",
              price: 0,
            ),
            SearchDataData(
              description: "",
              id: 0,
              image: "",
              images: ["", ""],
              inCart: false,
              inFavorites: false,
              name: "",
              price: 0,
            ),
            SearchDataData(
              description: "",
              id: 0,
              image: "",
              images: ["", ""],
              inCart: false,
              inFavorites: false,
              name: "",
              price: 0,
            )
          ],
        ));
  }
}
