part of 'pokemon_list_screen_bloc.dart';

enum PokemonListScreenStatus {
  initial,
  loading,
  loaded,
  failed,
}

@freezed
class PokemonListScreenState with _$PokemonListScreenState {
  const factory PokemonListScreenState.initial({
    @Default(PokemonListScreenStatus.initial) PokemonListScreenStatus status,
    @Default(null) String? message,
    @Default(null) ListModel? listModel,
    @Default(null) TextEditingController? searchController,
    @Default(null) ScrollController? scrollController,
  }) = _Initial;
}
