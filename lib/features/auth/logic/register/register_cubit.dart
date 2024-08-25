import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/features/auth/logic/register/register_state.dart';

class RegisterCubit extends Cubit<RegisterState> {
  RegisterCubit() : super(const RegisterState.initial());
  TextEditingController passwordController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  Future<void> register() async {
    emit(const RegisterState.loading());
    try {
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: emailController.text,
        password: passwordController.text,
      );
      emit(const RegisterState.success());
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        emit(const RegisterState.error('The password provided is too weak.'));
      } else if (e.code == 'email-already-in-use') {
        emit(const RegisterState.error(
            'The account already exists for that email.'));
      }
    } catch (e) {
      emit(RegisterState.error(e.toString()));
    }
  }
}
