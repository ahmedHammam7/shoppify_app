import 'package:json_annotation/json_annotation.dart';

part 'home_response.g.dart';

@JsonSerializable()
class HomeResponse {
  @JsonKey(name: 'data')
  final HomeData data;

  HomeResponse({required this.data});

  factory HomeResponse.fromJson(Map<String, dynamic> json) =>
      _$HomeResponseFromJson(json);
}

@JsonSerializable()
class HomeData {
  @JsonKey(name: 'banners')
  final List<Banners> banners;
  @JsonKey(name: 'products')
  final List<Products> products;

  HomeData({required this.banners, required this.products});

  factory HomeData.fromJson(Map<String, dynamic> json) =>
      _$HomeDataFromJson(json);
}

@JsonSerializable()
class Banners {
  final int id;
  final String image;

  Banners({required this.id, required this.image});

  factory Banners.fromJson(Map<String, dynamic> json) =>
      _$BannersFromJson(json);
}

@JsonSerializable()
class Products {
  final dynamic id;
  final dynamic price;
  @JsonKey(name: 'old_price')
  final dynamic oldPrice;
  final dynamic discount;
  final dynamic image;
  final dynamic name;
  final dynamic description;
  @JsonKey(name: 'in_favorites')
  dynamic inFavorites;
  @JsonKey(name: 'in_cart')
  dynamic inCart;

  factory Products.fromJson(Map<String, dynamic> json) =>
      _$ProductsFromJson(json);

  Products(
      {required this.id,
      required this.price,
      required this.oldPrice,
      required this.discount,
      required this.image,
      required this.name,
      required this.description,
      required this.inFavorites,
      required this.inCart});
}
