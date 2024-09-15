import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/helper/extension.dart';
import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs.dart';
import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs_constant.dart';
import 'package:shoppify_app/core/routing/routes.dart';
import 'package:shoppify_app/features/profile/data/repo/profile_repo.dart';
import 'package:shoppify_app/features/profile/logic/cubit/profile_state.dart';

class ProfileCubit extends Cubit<ProfileState> {
  ProfileCubit(this._profileRepo) : super(const ProfileState.initial());
  final ProfileRepo _profileRepo;

  Future<void> getProfile() async {
    emit(const ProfileState.profileLoading());
    final result = await _profileRepo.getProfile();
    result.when(
      success: (response) => emit(ProfileState.profileSuccess(response)),
      failure: (error) => emit(ProfileState.profileError(error)),
    );
  }

  Future<void> logout(BuildContext context) async {
    final result = await _profileRepo.logout();
    result.when(
      success: (response) {
        SharedPrefHelper.removeData(SharedPrefsConstant.token);
        context.pushNamedAndRemoveUntil(Routes.loginScreen,
            predicate: (_) => false);
      },
      failure: (error) {},
    );
  }
}
