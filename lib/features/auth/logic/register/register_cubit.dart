import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/features/auth/data/models/register/register_request.dart';
import 'package:shoppify_app/features/auth/data/repos/register_repo.dart';
import 'package:shoppify_app/features/auth/logic/register/register_state.dart';

class RegisterCubit extends Cubit<RegisterState> {
  RegisterCubit(this._registerRepo) : super(const RegisterState.initial());
  TextEditingController passwordController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  final formKey = GlobalKey<FormState>();
  final RegisterRepo _registerRepo;

  Future<void> register() async {
    emit(const RegisterState.loading());
    final response = await _registerRepo.register(RegisterRequest(
      email: emailController.text,
      password: passwordController.text,
      phone: phoneController.text,
      image: "",
      name: "ahmed",
    ));
    response.when(
      success: (registerResponse) {
        emit(RegisterState.success(registerResponse));
      },
      failure: (error) {
        emit(RegisterState.error(error));
      },
    );
  }
}
