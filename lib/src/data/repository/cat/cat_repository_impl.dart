part of '../repository.dart';

class CatRepositoryImpl implements CatRepository {
  CatRepositoryImpl({required CatDataSource source}) : _source = source;

  final CatDataSource _source;

  @override
  Future<bool> createCat(CreateCatEntity entity) async {
    try {
      await _source.createCat(model: entity.toModel());
      return true;
    } catch (error) {
      print(error.toString());
      return false;
    }
  }

  @override
  Future<List<CatEntity>> fetchCatList() async {
    final list = await _source.fetchCatList();
    return list.map((element) => element.toEntity()).toList();
  }

  @override
  Future<CatEntity> fetchCatDetail({required int id}) async {
    final model = await _source.fetchCatDetail(id: id);
    return model.toEntity();
  }

  @override
  Future<bool> deleteMyCat({required int id}) async {
    try {
      await _source.deleteMyCat(id: id);
      return true;
    } catch (error) {
      print(error.toString());
      return false;
    }
  }
}
