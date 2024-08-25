import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/helper/app_regex.dart';
import 'package:shoppify_app/features/auth/logic/login/login_cubit.dart';
import 'package:shoppify_app/features/auth/ui/login/widgets/login_bloc_liscener.dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_button..dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_text_field.dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_text_field_passowrd.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

bool obscureText = true;

class _LoginFormState extends State<LoginForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
      key: context.read<LoginCubit>().formKey,
      child: Column(
        children: [
          AppTextField(
            phone: false,
            labelText: "Email",
            controller: context.read<LoginCubit>().emailController,
            validator: (value) {
              if (!AppRegex.isEmailValid(value!) || value.isEmpty) {
                return "Please enter a valid email";
              }

              return null;
            },
          ),
          AppTextFieldPassword(
            obscureText: obscureText,
            validator: (value) {
              if (!AppRegex.hasMinLength(value!) ||
                  !AppRegex.hasSpecialCharacter(value) ||
                  !AppRegex.hasLowerCase(value) ||
                  !AppRegex.hasUpperCase(value) ||
                  !AppRegex.hasNumber(value) ||
                  value.isEmpty) {
                return "Please enter a valid password";
              }

              return null;
            },
            controller: context.read<LoginCubit>().passwordController,
            iconPressed: () {
              obscureText = !obscureText;
              setState(() {});
            },
          ),
          AppButton(
              text: "Login",
              onTap: () async {
                if (context
                    .read<LoginCubit>()
                    .formKey
                    .currentState!
                    .validate()) {
                  await context.read<LoginCubit>().login();
                }
              }),
          const LoginBlocLiscener(),
        ],
      ),
    );
  }
}
