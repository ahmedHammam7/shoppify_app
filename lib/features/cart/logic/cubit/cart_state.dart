import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoppify_app/features/cart/data/models/get_carts_response.dart';
part 'cart_state.freezed.dart';

@freezed
class CartState<T> with _$CartState<T> {
  const factory CartState.initial() = _Initial;
//get carts
  const factory CartState.cartLoading() = CartLoading;
  const factory CartState.carSuccess(GetCartsResponse getCartsResponse) =
      CartSuccess;
  const factory CartState.cartFailure(String message) = CartFailure;

  //make payment
  const factory CartState.paymentLoading() = PaymentLoading;
  const factory CartState.paymentSuccess() = PaymentSuccess;
  const factory CartState.paymentFailure(String message) = PaymentFailure;
}
