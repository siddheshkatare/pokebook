import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'app_model.freezed.dart';
part 'app_model.g.dart';

@freezed
class AppModel with _$AppModel {
  const factory AppModel({int? color}) = _AppModel;

  factory AppModel.fromJson(Map<String, Object?> json) =>
      _$AppModelFromJson(json);
}
