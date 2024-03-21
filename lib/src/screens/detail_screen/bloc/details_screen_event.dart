part of 'details_screen_bloc.dart';

@freezed
class DetailsScreenEvent with _$DetailsScreenEvent {
  const factory DetailsScreenEvent.started({required PokemonModel pokemon}) =
      _Started;

  const factory DetailsScreenEvent.loading() = _Loading;

  const factory DetailsScreenEvent.loaded({required PokemonModel pokemon}) =
      _Loaded;

  const factory DetailsScreenEvent.tabChanged({required int activeTab}) =
      _ChangedTab;

  const factory DetailsScreenEvent.capturePng({required GlobalKey globalKey}) =
      _CapturePng;
}
