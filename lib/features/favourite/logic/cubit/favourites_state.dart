import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoppify_app/features/favourite/data/models/all_favourites_response.dart';
import 'package:shoppify_app/features/favourite/data/models/favourite_response.dart';
part 'favourites_state.freezed.dart';

@freezed
class FavouritesState<T> with _$FavouritesState<T> {
  const factory FavouritesState.initial() = _Initial;

  const factory FavouritesState.loading() = AllFavouritesLoading;

  const factory FavouritesState.success(
      AllFavouritesResponse allFavouritesResponse) = AllFavouritesSuccess;

  const factory FavouritesState.failure(String message) = AllFavouritesFailure;
  const factory FavouritesState.deleteSuccess(FavouriteResponse response) =
      FavouriteDeleteSuccess;
  const factory FavouritesState.deleteError(String message) =
      FavouriteDeleteError;
  const factory FavouritesState.deleteLoading() = FavouriteDeleteLoading;
}
