import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/features/auth/logic/login/login_cubit.dart';
import 'package:shoppify_app/features/auth/ui/login/widgets/login_screen_body.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => LoginCubit(),
        child: const LoginScreenBody(),
      ),
    );
  }
}
