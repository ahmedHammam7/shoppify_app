import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/di/dependency_injection.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/cart/logic/cubit/cart_cubit.dart';
import 'package:shoppify_app/features/cart/ui/views/widgets/cart_screen_body.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Cart",
          style: TextStyles.heading3.copyWith(fontWeight: FontWeight.w700),
        ),
      ),
      body: BlocProvider(
        create: (context) => CartCubit(getIt())..getCart(),
        child: const CartScreenBody(),
      ),
    );
  }
}
