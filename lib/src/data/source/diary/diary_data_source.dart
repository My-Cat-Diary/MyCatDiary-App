part of '../source.dart';

abstract class DiaryDataSource {
  Future<bool> createDiary(DiaryRequestModel model);
  Future<List<DiaryModel>> fetchDiaryList();
}
