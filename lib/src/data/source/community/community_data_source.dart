part of '../source.dart';

abstract class CommunityDataSource {
  Future<bool> createCommunity(CommunityRequestModel model);

  Future<bool> editCommunity(int id, CommunityRequestModel model);

  Future<List<CommunityModel>> fetchCommunityList();

  Future<CommunityDetailModel> fetchCommunityDetail(int id);
}
