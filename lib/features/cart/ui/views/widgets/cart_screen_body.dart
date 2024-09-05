import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_button..dart';
import 'package:shoppify_app/features/cart/ui/views/widgets/cart_list.dart';
import 'package:shoppify_app/features/cart/ui/views/widgets/shipping_cart.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/spacer_line.dart';

class CartScreenBody extends StatelessWidget {
  const CartScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 15.h),
          child: Column(
            children: [
              const CartList(),
              verticalSpace(22),
              const SpacerLine(),
              const ShippingCart(text1: "Shipping", text2: "Free"),
              const ShippingCart(text1: "Total", text2: "\$90.00"),
              AppButton(text: "Checkout", onTap: () {}),
            ],
          ),
        ),
      ),
    );
  }
}
