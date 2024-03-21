import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:pokebook/src/models/list/list_model.dart';
import 'package:pokebook/src/models/pokemon/pokemon_model.dart';
import 'package:pokebook/src/screens/pokemon_list_screen/data/list_screen_repository.dart';

part 'pokemon_list_screen_event.dart';
part 'pokemon_list_screen_state.dart';
part 'pokemon_list_screen_bloc.freezed.dart';

class PokemonListScreenBloc
    extends Bloc<PokemonListScreenEvent, PokemonListScreenState>
    with HydratedMixin {
  ListScreenRepository listScreenRepository = ListScreenRepository();
  PokemonListScreenBloc() : super(const _Initial()) {
    on<PokemonListScreenEvent>((event, emit) async {
      await event.map(
        started: (_Started value) async =>
            await _fetchPokemonList(emit, search: value.search),
        dataRequested: (_DataRequested value) async =>
            await _fetchPokemonList(emit, url: value.url),
        loaded: (_Loaded value) => _updateState(emit, value),
      );
    });
  }

  Future<void> _fetchPokemonList(Emitter<PokemonListScreenState> emit,
      {String? search, String? url}) async {
    try {
      if ((search ?? '').trim().isNotEmpty) {
        emit(
          state.copyWith(
            status: PokemonListScreenStatus.loading,
            searchController: TextEditingController(text: search ?? ''),
            scrollController: state.scrollController ?? ScrollController(),
          ),
        );
        ListModel? listModel =
            await listScreenRepository.searchPokemonList(search ?? '');
        return emit(state.copyWith(
          status: PokemonListScreenStatus.loaded,
          listModel: listModel,
        ));
      }

      emit(
        state.copyWith(
          status: PokemonListScreenStatus.loading,
          searchController: state.searchController ?? TextEditingController(),
          scrollController: state.scrollController ?? ScrollController(),
        ),
      );
      // List<PokemonModel> pokemonList =
      ListModel listModel = await listScreenRepository.getPokemonList(url);

      return emit(state.copyWith(
        status: PokemonListScreenStatus.loaded,
        listModel: listModel,
      ));
    } catch (e) {
      if (e is DioException) {
        emit(
          state.copyWith(
            status: PokemonListScreenStatus.failed,
            message:
                "${e.response?.statusCode} - ${e.response?.data ?? 'Something went wrong'}",
            listModel: null,
          ),
        );
      } else {
        emit(
          state.copyWith(
            status: PokemonListScreenStatus.failed,
            message: 'Something went wrong',
          ),
        );
      }
    }
  }

  _updateState(Emitter<PokemonListScreenState> emit, _Loaded value) {}

  @override
  PokemonListScreenState? fromJson(Map<String, dynamic> json) {
    return state.copyWith(listModel: ListModel.fromJson(json['pokemonList']));
  }

  @override
  Map<String, dynamic>? toJson(PokemonListScreenState state) {
    return {
      'pokemonList': state.listModel?.toJson(),
    };
  }
}
