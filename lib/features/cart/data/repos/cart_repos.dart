import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs.dart';
import 'package:shoppify_app/core/helper/shared_prefs/shared_prefs_constant.dart';
import 'package:shoppify_app/core/network/api_error_handler.dart';
import 'package:shoppify_app/core/network/api_result.dart';
import 'package:shoppify_app/core/network/api_service.dart';
import 'package:shoppify_app/features/cart/data/models/add_cart_response.dart';
import 'package:shoppify_app/features/cart/data/models/get_carts_response.dart';

class CartRepos {
  final ApiService _apiService;

  CartRepos(this._apiService);

  Future<ApiResult<AddCartResponse>> addCart(String productId) async {
    try {
      final response = await _apiService.addCart(
          {'product_id': productId},
          await SharedPrefHelper.getSecuredData(SharedPrefsConstant.token),
          "en");

      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ApiErrorHandler.handle(e));
    }
  }

  Future<ApiResult<GetCartsResponse>> getCart() async {
    try {
      final response = await _apiService.getCart(
          await SharedPrefHelper.getSecuredData(SharedPrefsConstant.token),
          "en");
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ApiErrorHandler.handle(e));
    }
  }
}
