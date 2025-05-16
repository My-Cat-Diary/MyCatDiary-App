part of '../repository.dart';

class CommunityRepositoryImpl extends CommunityRepository {
  CommunityRepositoryImpl({required CommunityDataSource source})
      : _source = source;

  final CommunityDataSource _source;

  @override
  Future<bool> createCommunity(CreateCommunityEntity entity) async {
    try {
      await _source.createCommunity(entity.toModel());
      return true;
    } catch (error) {
      print(error);
      return false;
    }
  }

  @override
  Future<bool> editCommunity(int id, CreateCommunityEntity entity) async {
    try {
      await _source.editCommunity(id, entity.toModel());
      return true;
    } catch (error) {
      print(error);
      return false;
    }
  }

  @override
  Future<List<CommunityEntity>> fetchCommunityList() async {
    final list = await _source.fetchCommunityList();
    return list.map((model) => model.toEntity()).toList();
  }

  @override
  Future<CommunityDetailEntity> fetchCommunityDetail(int id) async {
    final model = await _source.fetchCommunityDetail(id);
    return model.toEntity();
  }
}
