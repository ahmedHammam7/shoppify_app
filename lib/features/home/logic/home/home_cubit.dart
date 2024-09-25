import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/features/favourite/data/repos/favourite_repos.dart';
import 'package:shoppify_app/features/home/data/repos/home_repo.dart';
import 'package:shoppify_app/features/home/logic/home/home_state.dart';
import 'package:shoppify_app/features/profile/data/models/profile_response.dart';
import 'package:shoppify_app/features/profile/data/repo/profile_repo.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit(this._homeRepo, this._favouriteRepos, this._profileRepo)
      : super(const HomeState.initial());
  final HomeRepo _homeRepo;
  final FavouriteRepos _favouriteRepos;
  final ProfileRepo _profileRepo;

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

  int favouriteCount = 0;
  Future<void> addFavourites(Map<String, dynamic> body) async {
    final response = await _favouriteRepos.addFavourites(body);
    final response2 = await _favouriteRepos.getAllFavourites();
    response.when(
      success: (favouriteResponse) {},
      failure: (error) {},
    );

    response2.when(
      success: (favouriteResponse) {
        favouriteCount = favouriteResponse.data.data.length;
      },
      failure: (error) {},
    );
  }

  Future<void> getFavourites() async {
    final response2 = await _favouriteRepos.getAllFavourites();
    response2.when(
      success: (favouriteResponse) {
        favouriteCount = favouriteResponse.data.data.length;
      },
      failure: (error) {},
    );
  }

  ProfileData? profileData;
  Future<void> getProfile() async {
    emit(const HomeState.profileLoading());
    final result = await _profileRepo.getProfile();
    result.when(
      success: (response) {
        profileData = response.data;
        emit(HomeState.profileSuccess(response));
      },
      failure: (error) => emit(HomeState.profileFailure(error)),
    );
  }

  void toggleTheme() {
    if (state is HomeThemeDarked) {
      emit(const HomeState.homeThemeLighted());
    } else {
      emit(const HomeState.homeThemeDarked());
    }
  }
}
