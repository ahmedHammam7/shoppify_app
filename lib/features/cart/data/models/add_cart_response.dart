import 'package:json_annotation/json_annotation.dart';

part 'add_cart_response.g.dart';

@JsonSerializable()
class AddCartResponse {
  final String message;
  @JsonKey(name: 'data')
  final AddCartData data;

  AddCartResponse({required this.message, required this.data});

  factory AddCartResponse.fromJson(Map<String, dynamic> json) =>
      _$AddCartResponseFromJson(json);
}

@JsonSerializable()
class AddCartData {
  final dynamic id;
  final dynamic quantity;
  @JsonKey(name: 'product')
  final AddCartDataProduct product;

  AddCartData(
      {required this.id, required this.quantity, required this.product});

  factory AddCartData.fromJson(Map<String, dynamic> json) =>
      _$AddCartDataFromJson(json);
}

@JsonSerializable()
class AddCartDataProduct {
  final dynamic id;
  final dynamic name;
  final dynamic description;
  final dynamic price;
  @JsonKey(name: 'old_price')
  final dynamic oldPrice;
  final dynamic discount;
  final dynamic image;

  AddCartDataProduct(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.oldPrice,
      required this.discount,
      required this.image});

  factory AddCartDataProduct.fromJson(Map<String, dynamic> json) =>
      _$AddCartDataProductFromJson(json);
}
