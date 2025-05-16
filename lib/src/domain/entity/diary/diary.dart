part of '../entity.dart';

@freezed
abstract class DiaryEntity with _$DiaryEntity {
  factory DiaryEntity({
    required int id,
    required String title,
    required String content,
    required List<String> images,
    required DateTime day,
  }) = _DiaryEntity;
}
