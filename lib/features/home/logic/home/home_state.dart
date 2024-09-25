import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoppify_app/features/home/data/models/home_response.dart';
import 'package:shoppify_app/features/profile/data/models/profile_response.dart';
part 'home_state.freezed.dart';

@freezed
class HomeState<T> with _$HomeState<T> {
  const factory HomeState.initial() = _Initial;

  const factory HomeState.homeLoading() = HomeLoading;
  const factory HomeState.homeSuccess(HomeResponse homeResponse) = HomeSuccess;

  const factory HomeState.homeFailure(String error) = HomeFailure;

  const factory HomeState.homeThemeDarked() = HomeThemeDarked;
  const factory HomeState.homeThemeLighted() = HomeThemeLighted;
  //profile data

  const factory HomeState.profileLoading() = ProfileLoading;
  const factory HomeState.profileSuccess(ProfileResponse profileResponse) =
      ProfileSuccess;
  const factory HomeState.profileFailure(String error) = ProfileFailure;
}
