part of 'details_screen_bloc.dart';

@freezed
class DetailsScreenState with _$DetailsScreenState {
  const factory DetailsScreenState.initial({
    @Default(false) bool isLoading,
    @Default(null) PokemonModel? pokemon,
    @Default(null) int? activeTab,
    @Default(null) PaletteGenerator? paletteGenerator,
    @Default(null) List<PokemonModel>? similarList,
  }) = _Initial;
}
