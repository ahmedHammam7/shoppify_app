import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/di/dependency_injection.dart';
import 'package:shoppify_app/core/theming/text_styles.dart';
import 'package:shoppify_app/features/profile/logic/cubit/profile_cubit.dart';
import 'package:shoppify_app/features/profile/ui/views/widgets/profile_screen_body.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ProfileCubit(getIt())..getProfile(),
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Profile',
            style: TextStyles.heading2,
          ),
          centerTitle: true,
        ),
        body: const ProfileScreenBody(),
      ),
    );
  }
}
