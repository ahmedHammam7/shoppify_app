import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs.dart';
import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs_constant.dart';
import 'package:shoppify_app/core/network/api_error_handler.dart';
import 'package:shoppify_app/core/network/api_result.dart';
import 'package:shoppify_app/core/network/api_service.dart';
import 'package:shoppify_app/features/profile/data/models/profile_response.dart';

class ProfileRepo {
  final ApiService _apiService;

  ProfileRepo(this._apiService);

  Future<ApiResult<ProfileResponse>> getProfile() async {
    try {
      final response = await _apiService.getProfile(
          await SharedPrefHelper.getSecuredData(SharedPrefsConstant.token),
          "en");
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ApiErrorHandler.handle(e));
    }
  }

  Future<ApiResult<void>> logout() async {
    try {
      final response = await _apiService.logout({
        "fcm_token": "SomeFcmToken",
      }, await SharedPrefHelper.getSecuredData(SharedPrefsConstant.token),
          "en");
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ApiErrorHandler.handle(e));
    }
  }
}
