import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoppify_app/features/profile/data/models/profile_response.dart';
part 'profile_state.freezed.dart';

@freezed
class ProfileState<T> with _$ProfileState<T> {
  const factory ProfileState.initial() = _Initial;
  const factory ProfileState.profileLoading() = profileLoading;
  const factory ProfileState.profileSuccess(ProfileResponse response) =
      profileSuccess;
  const factory ProfileState.profileError(String error) = profileError;
}
