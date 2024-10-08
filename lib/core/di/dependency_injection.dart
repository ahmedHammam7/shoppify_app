import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:shoppify_app/core/network/api_service.dart';
import 'package:shoppify_app/core/network/dio_factory.dart';
import 'package:shoppify_app/features/auth/data/repos/login_repo.dart';
import 'package:shoppify_app/features/auth/data/repos/register_repo.dart';
import 'package:shoppify_app/features/cart/data/repos/cart_repos.dart';
import 'package:shoppify_app/features/cart/data/stripe_payment/stripe_repos.dart';
import 'package:shoppify_app/features/cart/data/stripe_payment/stripe_service.dart';
import 'package:shoppify_app/features/favourite/data/repos/favourite_repos.dart';
import 'package:shoppify_app/features/home/data/repos/home_repo.dart';
import 'package:shoppify_app/features/profile/data/repo/profile_repo.dart';
import 'package:shoppify_app/features/search/data/repos/search_repos.dart';

final getIt = GetIt.instance;
Future<void> setupGetit() async {
  Dio dio = DioFactory.getDio();
//services
  getIt.registerLazySingleton<ApiService>(() => ApiService(dio));
  getIt.registerLazySingleton<StripeService>(() => StripeService(dio));
  //repos
  getIt.registerLazySingleton<LoginRepo>(() => LoginRepo(getIt()));
  getIt.registerLazySingleton<RegisterRepo>(() => RegisterRepo(getIt()));
  getIt.registerLazySingleton<HomeRepo>(() => HomeRepo(getIt()));
  getIt.registerLazySingleton<FavouriteRepos>(() => FavouriteRepos(getIt()));
  getIt.registerLazySingleton<SearchRepos>(() => SearchRepos(getIt()));
  getIt.registerLazySingleton<CartRepos>(() => CartRepos(getIt()));
  getIt.registerLazySingleton<ProfileRepo>(() => ProfileRepo(getIt()));
  getIt.registerLazySingleton<StripeRepos>(() => StripeRepos(getIt()));
}
