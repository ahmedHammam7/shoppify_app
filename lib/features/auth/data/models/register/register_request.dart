import 'package:json_annotation/json_annotation.dart';

part 'register_request.g.dart';

@JsonSerializable()
class RegisterRequest {
  final String name;
  final String phone;
  final String email;
  final String password;
  final String image;

  RegisterRequest(
      {required this.name,
      required this.phone,
      required this.email,
      required this.password,
      required this.image});

  Map<String, dynamic> toJson() => _$RegisterRequestToJson(this);
}
