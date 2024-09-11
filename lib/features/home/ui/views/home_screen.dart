import 'package:flutter/material.dart';
import 'package:shoppify_app/features/home/ui/widgets/home_sceeen_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: HomeScreenBody(),
    );
  }
}
