part of '../model.dart';

@freezed
abstract class ScheduleModel with _$ScheduleModel {
  factory ScheduleModel({
    required int id,
    required List<String> images,
    required String title,
    required String content,
    required String day,
    required CatModel cat,
  }) = _ScheduleModel;

  factory ScheduleModel.fromJson(Map<String, dynamic> json) =>
      _$ScheduleModelFromJson(json);
}

extension ScheduleModelExtension on ScheduleModel {
  ScheduleEntity toEntity() => ScheduleEntity(
      id: id,
      images: images,
      title: title,
      content: content,
      day: day,
      cat: cat.toEntity());
}
