// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerModel _$CustomerModelFromJson(Map<String, dynamic> json) =>
    CustomerModel(
      json['id'] as String,
      balance: (json['balance'] as num).toInt(),
      email: json['email'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$CustomerModelToJson(CustomerModel instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'email': instance.email,
      'name': instance.name,
      'id': instance.id,
    };
