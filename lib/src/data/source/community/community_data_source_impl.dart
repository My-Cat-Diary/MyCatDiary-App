part of '../source.dart';

class CommunityDataSourceImpl extends CommunityDataSource {
  CommunityDataSourceImpl({required CommunityService service})
      : _service = service;

  final CommunityService _service;

  @override
  Future<bool> createCommunity(CommunityRequestModel model) {
    return _service.createCommunity(model);
  }

  @override
  Future<bool> editCommunity(int id, CommunityRequestModel model) {
    return _service.editCommunity(id, model);
  }

  @override
  Future<List<CommunityModel>> fetchCommunityList() {
    return _service.fetchCommunityList();
  }

  @override
  Future<CommunityDetailModel> fetchCommunityDetail(int id) {
    return _service.fetchCommunityDetail(id);
  }
}
