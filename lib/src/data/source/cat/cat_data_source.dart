part of '../source.dart';

abstract class CatDataSource {
  Future<bool> createCat({required CatRequestModel model});

  Future<List<CatModel>> fetchCatList();

  Future<CatModel> fetchCatDetail({required int id});

  Future<bool> deleteMyCat({required int id});
}
