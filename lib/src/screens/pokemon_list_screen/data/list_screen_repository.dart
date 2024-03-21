import 'package:pokebook/src/models/details/pokemon_details_model.dart';
import 'package:pokebook/src/models/list/list_model.dart';
import 'package:pokebook/src/models/pokemon/pokemon_model.dart';
import 'package:pokebook/src/screens/detail_screen/data/details_screen_provider.dart';
import 'package:pokebook/src/screens/pokemon_list_screen/data/list_screen_provider.dart';

class ListScreenRepository {
  ListScreenProvider listScreenProvider = ListScreenProvider();
  DetailScreenProvider detailScreenProvider = DetailScreenProvider();

  Future<ListModel> getPokemonList(String? url) async {
    List<PokemonModel> pokemonList = [];
    ListModel listModel = await listScreenProvider.getPokemonList(url: url);

    for (var pokemon in (listModel.results ?? [])) {
      PokemonDetailsModel? data =
          await detailScreenProvider.getPokemonDetails(pokemon);

      pokemonList.add(pokemon.copyWith(data: data));
    }

    return listModel.copyWith(results: pokemonList);
  }

  Future<ListModel?> searchPokemonList(String search) async {
    ListModel? listModel;
    PokemonDetailsModel? data =
        await detailScreenProvider.searchPokemonDetails(search);

    if (data == null) {
      return null;
    }
    PokemonModel pokemon = PokemonModel(
      name: search,
      url: 'https://pokeapi.co/api/v2/pokemon/${data.order}',
      data: data,
    );

    listModel = ListModel(
      results: [pokemon],
      count: 1,
      next: null,
      previous: null,
    );
    return listModel;
  }
}
