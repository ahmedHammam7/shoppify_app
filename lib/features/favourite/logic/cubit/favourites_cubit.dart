import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/features/cart/data/repos/cart_repos.dart';
import 'package:shoppify_app/features/favourite/data/repos/favourite_repos.dart';
import 'package:shoppify_app/features/favourite/logic/cubit/favourites_state.dart';

class FavouritesCubit extends Cubit<FavouritesState> {
  FavouritesCubit(this._favouriteRepos, this._cartRepos)
      : super(const FavouritesState.initial());
  final FavouriteRepos _favouriteRepos;
  final CartRepos _cartRepos;

  Future<void> getFavourites() async {
    emit(const FavouritesState.loading());
    final response = await _favouriteRepos.getAllFavourites();

    response.when(
      success: (favouriteResponse) {
        emit(FavouritesState.success(favouriteResponse));
      },
      failure: (error) {
        emit(FavouritesState.failure(error));
      },
    );
  }

  Future<void> deleteFavourite(Map<String, dynamic> body) async {
    emit(const FavouritesState.deleteLoading());
    final response = await _favouriteRepos.addFavourites(body);
    response.when(
      success: (favouriteResponse) {
        emit(FavouritesState.deleteSuccess(favouriteResponse));
      },
      failure: (error) {
        emit(FavouritesState.deleteError(error));
      },
    );
  }

  Future<void> addCart(String productId) async {
    emit(const FavouritesState.addCartLoading());
    final response = await _cartRepos.addCart(productId);
    response.when(
      success: (addCartResponse) {
        emit(FavouritesState.addCartSuccess(addCartResponse));
      },
      failure: (error) {
        emit(FavouritesState.addCartError(error));
      },
    );
  }
}
