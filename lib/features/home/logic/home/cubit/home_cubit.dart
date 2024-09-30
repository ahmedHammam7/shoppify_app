import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/features/home/data/repos/home_repo.dart';
import 'package:shoppify_app/features/home/logic/home/cubit/home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit(this._homeRepo) : super(const HomeState.initial());
  final HomeRepo _homeRepo;
  Future<void> getHome() async {
    final response = await _homeRepo.getHomeData();
    response.when(
      success: (homeResponse) {
        emit(HomeState.homeSuccess(homeResponse));
      },
      failure: (error) {
        emit(HomeState.homeFailure(error.message ?? ""));
      },
    );
  }
}
