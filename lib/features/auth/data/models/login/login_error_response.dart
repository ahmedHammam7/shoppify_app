import 'package:json_annotation/json_annotation.dart';
part 'login_error_response.g.dart';

@JsonSerializable()
class LoginErrorResponse {
  @JsonKey(name: 'message')
  final String? message;

  LoginErrorResponse({this.message});

  factory LoginErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginErrorResponseFromJson(json);
}
