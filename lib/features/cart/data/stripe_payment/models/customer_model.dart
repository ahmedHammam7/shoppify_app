import 'package:json_annotation/json_annotation.dart';
part 'customer_model.g.dart';

@JsonSerializable()
class CustomerModel {
  final int balance;
  final String email;
  final String name;
  final String id;

  CustomerModel(this.id,
      {required this.balance, required this.email, required this.name});

  factory CustomerModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerModelFromJson(json);
}
