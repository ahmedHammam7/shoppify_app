// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_carts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCartsResponse _$GetCartsResponseFromJson(Map<String, dynamic> json) =>
    GetCartsResponse(
      data: GetCartsData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetCartsResponseToJson(GetCartsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

GetCartsData _$GetCartsDataFromJson(Map<String, dynamic> json) => GetCartsData(
      (json['cart_items'] as List<dynamic>)
          .map((e) => CartItems.fromJson(e as Map<String, dynamic>))
          .toList(),
      subTotal: json['sub_total'],
      total: json['total'],
    );

Map<String, dynamic> _$GetCartsDataToJson(GetCartsData instance) =>
    <String, dynamic>{
      'cart_items': instance.cartItems,
      'sub_total': instance.subTotal,
      'total': instance.total,
    };

CartItems _$CartItemsFromJson(Map<String, dynamic> json) => CartItems(
      id: json['id'],
      quantity: json['quantity'],
      product:
          CartItemsProduct.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CartItemsToJson(CartItems instance) => <String, dynamic>{
      'id': instance.id,
      'quantity': instance.quantity,
      'product': instance.product,
    };

CartItemsProduct _$CartItemsProductFromJson(Map<String, dynamic> json) =>
    CartItemsProduct(
      id: json['id'],
      name: json['name'],
      description: json['description'],
      price: json['price'],
      oldPrice: json['old_price'],
      discount: json['discount'],
      image: json['image'],
      images: json['images'] as List<dynamic>,
      inFavourites: json['in_favorites'],
      inCart: json['in_cart'],
    );

Map<String, dynamic> _$CartItemsProductToJson(CartItemsProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'old_price': instance.oldPrice,
      'discount': instance.discount,
      'image': instance.image,
      'images': instance.images,
      'in_favorites': instance.inFavourites,
      'in_cart': instance.inCart,
    };
