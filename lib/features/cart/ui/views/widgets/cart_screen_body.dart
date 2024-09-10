import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_button..dart';
import 'package:shoppify_app/features/cart/data/models/get_carts_response.dart';
import 'package:shoppify_app/features/cart/logic/cubit/cart_cubit.dart';
import 'package:shoppify_app/features/cart/logic/cubit/cart_state.dart';
import 'package:shoppify_app/features/cart/ui/views/widgets/cart_list.dart';
import 'package:shoppify_app/features/cart/ui/views/widgets/cart_loading.dart';
import 'package:shoppify_app/features/cart/ui/views/widgets/no_cart.dart';
import 'package:shoppify_app/features/cart/ui/views/widgets/shipping_cart.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/spacer_line.dart';

class CartScreenBody extends StatelessWidget {
  const CartScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    Widget? widget;
    return BlocBuilder<CartCubit, CartState>(
        buildWhen: (previous, current) =>
            current is CartSuccess ||
            current is CartFailure ||
            current is CartLoading ||
            current is AddCartSuccess ||
            current is AddCartFailure ||
            current is AddCartLoading,
        builder: (context, state) {
          state.whenOrNull(
            cartLoading: () {
              widget = const CartLoadingWidget();
            },
            carSuccess: (getCartsResponse) {
              widget = cartSuccessWidget(getCartsResponse);
            },
            cartFailure: (error) {
              widget = const NoCart();
            },
          );

          return widget ?? const NoCart();
        });
  }
}

Widget cartSuccessWidget(GetCartsResponse getCartsResponse) {
  return SafeArea(
    child: SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 15.h),
        child: Column(
          children: [
            CartList(
              cartItems: getCartsResponse.data.cartItems,
            ),
            verticalSpace(22),
            const SpacerLine(),
            const ShippingCart(text1: "Shipping", text2: "Free"),
            ShippingCart(
                text1: "Total", text2: "${getCartsResponse.data.total}\$"),
            AppButton(text: "Checkout", onTap: () {}),
          ],
        ),
      ),
    ),
  );
}
