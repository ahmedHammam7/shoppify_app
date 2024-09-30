import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs.dart';
import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs_constant.dart';
import 'package:shoppify_app/core/network/api_error_handler.dart';
import 'package:shoppify_app/core/network/api_result.dart';
import 'package:shoppify_app/core/network/api_service.dart';
import 'package:shoppify_app/features/home/data/models/home_response.dart';

class HomeRepo {
  final ApiService _apiService;
  HomeRepo(this._apiService);
  Future<ApiResult<HomeResponse>> getHomeData() async {
    try {
      final response = await _apiService.getHomeData(
          await SharedPrefHelper.getSecuredData(SharedPrefsConstant.token),
          "en");
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ApiErrorHandler.handle(e));
    }
  }
}
