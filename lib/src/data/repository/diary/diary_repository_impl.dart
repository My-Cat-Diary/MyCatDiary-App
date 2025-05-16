part of '../repository.dart';

class DiaryRepositoryImpl extends DiaryRepository {
  DiaryRepositoryImpl({required DiaryDataSource source}) : _source = source;

  final DiaryDataSource _source;

  @override
  Future<bool> createDiary(CreateDiaryEntity entity) async {
    try {
      await _source.createDiary(entity.toModel());
      return true;
    } catch (error) {
      print(error);
      return false;
    }
  }

  @override
  Future<List<DiaryEntity>> fetchDiaryList() async {
    final list = await _source.fetchDiaryList();
    return list.map((model) => model.toEntity()).toList();
  }
}
