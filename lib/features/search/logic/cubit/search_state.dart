import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoppify_app/features/cart/data/models/add_cart_response.dart';
import 'package:shoppify_app/features/favourite/data/models/favourite_response.dart';
import 'package:shoppify_app/features/search/data/models/search_response.dart';
part 'search_state.freezed.dart';

@freezed
class SearchState<T> with _$SearchState<T> {
  const factory SearchState.initial() = _Initial;
  //search
  const factory SearchState.searchloading() = SearchLoading;
  const factory SearchState.searchSuccess(SearchResponse searchResponse) =
      SearchSuccess;
  const factory SearchState.searchFailure(String error) = SearchFailure;

  //AddCart
  const factory SearchState.addCartLoading() = AddCartLoading;
  const factory SearchState.addCartSuccess(AddCartResponse addCartResponse) =
      AddCartSuccess;
  const factory SearchState.addCartFailure(String error) = AddCartFailure;
}
