import 'package:dio/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';
import 'package:shoppify_app/core/network/api_constants.dart';
import 'package:shoppify_app/features/auth/data/models/login/login_request.dart';
import 'package:shoppify_app/features/auth/data/models/login/login_response.dart';
import 'package:shoppify_app/features/auth/data/models/register/register_request.dart';
import 'package:shoppify_app/features/auth/data/models/register/register_response.dart';
import 'package:shoppify_app/features/cart/data/models/add_cart_response.dart';
import 'package:shoppify_app/features/cart/data/models/get_carts_response.dart';
import 'package:shoppify_app/features/favourite/data/models/all_favourites_response.dart';
import 'package:shoppify_app/features/favourite/data/models/favourite_response.dart';
import 'package:shoppify_app/features/home/data/models/home_response.dart';
import 'package:shoppify_app/features/profile/data/models/profile_response.dart';
import 'package:shoppify_app/features/search/data/models/search_response.dart';
part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.baseUrl)
abstract class ApiService {
  factory ApiService(Dio dio) = _ApiService;

  @POST(ApiConstants.register)
  Future<RegisterResponse> register(@Body() RegisterRequest registerRequest);

  @POST(ApiConstants.login)
  Future<LoginResponse> login(@Body() LoginRequest loginRequest);
  @GET(ApiConstants.home)
  Future<HomeResponse> getHomeData(
      @Header('Authorization') String token, @Header('lang') String lang);
  @POST(ApiConstants.favorites)
  Future<FavouriteResponse> addFavourites(@Body() Map<String, dynamic> body,
      @Header('Authorization') String token, @Header('lang') String lang);

  @GET(ApiConstants.favorites)
  Future<AllFavouritesResponse> getFavourites(
      @Header('Authorization') String token, @Header('lang') String lang);
  @POST(ApiConstants.search)
  Future<SearchResponse> search(@Body() Map<String, dynamic> body,
      @Header('Authorization') String token, @Header('lang') String lang);

  @POST(ApiConstants.cart)
  Future<AddCartResponse> addCart(@Body() Map<String, dynamic> body,
      @Header('Authorization') String token, @Header('lang') String lang);

  @GET(ApiConstants.cart)
  Future<GetCartsResponse> getCart(
      @Header('Authorization') String token, @Header('lang') String lang);

  @GET(ApiConstants.profile)
  Future<ProfileResponse> getProfile(
      @Header('Authorization') String token, @Header('lang') String lang);

  @POST(ApiConstants.logout)
  Future<void> logout(@Body() Map<String, dynamic> body,
      @Header('Authorization') String token, @Header('lang') String lang);
}
