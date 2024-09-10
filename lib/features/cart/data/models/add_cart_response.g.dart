// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_cart_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddCartResponse _$AddCartResponseFromJson(Map<String, dynamic> json) =>
    AddCartResponse(
      message: json['message'] as String,
      data: AddCartData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddCartResponseToJson(AddCartResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
    };

AddCartData _$AddCartDataFromJson(Map<String, dynamic> json) => AddCartData(
      id: json['id'],
      quantity: json['quantity'],
      product:
          AddCartDataProduct.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddCartDataToJson(AddCartData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'quantity': instance.quantity,
      'product': instance.product,
    };

AddCartDataProduct _$AddCartDataProductFromJson(Map<String, dynamic> json) =>
    AddCartDataProduct(
      id: json['id'],
      name: json['name'],
      description: json['description'],
      price: json['price'],
      oldPrice: json['old_price'],
      discount: json['discount'],
      image: json['image'],
    );

Map<String, dynamic> _$AddCartDataProductToJson(AddCartDataProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'old_price': instance.oldPrice,
      'discount': instance.discount,
      'image': instance.image,
    };
