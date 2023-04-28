// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationsModel _$LocationsModelFromJson(Map<String, dynamic> json) =>
    LocationsModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      info: json['info'] as String?,
      lat: json['lat'] as int?,
      long: json['long'] as int?,
    );

Map<String, dynamic> _$LocationsModelToJson(LocationsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'info': instance.info,
      'lat': instance.lat,
      'long': instance.long,
    };
