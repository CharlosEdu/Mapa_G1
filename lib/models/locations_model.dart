import 'package:json_annotation/json_annotation.dart';

part 'locations_model.g.dart';

@JsonSerializable()
class LocationsModel {

  String? id;
  String? name;
  String? info;
  int? lat;
  int? long;
  
  LocationsModel({
    this.id,
    this.name,
    this.info,
    this.lat,
    this.long,
  });

  factory LocationsModel.fromJson(Map<String, dynamic> json) => _$LocationsModelFromJson(json);
  Map<String, dynamic> toJson() => _$LocationsModelToJson(this);
}
