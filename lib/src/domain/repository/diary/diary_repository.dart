part of '../repository.dart';

abstract class DiaryRepository {
  Future<bool> createDiary(CreateDiaryEntity entity);
  Future<List<DiaryEntity>> fetchDiaryList();
}
