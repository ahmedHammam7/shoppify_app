import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/constants.dart';
import 'package:shoppify_app/core/helper/extension.dart';
import 'package:shoppify_app/core/routing/routes.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/features/auth/logic/register/register_cubit.dart';
import 'package:shoppify_app/features/auth/logic/register/register_state.dart';

class RegisterBlocListener extends StatelessWidget {
  const RegisterBlocListener({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<RegisterCubit, RegisterState>(
        listenWhen: (previous, current) =>
            current is RegisterLoading ||
            current is RegisterSuccess ||
            current is RegisterError,
        listener: (context, state) {
          state.whenOrNull(
            loading: () {
              showDialog(
                context: context,
                builder: (context) => Center(
                  child: CircularProgressIndicator(
                    color: isDarkMode ? AppColors.white : AppColors.mainBlack,
                  ),
                ),
              );
            },
            success: (registerResponse) {
              context.pop();
              if (registerResponse.status) {
                showSuccessDialog(context);
              } else {
                setupErrorState(context, registerResponse.message);
              }
            },
            error: (message) {
              context.pop();
              setupErrorState(context, message);
            },
          );
        },
        child: const SizedBox.shrink());
  }
}

void showSuccessDialog(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Text('Signup Successful'),
        content: const SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Text('Congratulations, you have signed up successfully!'),
            ],
          ),
        ),
        actions: <Widget>[
          TextButton(
            style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: AppColors.mainBlack,
              disabledForegroundColor: Colors.grey.withOpacity(0.38),
            ),
            onPressed: () {
              context.pushNamed(Routes.loginScreen);
            },
            child: const Text('Continue'),
          ),
        ],
      );
    },
  );
}

void setupErrorState(BuildContext context, String error) {
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      backgroundColor: isDarkMode ? AppColors.white : AppColors.mainBlack,
      icon: Icon(
        Icons.error,
        color: Colors.red,
        size: 32.sp,
      ),
      content: Text(
        error,
        style: Theme.of(context).textTheme.headlineSmall?.copyWith(
            color: isDarkMode ? AppColors.mainBlack : AppColors.white),
      ),
      actions: [
        TextButton(
          onPressed: () {
            context.pop();
          },
          child: Text(
            'Got it',
            style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                color: isDarkMode ? AppColors.mainBlack : AppColors.white),
          ),
        ),
      ],
    ),
  );
}
