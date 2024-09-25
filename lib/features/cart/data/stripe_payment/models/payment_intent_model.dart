import 'package:json_annotation/json_annotation.dart';

part 'payment_intent_model.g.dart';

@JsonSerializable()
class PaymentIntentModel {
  final String id;
  @JsonKey(name: 'client_secret')
  final String clientSecret;
  final String currency;
  final int amount;

  PaymentIntentModel(
      {required this.id,
      required this.clientSecret,
      required this.currency,
      required this.amount});

  factory PaymentIntentModel.fromJson(Map<String, dynamic> json) =>
      _$PaymentIntentModelFromJson(json);
}
