import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/features/favourite/data/repos/favourite_repos.dart';
import 'package:shoppify_app/features/home/data/repos/home_repo.dart';
import 'package:shoppify_app/features/home/logic/cubit/home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit(this._homeRepo, this._favouriteRepos)
      : super(const HomeState.initial());
  final HomeRepo _homeRepo;
  final FavouriteRepos _favouriteRepos;

  Future<void> getHome() async {
    final response = await _homeRepo.getHomeData();
    response.when(
      success: (homeResponse) {
        emit(HomeState.homeSuccess(homeResponse));
      },
      failure: (error) {
        emit(HomeState.homeFailure(error));
      },
    );
  }

  Future<void> addFavourites(Map<String, dynamic> body) async {
    emit(const HomeState.favouriteLoading());

    final response = await _favouriteRepos.addFavourites(body);

    response.when(
      success: (favouriteResponse) {
        emit(HomeState.favouriteSuccess(favouriteResponse));
      },
      failure: (error) {
        emit(HomeState.favouriteError(error));
      },
    );
  }
}
