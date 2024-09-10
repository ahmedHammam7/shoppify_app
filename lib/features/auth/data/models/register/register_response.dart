import 'package:json_annotation/json_annotation.dart';

part 'register_response.g.dart';

@JsonSerializable()
class RegisterResponse {
  final String message;
  @JsonKey(name: "data")
  final RegisterData? data;

  RegisterResponse({required this.message, required this.data});

  factory RegisterResponse.fromJson(Map<String, dynamic> json) =>
      _$RegisterResponseFromJson(json);
}

@JsonSerializable()
class RegisterData {
  final String name;
  final String phone;
  final String email;
  final int id;
  final String image;
  final String token;

  RegisterData(
      {required this.name,
      required this.phone,
      required this.email,
      required this.id,
      required this.image,
      required this.token});

  factory RegisterData.fromJson(Map<String, dynamic> json) =>
      _$RegisterDataFromJson(json);
}
