import 'package:flutter/material.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/result_body.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/search_field.dart';

class SearchBody extends StatelessWidget {
  const SearchBody({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController controller = TextEditingController();
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SearchField(
              controller: controller,
            ),
            verticalSpace(20),
            const ResultBody(),
          ],
        ),
      ),
    );
  }
}
