import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/helper/app_regex.dart';
import 'package:shoppify_app/features/auth/logic/register/register_cubit.dart';
import 'package:shoppify_app/features/auth/ui/register/widgets/password_validation.dart';
import 'package:shoppify_app/features/auth/ui/register/widgets/register_bloc_listener.dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_button..dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_text_field.dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_text_field_passowrd.dart';

class RegisterForm extends StatefulWidget {
  const RegisterForm({super.key});

  @override
  State<RegisterForm> createState() => _MyWidgetState();
}

bool obscureText = true;
late TextEditingController passwordController;
bool hasLowerCase = false;
bool hasUpperCase = false;
bool hasNumber = false;
bool hasSpecialCharacters = false;
bool hasMinLength = false;

class _MyWidgetState extends State<RegisterForm> {
  @override
  void initState() {
    super.initState();
    passwordController = context.read<RegisterCubit>().passwordController;
    setupPasswordValidation();
  }

  void setupPasswordValidation() {
    passwordController.addListener(() {
      hasLowerCase = AppRegex.hasLowerCase(passwordController.text);
      hasUpperCase = AppRegex.hasUpperCase(passwordController.text);
      hasNumber = AppRegex.hasNumber(passwordController.text);
      hasSpecialCharacters =
          AppRegex.hasSpecialCharacter(passwordController.text);
      hasMinLength = AppRegex.hasMinLength(passwordController.text);
      setState(() {});
    });
  }

  bool checkValidatePassToShowButton() {
    return hasLowerCase &&
        hasUpperCase &&
        hasNumber &&
        hasSpecialCharacters &&
        hasMinLength;
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: context.read<RegisterCubit>().formKey,
      child: Column(
        children: [
          AppTextField(
            phone: false,
            labelText: "Email",
            controller: context.read<RegisterCubit>().emailController,
            validator: (value) {
              if (!AppRegex.isEmailValid(value!) || value.isEmpty) {
                return "Invalid email";
              }

              return null;
            },
          ),
          AppTextFieldPassword(
            obscureText: obscureText,
            controller: context.read<RegisterCubit>().passwordController,
            validator: (value) {
              if (!AppRegex.hasLowerCase(value!) ||
                  !AppRegex.hasUpperCase(value) ||
                  !AppRegex.hasNumber(value) ||
                  !AppRegex.hasSpecialCharacter(value) ||
                  !AppRegex.hasMinLength(value) ||
                  value.isEmpty) {
                return "Invalid password";
              }

              return null;
            },
            iconPressed: () {
              obscureText = !obscureText;
              setState(() {});
            },
          ),
          AppTextField(
            phone: true,
            controller: context.read<RegisterCubit>().phoneController,
            validator: (value) {
              if (!AppRegex.isPhoneNumberValid(value!) || value.isEmpty) {
                return "Invalid phone number";
              }

              return null;
            },
            labelText: "Phone",
          ),
          const RegisterBlocListener(),
          checkValidatePassToShowButton()
              ? AppButton(
                  text: "Sign up",
                  onTap: () async {
                    if (context
                        .read<RegisterCubit>()
                        .formKey
                        .currentState!
                        .validate()) {
                      await context.read<RegisterCubit>().register();
                    }
                  })
              : PasswordValidations(
                  hasLowerCase: hasLowerCase,
                  hasUpperCase: hasUpperCase,
                  hasSpecialCharacters: hasSpecialCharacters,
                  hasNumber: hasNumber,
                  hasMinLength: hasMinLength),
        ],
      ),
    );
  }

  @override
  void dispose() {
    passwordController.dispose();
    super.dispose();
  }
}
