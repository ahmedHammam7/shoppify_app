import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoppify_app/features/home/data/models/home_response.dart';
part 'home_state.freezed.dart';

@freezed
class HomeState<T> with _$HomeState<T> {
  const factory HomeState.initial() = _Initial;

  const factory HomeState.homeLoading() = HomeLoading;
  const factory HomeState.homeSuccess(HomeResponse homeResponse) = HomeSuccess;

  const factory HomeState.homeFailure(String error) = HomeFailure;
}
