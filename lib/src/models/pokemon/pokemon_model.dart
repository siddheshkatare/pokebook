import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokebook/src/models/details/pokemon_details_model.dart';
part 'pokemon_model.freezed.dart';
part 'pokemon_model.g.dart';

@freezed
class PokemonModel with _$PokemonModel {
  const factory PokemonModel(
      {@Default('') String? name,
      @Default('') String? url,
      @Default(null) PokemonDetailsModel? data}) = _PokemonModel;

  factory PokemonModel.fromJson(Map<String, Object?> json) =>
      _$PokemonModelFromJson(json);
}
