import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/helper/spacer.dart';
import 'package:shoppify_app/features/auth/ui/widgets/app_button..dart';
import 'package:shoppify_app/features/profile/data/models/profile_response.dart';
import 'package:shoppify_app/features/profile/logic/cubit/profile_cubit.dart';
import 'package:shoppify_app/features/profile/logic/cubit/profile_state.dart';
import 'package:shoppify_app/features/profile/ui/views/widgets/profile_data_item.dart';
import 'package:shoppify_app/features/profile/ui/views/widgets/profile_image.dart';
import 'package:shoppify_app/features/profile/ui/views/widgets/profile_loading.dart';

class ProfileScreenBody extends StatelessWidget {
  const ProfileScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    Widget? widget;
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
          child: BlocBuilder<ProfileCubit, ProfileState>(
            builder: (context, state) {
              state.whenOrNull(
                profileLoading: () {
                  widget = const ProfileLoading();
                },
                profileSuccess: (response) {
                  widget = profileSuccessWidget(response, context);
                },
                profileError: (error) {
                  widget = const ProfileLoading();
                },
              );
              return widget ??= const SizedBox.shrink();
            },
          ),
        ),
      ),
    );
  }
}

Widget profileSuccessWidget(ProfileResponse response, BuildContext context) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      const ProfileImage(),
      verticalSpace(80),
      ProfileDataItem(text: response.data.name),
      verticalSpace(20),
      ProfileDataItem(text: response.data.phone),
      verticalSpace(20),
      ProfileDataItem(text: response.data.email),
      verticalSpace(30),
      AppButton(
          text: "Logout",
          onTap: () async {
            await context.read<ProfileCubit>().logout(context);
          })
    ],
  );
}
