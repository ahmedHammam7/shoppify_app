import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shoppify_app/core/helper/constants.dart';
import 'package:shoppify_app/core/helper/extension.dart';
import 'package:shoppify_app/core/routing/routes.dart';
import 'package:shoppify_app/core/theming/colors.dart';
import 'package:shoppify_app/features/auth/logic/login/login_cubit.dart';
import 'package:shoppify_app/features/auth/logic/login/login_state.dart';

class LoginBlocLiscener extends StatelessWidget {
  const LoginBlocLiscener({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<LoginCubit, LoginState>(
        listenWhen: (previous, current) =>
            current is LoginError ||
            current is LoginSuccess ||
            current is LoginLoading,
        listener: (context, state) {
          state.whenOrNull(
            loading: () => showDialog(
              context: context,
              builder: (context) => Center(
                child: CircularProgressIndicator(
                  color: isDarkMode ? AppColors.white : AppColors.mainBlack,
                ),
              ),
            ),
            success: (loginResponse) {
              context.pop();
              context.pushNamedAndRemoveUntil(
                Routes.homeLayout,
                predicate: (route) => false,
              );
            },
            error: (message) {
              context.pop();
              setupErrorState(context, message);
            },
          );
        },
        child: const SizedBox.shrink());
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
}
