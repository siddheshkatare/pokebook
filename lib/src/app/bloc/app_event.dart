part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.started() = _Started;
  const factory AppEvent.updated(
      {@Default(Color(0xFFE85382)) Color themeColor}) = _Updated;
}
