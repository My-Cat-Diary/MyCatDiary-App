part of '../source.dart';

class CatDataSourceImpl implements CatDataSource {
  CatDataSourceImpl({required CatService service}) : _service = service;

  final CatService _service;

  @override
  Future<bool> createCat({required CatModel model}) {
    return _service.createCat(model: model);
  }

  @override
  Future<List<CatModel>> fetchCatList() {
    return _service.fetchCatList();
  }

  @override
  Future<CatModel> fetchCatDetail({required int id}) {
    return _service.fetchCatDetail(id: id);
  }

  @override
  Future<bool> deleteMyCat({required int id}) {
    return _service.deleteMyCat(id: id);
  }
}
