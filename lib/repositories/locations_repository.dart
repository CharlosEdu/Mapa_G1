import 'package:mapa_trabalho_flutter/models/locations_model.dart';
import 'package:retrofit/http.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'locations_repository.g.dart';

@RestApi(baseUrl: 'https://644c039f17e2663b9dfe11e9.mockapi.io/info/locais/')
abstract class LocationsRepository {

  factory LocationsRepository(Dio dio, {String? baseUrl}) = _LocationsRepository;

  @GET('/locais')
  Future<List<LocationsModel>> findAll();

}