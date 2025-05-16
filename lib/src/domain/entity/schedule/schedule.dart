part of '../entity.dart';

@freezed
abstract class ScheduleEntity with _$ScheduleEntity {
  factory ScheduleEntity(
      {required int id,
      required List<String> images,
      required String title,
      required String content,
      required String day,
      required CatEntity cat}) = _ScheduleEntity;
}
