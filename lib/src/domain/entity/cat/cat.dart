part of '../entity.dart';

@freezed
abstract class CatEntity with _$CatEntity {
  factory CatEntity({
    required int id,
    required String name,
    required String sex,
    required int age,
    required DateTime birthDay,
    required String image,
  }) = _CatEntity;

  factory CatEntity.fromJson(Map<String, dynamic> json) =>
      _$CatEntityFromJson(json);
}
