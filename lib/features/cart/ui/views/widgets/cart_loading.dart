import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_button..dart';
import 'package:shoppify_app/features/cart/data/models/get_carts_response.dart';
import 'package:shoppify_app/features/cart/ui/views/widgets/cart_list.dart';
import 'package:shoppify_app/features/cart/ui/views/widgets/shipping_cart.dart';
import 'package:shoppify_app/features/search/ui/views/widgets/spacer_line.dart';
import 'package:skeletonizer/skeletonizer.dart';

class CartLoadingWidget extends StatelessWidget {
  const CartLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      enabled: true,
      child: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 15.h),
            child: Column(
              children: [
                CartList(
                  cartItems: [
                    CartItems(
                      id: 0,
                      product: CartItemsProduct(
                        id: 0,
                        discount: 0,
                        images: ["", ""],
                        oldPrice: 0,
                        inCart: false,
                        inFavourites: false,
                        name: "",
                        image: "",
                        price: 0.0,
                        description: "",
                      ),
                      quantity: 0,
                    ),
                    CartItems(
                      id: 0,
                      product: CartItemsProduct(
                        id: 0,
                        discount: 0,
                        images: ["", ""],
                        oldPrice: 0,
                        inCart: false,
                        inFavourites: false,
                        name: "",
                        image: "",
                        price: 0.0,
                        description: "",
                      ),
                      quantity: 0,
                    ),
                    CartItems(
                      id: 0,
                      product: CartItemsProduct(
                        id: 0,
                        discount: 0,
                        images: ["", ""],
                        oldPrice: 0,
                        inCart: false,
                        inFavourites: false,
                        name: "",
                        image: "",
                        price: 0.0,
                        description: "",
                      ),
                      quantity: 0,
                    ),
                    CartItems(
                      id: 0,
                      product: CartItemsProduct(
                        id: 0,
                        discount: 0,
                        images: ["", ""],
                        oldPrice: 0,
                        inCart: false,
                        inFavourites: false,
                        name: "",
                        image: "",
                        price: 0.0,
                        description: "",
                      ),
                      quantity: 0,
                    ),
                  ],
                ),
                verticalSpace(22),
                const SpacerLine(),
                const ShippingCart(text1: "Shipping", text2: "Free"),
                const ShippingCart(text1: "Total", text2: "\$90.00"),
                AppButton(text: "Checkout", onTap: () {}),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
