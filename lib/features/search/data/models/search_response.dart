import 'package:freezed_annotation/freezed_annotation.dart';
part 'search_response.g.dart';

@JsonSerializable()
class SearchResponse {
  @JsonKey(name: 'data')
  final SearchData data;

  SearchResponse({required this.data});

  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}

@JsonSerializable()
class SearchData {
  @JsonKey(name: 'data')
  final List<SearchDataData> data;

  SearchData({required this.data});

  factory SearchData.fromJson(Map<String, dynamic> json) =>
      _$SearchDataFromJson(json);
}

@JsonSerializable()
class SearchDataData {
  final dynamic id;
  final dynamic price;
  final dynamic image;
  final dynamic name;
  final dynamic description;
  final List<String> images;
  @JsonKey(name: 'in_favorites')
  dynamic inFavorites;
  @JsonKey(name: 'in_cart')
  dynamic inCart;

  SearchDataData(
      {required this.id,
      required this.price,
      required this.image,
      required this.name,
      required this.description,
      required this.images,
      required this.inFavorites,
      required this.inCart});

  factory SearchDataData.fromJson(Map<String, dynamic> json) =>
      _$SearchDataDataFromJson(json);
}
