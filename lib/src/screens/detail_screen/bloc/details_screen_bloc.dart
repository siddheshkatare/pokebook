import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:palette_generator/palette_generator.dart';
import 'package:pokebook/src/models/pokemon/pokemon_model.dart';
import 'package:pokebook/src/screens/detail_screen/data/details_screen_provider.dart';

part 'details_screen_event.dart';
part 'details_screen_state.dart';
part 'details_screen_bloc.freezed.dart';

class DetailsScreenBloc extends Bloc<DetailsScreenEvent, DetailsScreenState> {
  DetailScreenProvider detailScreenProvider = DetailScreenProvider();
  DetailsScreenBloc() : super(const _Initial()) {
    on<DetailsScreenEvent>((event, emit) async {
      await event.map(
        started: (_Started value) async => await _started(emit, value),
        loading: (_Loading value) {},
        loaded: (_Loaded value) => _updateState(emit, value),
        tabChanged: (_ChangedTab value) async =>
            await _updateActiveTab(emit, value),
        capturePng: (_CapturePng value) async => await _capturePng(emit, value),
      );
    });
  }

  _started(Emitter<DetailsScreenState> emit, _Started value) async {
    emit(
      state.copyWith(
        pokemon: value.pokemon,
        similarList: null,
        activeTab: 0,
      ),
    );
  }

  Future<PaletteGenerator?> getImagePalette(ImageProvider imageProvider) async {
    final PaletteGenerator paletteGenerator =
        await PaletteGenerator.fromImageProvider(imageProvider);
    return paletteGenerator;
  }

  _updateState(Emitter<DetailsScreenState> emit, _Loaded value) {}

  Future<void> _updateActiveTab(
      Emitter<DetailsScreenState> emit, _ChangedTab value) async {
    List<PokemonModel>? similarList = state.similarList;
    emit(state.copyWith(
      activeTab: value.activeTab,
    ));
    if (value.activeTab == 2 && (similarList ?? []).isEmpty) {
      emit(state.copyWith(
        isLoading: true,
      ));

      similarList = await _fetchSimilarPokemons();
      emit(
        state.copyWith(
          isLoading: false,
          similarList: similarList,
        ),
      );
    }
  }

  Future<List<PokemonModel>> _fetchSimilarPokemons() async {
    return await detailScreenProvider.getSimilarPokemonList(
        state.pokemon?.data?.types?.firstOrNull?.type?.url ?? '',
        state.pokemon?.name ?? '');
  }

  _capturePng(Emitter<DetailsScreenState> emit, _CapturePng value) async {
    emit(state.copyWith(
      paletteGenerator: null,
    ));
    await Future.delayed(Durations.short1);
    RenderRepaintBoundary boundary = value.globalKey.currentContext!
        .findRenderObject() as RenderRepaintBoundary;
    ui.Image image = await boundary.toImage();
    ByteData? byteData = await image.toByteData(format: ui.ImageByteFormat.png);
    Uint8List pngBytes = byteData!.buffer.asUint8List();

    PaletteGenerator? paletteGenerator =
        await getImagePalette(MemoryImage(pngBytes));
    emit(state.copyWith(
      paletteGenerator: paletteGenerator,
    ));
  }
}
