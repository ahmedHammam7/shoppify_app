import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/features/cart/data/repos/cart_repos.dart';
import 'package:shoppify_app/features/favourite/data/repos/favourite_repos.dart';
import 'package:shoppify_app/features/search/data/repos/search_repos.dart';
import 'package:shoppify_app/features/search/logic/cubit/search_state.dart';

class SearchCubit extends Cubit<SearchState> {
  SearchCubit(this._searchRepos, this._favouriteRepos, this._cartRepos)
      : super(const SearchState.initial());
  final SearchRepos _searchRepos;
  final FavouriteRepos _favouriteRepos;
  final CartRepos _cartRepos;
  TextEditingController searchController = TextEditingController();

  Future<void> search(String text) async {
    emit(const SearchState.searchloading());

    final response = await _searchRepos.search({"text": text});
    response.when(
      success: (searchResponse) {
        emit(SearchState.searchSuccess(searchResponse));
      },
      failure: (error) {
        emit(SearchState.searchFailure(error));
      },
    );
  }

  Future<void> addFavourites(Map<String, dynamic> body) async {
    emit(const SearchState.deleteFavoriteLoading());

    final response = await _favouriteRepos.addFavourites(body);

    response.when(
      success: (favouriteResponse) {
        emit(SearchState.deleteFavoriteSuccess(favouriteResponse));
      },
      failure: (error) {
        emit(SearchState.deleteFavoriteFailure(error));
      },
    );
  }

  Future<void> addCart(String productId) async {
    emit(const SearchState.addCartLoading());
    final response = await _cartRepos.addCart(productId);
    response.when(
      success: (addCartResponse) {
        emit(SearchState.addCartSuccess(addCartResponse));
      },
      failure: (error) {
        emit(SearchState.addCartFailure(error));
      },
    );
  }
}
