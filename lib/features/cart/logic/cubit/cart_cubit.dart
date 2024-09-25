import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/features/cart/data/repos/cart_repos.dart';
import 'package:shoppify_app/features/cart/data/stripe_payment/stripe_repos.dart';
import 'package:shoppify_app/features/cart/logic/cubit/cart_state.dart';

class CartCubit extends Cubit<CartState> {
  CartCubit(this._cartRepos, this._stripeRepos)
      : super(const CartState.initial());
  final CartRepos _cartRepos;
  final StripeRepos _stripeRepos;

  Future<void> getCart() async {
    emit(const CartState.cartLoading());
    final response = await _cartRepos.getCart();
    response.when(
      success: (getCartsResponse) {
        emit(CartState.carSuccess(getCartsResponse));
      },
      failure: (message) {
        emit(CartState.cartFailure(message));
      },
    );
  }

  Future<void> makePayment(
      int amount, String currency, String email, String name) async {
    emit(const CartState.paymentLoading());
    final response =
        await _stripeRepos.makePayment(amount, currency, email, name);
    response.when(
      success: (paymentIntentData) {
        emit(const CartState.paymentSuccess());
      },
      failure: (message) {
        emit(CartState.paymentFailure(message));
      },
    );
  }

  Future<void> deleteCart(String productId) async {
    emit(const CartState.addCartLoading());
    final response = await _cartRepos.addCart(productId);
    response.when(
      success: (addCartResponse) {
        emit(CartState.addCartSuccess(addCartResponse));
      },
      failure: (message) {
        emit(CartState.addCartFailure(message));
      },
    );
  }
}
