import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:shoppify_app/core/network/api_constants.dart';
import 'package:shoppify_app/features/auth/data/models/login/login_request.dart';
import 'package:shoppify_app/features/auth/data/models/login/login_response.dart';
import 'package:shoppify_app/features/auth/data/models/register/register_request.dart';
import 'package:shoppify_app/features/auth/data/models/register/register_response.dart';
import 'package:shoppify_app/features/favourite/data/models/favourite_response.dart';
import 'package:shoppify_app/features/home/data/models/home_response.dart';
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
}
