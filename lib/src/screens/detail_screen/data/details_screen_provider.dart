import 'package:dio/dio.dart';
import 'package:pokebook/src/models/details/pokemon_details_model.dart';
import 'package:pokebook/src/models/pokemon/pokemon_model.dart';
import 'package:pokebook/src/services/dio_service.dart';

class DetailScreenProvider {
  Future<PokemonDetailsModel> getPokemonDetails(PokemonModel pokemon) async {
    Response response = await DioService().get(pokemon.url ?? '');
    return PokemonDetailsModel.fromJson(response.data);
  }

  Future<PokemonDetailsModel?> searchPokemonDetails(String search) async {
    Response response =
        await DioService().get('https://pokeapi.co/api/v2/pokemon/$search');
    if (response.statusCode != 200) {
      return null;
    }
    return PokemonDetailsModel.fromJson(response.data);
  }

  Future<List<PokemonModel>> getSimilarPokemonList(
      String typeLink, String name) async {
    List<PokemonModel> similarList = [];
    Response response = await DioService().get(typeLink);
    List<PokemonModel> pokemonList = List<PokemonModel>.from(response
        .data['pokemon']
        .map((x) => PokemonModel.fromJson(x['pokemon'])));

    if (pokemonList.isNotEmpty) {
      pokemonList.removeWhere((element) => element.name == name);
      for (var pokemon in pokemonList.getRange(0, 4)) {
        Response response = await DioService().get(pokemon.url ?? '');
        similarList.add(pokemon.copyWith(
            data: PokemonDetailsModel.fromJson(response.data)));
      }
    }
    return similarList;
  }
}
