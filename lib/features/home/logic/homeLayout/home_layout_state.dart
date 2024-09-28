import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoppify_app/features/cart/data/models/add_cart_response.dart';
import 'package:shoppify_app/features/profile/data/models/profile_response.dart';
part 'home_layout_state.freezed.dart';

@freezed
class HomeLayoutState<T> with _$HomeLayoutState<T> {
  const factory HomeLayoutState.initial() = _Initial;
  //profile data
  const factory HomeLayoutState.profileLoading() = ProfileLoading;
  const factory HomeLayoutState.profileSuccess(
      ProfileResponse profileResponse) = ProfileSuccess;
  const factory HomeLayoutState.profileFailure(String error) = ProfileFailure;
  //cart data
  const factory HomeLayoutState.addCartSuccess(
      AddCartResponse addCartResponse) = AddCartSuccess;
  const factory HomeLayoutState.addCartFailure(String message) = AddCartFailure;
}
