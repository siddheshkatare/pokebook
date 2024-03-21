import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokebook/src/models/pokemon/pokemon_model.dart';
part 'list_model.freezed.dart';
part 'list_model.g.dart';

@freezed
class ListModel with _$ListModel {
  const factory ListModel(
      {int? count,
      String? next,
      String? previous,
      List<PokemonModel>? results}) = _ListModel;

  factory ListModel.fromJson(Map<String, Object?> json) =>
      _$ListModelFromJson(json);
}
