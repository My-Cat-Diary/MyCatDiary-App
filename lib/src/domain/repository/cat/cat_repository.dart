part of '../repository.dart';

abstract class CatRepository {
  Future<bool> createCat(CreateCatEntity entity);
  Future<List<CatEntity>> fetchCatList();
  Future<CatEntity> fetchCatDetail({required int id});
  Future<bool> deleteMyCat({required int id});
}
