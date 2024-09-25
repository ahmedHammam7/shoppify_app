import 'package:json_annotation/json_annotation.dart';
part 'epherimal_key.g.dart';

@JsonSerializable()
class GetEpherimalKeyResponse {
  @JsonKey(name: 'associated_objects')
  final List<AssociatedObjects> associatedObjects;
  final String secret;

  GetEpherimalKeyResponse(this.associatedObjects, this.secret);

  factory GetEpherimalKeyResponse.fromJson(Map<String, dynamic> json) =>
      _$GetEpherimalKeyResponseFromJson(json);
}

@JsonSerializable()
class AssociatedObjects {
  final String id;
  final String type;

  AssociatedObjects({required this.id, required this.type});

  factory AssociatedObjects.fromJson(Map<String, dynamic> json) =>
      _$AssociatedObjectsFromJson(json);
}
