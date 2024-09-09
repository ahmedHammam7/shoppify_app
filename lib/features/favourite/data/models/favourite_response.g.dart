// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favourite_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavouriteResponse _$FavouriteResponseFromJson(Map<String, dynamic> json) =>
    FavouriteResponse(
      message: json['message'] as String,
      data: FavouriteData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FavouriteResponseToJson(FavouriteResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
    };

FavouriteData _$FavouriteDataFromJson(Map<String, dynamic> json) =>
    FavouriteData(
      id: json['id'],
      price: json['price'],
      oldPrice: json['old_price'],
      discount: json['discount'],
      image: json['image'] as String,
    );

Map<String, dynamic> _$FavouriteDataToJson(FavouriteData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'price': instance.price,
      'old_price': instance.oldPrice,
      'discount': instance.discount,
      'image': instance.image,
    };
