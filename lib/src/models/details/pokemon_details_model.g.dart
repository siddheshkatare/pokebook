// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonDetailsModelImpl _$$PokemonDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonDetailsModelImpl(
      abilities: (json['abilities'] as List<dynamic>?)
          ?.map((e) => Abilities.fromJson(e as Map<String, dynamic>))
          .toList(),
      height: json['height'] as int?,
      weight: json['weight'] as int?,
      name: json['name'] as String?,
      order: json['order'] as int?,
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => TypeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      stats: (json['stats'] as List<dynamic>?)
          ?.map((e) => Stats.fromJson(e as Map<String, dynamic>))
          .toList(),
      sprites: json['sprites'] == null
          ? null
          : Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonDetailsModelImplToJson(
        _$PokemonDetailsModelImpl instance) =>
    <String, dynamic>{
      'abilities': instance.abilities,
      'height': instance.height,
      'weight': instance.weight,
      'name': instance.name,
      'order': instance.order,
      'types': instance.types,
      'stats': instance.stats,
      'sprites': instance.sprites,
    };

_$AbilitiesImpl _$$AbilitiesImplFromJson(Map<String, dynamic> json) =>
    _$AbilitiesImpl(
      ability: json['ability'] == null
          ? null
          : PokemonModel.fromJson(json['ability'] as Map<String, dynamic>),
      isHidden: json['is_hidden'] as bool?,
      slot: json['slot'] as int?,
    );

Map<String, dynamic> _$$AbilitiesImplToJson(_$AbilitiesImpl instance) =>
    <String, dynamic>{
      'ability': instance.ability,
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
    };

_$TypeModelImpl _$$TypeModelImplFromJson(Map<String, dynamic> json) =>
    _$TypeModelImpl(
      type: json['type'] == null
          ? null
          : PokemonModel.fromJson(json['type'] as Map<String, dynamic>),
      isHidden: json['is_hidden'] as bool?,
      slot: json['slot'] as int?,
    );

Map<String, dynamic> _$$TypeModelImplToJson(_$TypeModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
    };

_$SpritesImpl _$$SpritesImplFromJson(Map<String, dynamic> json) =>
    _$SpritesImpl(
      frontDefault: json['front_default'] as String?,
      backDefault: json['back_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
      other: json['other'] == null
          ? null
          : OtherSprites.fromJson(json['other'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpritesImplToJson(_$SpritesImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'back_default': instance.backDefault,
      'front_shiny': instance.frontShiny,
      'other': instance.other,
    };

_$OtherSpritesImpl _$$OtherSpritesImplFromJson(Map<String, dynamic> json) =>
    _$OtherSpritesImpl(
      dreamWorld: json['dream_world'] == null
          ? null
          : SpritesCommon.fromJson(json['dream_world'] as Map<String, dynamic>),
      home: json['home'] == null
          ? null
          : SpritesCommon.fromJson(json['home'] as Map<String, dynamic>),
      showdown: json['showdown'] == null
          ? null
          : SpritesCommon.fromJson(json['showdown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OtherSpritesImplToJson(_$OtherSpritesImpl instance) =>
    <String, dynamic>{
      'dream_world': instance.dreamWorld,
      'home': instance.home,
      'showdown': instance.showdown,
    };

_$SpritesCommonImpl _$$SpritesCommonImplFromJson(Map<String, dynamic> json) =>
    _$SpritesCommonImpl(
      frontDefault: json['front_default'] as String?,
      backDefault: json['back_default'] as String?,
    );

Map<String, dynamic> _$$SpritesCommonImplToJson(_$SpritesCommonImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'back_default': instance.backDefault,
    };

_$StatsImpl _$$StatsImplFromJson(Map<String, dynamic> json) => _$StatsImpl(
      baseStat: json['base_stat'] as int?,
      effort: json['effort'] as int?,
      stat: json['stat'] == null
          ? null
          : PokemonModel.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StatsImplToJson(_$StatsImpl instance) =>
    <String, dynamic>{
      'base_stat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat,
    };
