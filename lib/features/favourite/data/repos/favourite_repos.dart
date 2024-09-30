import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs.dart';
import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs_constant.dart';
import 'package:shoppify_app/core/network/api_error_handler.dart';
import 'package:shoppify_app/core/network/api_result.dart';
import 'package:shoppify_app/core/network/api_service.dart';
import 'package:shoppify_app/features/favourite/data/models/all_favourites_response.dart';
import 'package:shoppify_app/features/favourite/data/models/favourite_response.dart';

class FavouriteRepos {
  final ApiService _apiService;
  FavouriteRepos(this._apiService);

  Future<ApiResult<FavouriteResponse>> addFavourites(
      Map<String, dynamic> body) async {
    try {
      final response = await _apiService.addFavourites(
          body,
          await SharedPrefHelper.getSecuredData(SharedPrefsConstant.token),
          "en");

      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ApiErrorHandler.handle(e));
    }
  }

  Future<ApiResult<AllFavouritesResponse>> getAllFavourites() async {
    try {
      final response = await _apiService.getFavourites(
          await SharedPrefHelper.getSecuredData(SharedPrefsConstant.token),
          "en");
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ApiErrorHandler.handle(e));
    }
  }
}
