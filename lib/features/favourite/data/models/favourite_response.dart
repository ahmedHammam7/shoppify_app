import 'package:freezed_annotation/freezed_annotation.dart';
part 'favourite_response.g.dart';

@JsonSerializable()
class FavouriteResponse {
  final String message;
  @JsonKey(name: 'data')
  final FavouriteData data;

  FavouriteResponse({required this.message, required this.data});

  factory FavouriteResponse.fromJson(Map<String, dynamic> json) =>
      _$FavouriteResponseFromJson(json);
}

@JsonSerializable()
class FavouriteData {
  final dynamic id;
  final dynamic price;
  @JsonKey(name: 'old_price')
  final dynamic oldPrice;
  final dynamic discount;
  final String image;

  FavouriteData(
      {required this.id,
      required this.price,
      required this.oldPrice,
      required this.discount,
      required this.image});

  factory FavouriteData.fromJson(Map<String, dynamic> json) =>
      _$FavouriteDataFromJson(json);
}
