import 'package:json_annotation/json_annotation.dart';

part 'get_carts_response.g.dart';

@JsonSerializable()
class GetCartsResponse {
  @JsonKey(name: 'data')
  final GetCartsData data;

  GetCartsResponse({required this.data});

  factory GetCartsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCartsResponseFromJson(json);
}

@JsonSerializable()
class GetCartsData {
  @JsonKey(name: 'cart_items')
  final List<CartItems> cartItems;
  @JsonKey(name: 'sub_total')
  final dynamic subTotal;
  final dynamic total;

  GetCartsData(this.cartItems, {required this.subTotal, required this.total});

  factory GetCartsData.fromJson(Map<String, dynamic> json) =>
      _$GetCartsDataFromJson(json);
}

@JsonSerializable()
class CartItems {
  final dynamic id;
  final dynamic quantity;
  @JsonKey(name: 'product')
  final CartItemsProduct product;

  CartItems({required this.id, required this.quantity, required this.product});

  factory CartItems.fromJson(Map<String, dynamic> json) =>
      _$CartItemsFromJson(json);
}

@JsonSerializable()
class CartItemsProduct {
  final dynamic id;
  final dynamic name;
  final dynamic description;
  final dynamic price;
  @JsonKey(name: 'old_price')
  final dynamic oldPrice;
  final dynamic discount;
  final dynamic image;
  final List<dynamic> images;
  @JsonKey(name: 'in_favorites')
  dynamic inFavourites;
  @JsonKey(name: 'in_cart')
  dynamic inCart;

  CartItemsProduct(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.oldPrice,
      required this.discount,
      required this.image,
      required this.images,
      this.inFavourites,
      this.inCart});

  factory CartItemsProduct.fromJson(Map<String, dynamic> json) =>
      _$CartItemsProductFromJson(json);
}
