import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoppify_app/features/auth/data/models/login/login_error_response.dart';
part 'api_result.freezed.dart';

@Freezed()
class ApiResult<T> with _$ApiResult<T> {
  const factory ApiResult.success(T data) = Success<T>;
  const factory ApiResult.failure(LoginErrorResponse loginErrorResponse) =
      Failure<T>;
}
