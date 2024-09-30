import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoppify_app/features/auth/data/models/login/login_error_response.dart';
import 'package:shoppify_app/features/auth/data/models/login/login_response.dart';

part 'login_state.freezed.dart';

@freezed
class LoginState<T> with _$LoginState<T> {
  const factory LoginState.initial() = _Initial;

  const factory LoginState.loading() = LoginLoading;

  const factory LoginState.success(LoginResponse loginResponse) = LoginSuccess;

  const factory LoginState.error(String message) = LoginError;
}
