// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'epherimal_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetEpherimalKeyResponse _$GetEpherimalKeyResponseFromJson(
        Map<String, dynamic> json) =>
    GetEpherimalKeyResponse(
      (json['associated_objects'] as List<dynamic>)
          .map((e) => AssociatedObjects.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['secret'] as String,
    );

Map<String, dynamic> _$GetEpherimalKeyResponseToJson(
        GetEpherimalKeyResponse instance) =>
    <String, dynamic>{
      'associated_objects': instance.associatedObjects,
      'secret': instance.secret,
    };

AssociatedObjects _$AssociatedObjectsFromJson(Map<String, dynamic> json) =>
    AssociatedObjects(
      id: json['id'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$AssociatedObjectsToJson(AssociatedObjects instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
    };
