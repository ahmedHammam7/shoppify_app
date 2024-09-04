import 'package:flutter/material.dart';
import 'package:shoppify_app/core/helper/extension.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/details_screen_body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

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
      body: const DetailsScreenBody(),
    );
  }
}
