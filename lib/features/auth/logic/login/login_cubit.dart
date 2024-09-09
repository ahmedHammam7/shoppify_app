import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs.dart';
import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs_constant.dart';
import 'package:shoppify_app/features/auth/data/models/login/login_request.dart';
import 'package:shoppify_app/features/auth/data/repos/login_repo.dart';
import 'package:shoppify_app/features/auth/logic/login/login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit(this._loginRepo) : super(const LoginState.initial());
  TextEditingController passwordController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  final formKey = GlobalKey<FormState>();
  final LoginRepo _loginRepo;

  Future<void> login() async {
    emit(const LoginState.loading());
    final response = await _loginRepo.login(LoginRequest(
      email: emailController.text,
      password: passwordController.text,
    ));
    response.when(
      success: (loginResponse) async {
        await SharedPrefHelper.setSecuredData(
            SharedPrefsConstant.token, loginResponse.data.token);
        emit(LoginState.success(loginResponse));
      },
      failure: (error) {
        emit(LoginState.error(error));
      },
    );
  }
}
