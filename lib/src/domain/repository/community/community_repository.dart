part of '../repository.dart';

abstract class CommunityRepository {
  Future<bool> createCommunity(CreateCommunityEntity entity);

  Future<bool> editCommunity(int id, CreateCommunityEntity entity);

  Future<List<CommunityEntity>> fetchCommunityList();

  Future<CommunityDetailEntity> fetchCommunityDetail(int id);
}
