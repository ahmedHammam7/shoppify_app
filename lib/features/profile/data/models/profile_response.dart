import 'package:json_annotation/json_annotation.dart';
part 'profile_response.g.dart';

@JsonSerializable()
class ProfileResponse {
  @JsonKey(name: 'data')
  final ProfileData data;

  ProfileResponse({required this.data});

  factory ProfileResponse.fromJson(Map<String, dynamic> json) =>
      _$ProfileResponseFromJson(json);
}

@JsonSerializable()
class ProfileData {
  final int id;
  final String name;
  final String email;
  final String phone;
  final String image;
  final String token;

  ProfileData(
      {required this.id,
      required this.name,
      required this.email,
      required this.phone,
      required this.image,
      required this.token});

  factory ProfileData.fromJson(Map<String, dynamic> json) =>
      _$ProfileDataFromJson(json);
}
