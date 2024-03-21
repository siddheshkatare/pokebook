import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pokebook/src/models/pokemon/pokemon_model.dart';

part 'pokemon_details_model.freezed.dart';
part 'pokemon_details_model.g.dart';

@freezed
class PokemonDetailsModel with _$PokemonDetailsModel {
  const factory PokemonDetailsModel(
      {List<Abilities>? abilities,
      int? height,
      int? weight,
      String? name,
      int? order,
      List<TypeModel>? types,
      List<Stats>? stats,
      Sprites? sprites}) = _PokemonDetailsModel;

  factory PokemonDetailsModel.fromJson(Map<String, Object?> json) =>
      _$PokemonDetailsModelFromJson(json);
}

@freezed
class Abilities with _$Abilities {
  const factory Abilities({
    PokemonModel? ability,
    @JsonKey(name: 'is_hidden') bool? isHidden,
    int? slot,
  }) = _Abilities;

  factory Abilities.fromJson(Map<String, Object?> json) =>
      _$AbilitiesFromJson(json);
}

@freezed
class TypeModel with _$TypeModel {
  const factory TypeModel({
    PokemonModel? type,
    @JsonKey(name: 'is_hidden') bool? isHidden,
    int? slot,
  }) = _TypeModel;

  factory TypeModel.fromJson(Map<String, Object?> json) =>
      _$TypeModelFromJson(json);
}

@freezed
class Sprites with _$Sprites {
  const factory Sprites({
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    OtherSprites? other,
  }) = _Sprites;

  factory Sprites.fromJson(Map<String, Object?> json) =>
      _$SpritesFromJson(json);
}

@freezed
class OtherSprites with _$OtherSprites {
  const factory OtherSprites({
    @JsonKey(name: 'dream_world') SpritesCommon? dreamWorld,
    SpritesCommon? home,
    SpritesCommon? showdown,
  }) = _OtherSprites;

  factory OtherSprites.fromJson(Map<String, Object?> json) =>
      _$OtherSpritesFromJson(json);
}

@freezed
class SpritesCommon with _$SpritesCommon {
  const factory SpritesCommon({
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'back_default') String? backDefault,
  }) = _SpritesCommon;

  factory SpritesCommon.fromJson(Map<String, Object?> json) =>
      _$SpritesCommonFromJson(json);
}

@freezed
class Stats with _$Stats {
  const factory Stats({
    @JsonKey(name: 'base_stat') int? baseStat,
    int? effort,
    PokemonModel? stat,
  }) = _Stats;

  factory Stats.fromJson(Map<String, Object?> json) => _$StatsFromJson(json);
}
