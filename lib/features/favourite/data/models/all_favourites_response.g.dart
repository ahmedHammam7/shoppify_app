// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_favourites_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllFavouritesResponse _$AllFavouritesResponseFromJson(
        Map<String, dynamic> json) =>
    AllFavouritesResponse(
      data: AllFavouriteData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AllFavouritesResponseToJson(
        AllFavouritesResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

AllFavouriteData _$AllFavouriteDataFromJson(Map<String, dynamic> json) =>
    AllFavouriteData(
      data: (json['data'] as List<dynamic>)
          .map((e) => AllFavouriteDataData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AllFavouriteDataToJson(AllFavouriteData instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

AllFavouriteDataData _$AllFavouriteDataDataFromJson(
        Map<String, dynamic> json) =>
    AllFavouriteDataData(
      id: json['id'],
      product: AllFavouriteDataDataProducts.fromJson(
          json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AllFavouriteDataDataToJson(
        AllFavouriteDataData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product': instance.product,
    };

AllFavouriteDataDataProducts _$AllFavouriteDataDataProductsFromJson(
        Map<String, dynamic> json) =>
    AllFavouriteDataDataProducts(
      id: json['id'],
      price: json['price'],
      oldPrice: json['old_price'],
      discount: json['discount'],
      image: json['image'],
      name: json['name'],
      description: json['description'],
    );

Map<String, dynamic> _$AllFavouriteDataDataProductsToJson(
        AllFavouriteDataDataProducts instance) =>
    <String, dynamic>{
      'id': instance.id,
      'price': instance.price,
      'old_price': instance.oldPrice,
      'discount': instance.discount,
      'image': instance.image,
      'name': instance.name,
      'description': instance.description,
    };
