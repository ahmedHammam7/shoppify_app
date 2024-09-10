import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/features/cart/data/repos/cart_repos.dart';
import 'package:shoppify_app/features/cart/logic/cubit/cart_state.dart';

class CartCubit extends Cubit<CartState> {
  CartCubit(this._cartRepos) : super(const CartState.initial());
  final CartRepos _cartRepos;

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
