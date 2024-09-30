import 'package:json_annotation/json_annotation.dart';

part 'login_response.g.dart';

@JsonSerializable()
class LoginResponse {
  final bool status;
  final String message;
  @JsonKey(name: "data")
  final LoginData? data;
  LoginResponse(this.status, {required this.message, required this.data});

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}

@JsonSerializable()
class LoginData {
  final String name;
  final String phone;
  final String email;
  final int id;
  final String image;
  final String token;

  LoginData(
      {required this.name,
      required this.phone,
      required this.email,
      required this.id,
      required this.image,
      required this.token});
  factory LoginData.fromJson(Map<String, dynamic> json) =>
      _$LoginDataFromJson(json);
}
