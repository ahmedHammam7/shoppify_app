// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) =>
    SearchResponse(
      data: SearchData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchResponseToJson(SearchResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

SearchData _$SearchDataFromJson(Map<String, dynamic> json) => SearchData(
      data: (json['data'] as List<dynamic>)
          .map((e) => SearchDataData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SearchDataToJson(SearchData instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

SearchDataData _$SearchDataDataFromJson(Map<String, dynamic> json) =>
    SearchDataData(
      id: json['id'],
      price: json['price'],
      image: json['image'],
      name: json['name'],
      description: json['description'],
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      inFavorites: json['in_favorites'],
      inCart: json['in_cart'],
    );

Map<String, dynamic> _$SearchDataDataToJson(SearchDataData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'price': instance.price,
      'image': instance.image,
      'name': instance.name,
      'description': instance.description,
      'images': instance.images,
      'in_favorites': instance.inFavorites,
      'in_cart': instance.inCart,
    };
