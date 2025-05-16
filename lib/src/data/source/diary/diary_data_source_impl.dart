part of '../source.dart';

class DiaryDataSourceImpl extends DiaryDataSource {
  DiaryDataSourceImpl({required DiaryService service}) : _service = service;

  final DiaryService _service;

  @override
  Future<bool> createDiary(DiaryRequestModel model) {
    return _service.createDiary(model);
  }

  @override
  Future<List<DiaryModel>> fetchDiaryList() {
    return _service.fetchDiaryList();
  }
}
