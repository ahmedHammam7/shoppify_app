import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/helper/constants.dart';
import 'package:shoppify_app/features/cart/data/repos/cart_repos.dart';
import 'package:shoppify_app/features/favourite/data/repos/favourite_repos.dart';
import 'package:shoppify_app/features/home/logic/homeLayout/home_layout_state.dart';
import 'package:shoppify_app/features/profile/data/models/profile_response.dart';
import 'package:shoppify_app/features/profile/data/repo/profile_repo.dart';

class HomeLayoutCubit extends Cubit<HomeLayoutState> {
  HomeLayoutCubit(this._favouriteRepos, this._profileRepo, this._cartRepos)
      : super(const HomeLayoutState.initial());

  final FavouriteRepos _favouriteRepos;
  final ProfileRepo _profileRepo;
  final CartRepos _cartRepos;

  Future<void> addFavourites(Map<String, dynamic> body) async {
    await _favouriteRepos.addFavourites(body).then((v) async {
      favoriteCount++;
    });
  }

  Future<void> removeFavourites(Map<String, dynamic> body) async {
    await _favouriteRepos.addFavourites(body).then((v) async {
      favoriteCount--;
    });
  }

  ProfileData? profileData;

  Future<void> getProfile() async {
    emit(const HomeLayoutState.profileLoading());
    final result = await _profileRepo.getProfile();
    result.when(
      success: (response) {
        profileData = response.data;
        emit(HomeLayoutState.profileSuccess(response));
      },
      failure: (error) =>
          emit(HomeLayoutState.profileFailure(error.message ?? "")),
    );
  }

  Future<void> getFavourites() async {
    final response = await _favouriteRepos.getAllFavourites();
    response.when(
      success: (favouriteResponse) {
        favoriteCount = favouriteResponse.data.data.length;
      },
      failure: (error) {},
    );
  }

  Future<void> addOrDeleteCart(String productId) async {
    final response = await _cartRepos.addCart(productId);
    response.when(
      success: (addCartResponse) {
        emit(HomeLayoutState.addCartSuccess(addCartResponse));
      },
      failure: (message) {
        emit(HomeLayoutState.addCartFailure(message.message ?? ""));
      },
    );
  }
}
