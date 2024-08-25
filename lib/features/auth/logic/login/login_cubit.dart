import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/features/auth/logic/login/login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(const LoginState.initial());
  TextEditingController passwordController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  Future<void> login() async {
    emit(const LoginState.loading());
    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: emailController.text,
        password: passwordController.text,
      );
      emit(const LoginState.success());
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        emit(const LoginState.error('No user found for that email.'));
      } else if (e.code == 'wrong-password') {
        emit(const LoginState.error('Wrong password provided for that user.'));
      } else {
        emit(LoginState.error(e.toString()));
      }
    } catch (e) {
      emit(LoginState.error(e.toString()));
    }
  }
}
