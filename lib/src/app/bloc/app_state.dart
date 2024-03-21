part of 'app_bloc.dart';

enum AppStateStatus {
  initial,
  updated,
}

@freezed
class AppState with _$AppState {
  const factory AppState.initial({
    @Default(AppStateStatus.initial) AppStateStatus stateStatus,
    @Default(AppModel(color: null)) AppModel appModel,
    @Default(Color(0xFFE85382)) Color themeColor,
  }) = _Initial;
}
