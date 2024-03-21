import 'package:dio/dio.dart';
import 'package:pokebook/src/models/list/list_model.dart';
import 'package:pokebook/src/services/dio_service.dart';

class ListScreenProvider {
  DioService dioService = DioService();

  Future<ListModel> getPokemonList({String? url}) async {
    Response response = await dioService
        .get(url ?? 'https://pokeapi.co/api/v2/pokemon?limit=4');

    return ListModel.fromJson(response.data);
  }
}
