import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:pokebook/src/constants/color_constants.dart';
import 'package:pokebook/src/models/app/app_model.dart';

part 'app_event.dart';
part 'app_state.dart';
part 'app_bloc.freezed.dart';

class AppBloc extends HydratedBloc<AppEvent, AppState> {
  AppBloc() : super(const _Initial()) {
    on<AppEvent>((event, emit) async {
      event.map(
        started: (_Started value) {
          print(state.appModel.toJson());
        },
        updated: (_Updated value) {
          _updateState(emit, value);
        },
      );
    });
  }

  _updateState(Emitter<AppState> emit, _Updated value) {
    emit(
      state.copyWith(
        stateStatus: AppStateStatus.updated,
        themeColor: value.themeColor,
        appModel: AppModel(color: value.themeColor.value),
      ),
    );
  }

  @override
  AppState? fromJson(Map<String, dynamic> json) {
    return state.copyWith(
      appModel:
          AppModel(color: json['color'] ?? ColorConstants.themeColor1.value),
      themeColor: Color(json['color'] ?? ColorConstants.themeColor1.value),
    );
  }

  @override
  Map<String, dynamic>? toJson(AppState state) {
    return state.appModel.toJson();
  }
}
