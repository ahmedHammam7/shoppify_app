import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppify_app/core/theming/logic/cubit/theme_state.dart';

class ThemeCubit extends Cubit<ThemeState> {
  ThemeCubit() : super(const ThemeState.initial());

  void toggleTheme() {
    if (state is Dark) {
      emit(const ThemeState.light());
    } else {
      emit(const ThemeState.dark());
    }
  }
}
