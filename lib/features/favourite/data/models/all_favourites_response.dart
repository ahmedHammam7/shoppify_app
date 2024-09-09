import 'package:freezed_annotation/freezed_annotation.dart';
part 'all_favourites_response.g.dart';

@JsonSerializable()
class AllFavouritesResponse {
  @JsonKey(name: 'data')
  final AllFavouriteData data;

  AllFavouritesResponse({required this.data});

  factory AllFavouritesResponse.fromJson(Map<String, dynamic> json) =>
      _$AllFavouritesResponseFromJson(json);
}

@JsonSerializable()
class AllFavouriteData {
  @JsonKey(name: 'data')
  final List<AllFavouriteDataData> data;

  AllFavouriteData({required this.data});

  factory AllFavouriteData.fromJson(Map<String, dynamic> json) =>
      _$AllFavouriteDataFromJson(json);
}

@JsonSerializable()
class AllFavouriteDataData {
  final dynamic id;
  @JsonKey(name: 'product')
  final AllFavouriteDataDataProducts product;

  AllFavouriteDataData({required this.id, required this.product});

  factory AllFavouriteDataData.fromJson(Map<String, dynamic> json) =>
      _$AllFavouriteDataDataFromJson(json);
}

@JsonSerializable()
class AllFavouriteDataDataProducts {
  final dynamic id;
  final dynamic price;
  @JsonKey(name: 'old_price')
  final dynamic oldPrice;
  final dynamic discount;
  final dynamic image;
  final dynamic name;
  final dynamic description;

  AllFavouriteDataDataProducts(
      {required this.id,
      required this.price,
      required this.oldPrice,
      required this.discount,
      required this.image,
      required this.name,
      required this.description});

  factory AllFavouriteDataDataProducts.fromJson(Map<String, dynamic> json) =>
      _$AllFavouriteDataDataProductsFromJson(json);
}
