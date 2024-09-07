import 'package:shoppify_app/core/network/api_result.dart';
import 'package:shoppify_app/core/network/api_service.dart';
import 'package:shoppify_app/features/auth/data/models/register/register_request.dart';
import 'package:shoppify_app/features/auth/data/models/register/register_response.dart';

class RegisterRepo {
  final ApiService _apiService;
  RegisterRepo(this._apiService);

  Future<ApiResult<RegisterResponse>> register(
      RegisterRequest registerRequest) async {
    try {
      final response = await _apiService.register(registerRequest);
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(e.toString());
    }
  }
}
