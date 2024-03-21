part of 'pokemon_list_screen_bloc.dart';

@freezed
class PokemonListScreenEvent with _$PokemonListScreenEvent {
  const factory PokemonListScreenEvent.started({@Default('') String search}) =
      _Started;

  const factory PokemonListScreenEvent.dataRequested(
      {@Default('') String? search, @Default('') String url}) = _DataRequested;

  const factory PokemonListScreenEvent.loaded(
      {required List<PokemonModel> pokemonList}) = _Loaded;
}
