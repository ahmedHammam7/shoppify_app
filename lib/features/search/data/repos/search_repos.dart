import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs.dart';
import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs_constant.dart';
import 'package:shoppify_app/core/network/api_error_handler.dart';
import 'package:shoppify_app/core/network/api_result.dart';
import 'package:shoppify_app/core/network/api_service.dart';
import 'package:shoppify_app/features/search/data/models/search_response.dart';

class SearchRepos {
  final ApiService _apiService;

  SearchRepos(this._apiService);

  Future<ApiResult<SearchResponse>> search(Map<String, dynamic> body) async {
    try {
      final response = await _apiService.search(
          body,
          await SharedPrefHelper.getSecuredData(SharedPrefsConstant.token),
          "en");
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ApiErrorHandler.handle(e));
    }
  }
}
