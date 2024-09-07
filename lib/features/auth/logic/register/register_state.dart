import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoppify_app/features/auth/data/models/register/register_response.dart';
part 'register_state.freezed.dart';

@freezed
class RegisterState<T> with _$RegisterState<T> {
  const factory RegisterState.initial() = _Initial;

  const factory RegisterState.loading() = RegisterLoading;
  const factory RegisterState.success(RegisterResponse registerResponse) =
      RegisterSuccess;
  const factory RegisterState.error(String error) = RegisterError;
}
