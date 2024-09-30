import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/features/favourite/data/repos/favourite_repos.dart';
import 'package:shoppify_app/features/favourite/logic/cubit/favourites_state.dart';

class FavouritesCubit extends Cubit<FavouritesState> {
  FavouritesCubit(
    this._favouriteRepos,
  ) : super(const FavouritesState.initial());
  final FavouriteRepos _favouriteRepos;

  Future<void> getFavourites() async {
    emit(const FavouritesState.loading());
    final response = await _favouriteRepos.getAllFavourites();

    response.when(
      success: (favouriteResponse) {
        emit(FavouritesState.success(favouriteResponse));
      },
      failure: (error) {
        emit(FavouritesState.failure(error.message ?? ""));
      },
    );
  }
}
