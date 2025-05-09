part of '../entity.dart';

@freezed
abstract class UserEntity with _$UserEntity {
  factory UserEntity({
    required int userId,
    required String id,
    required String name,
    required String image,
  }) = _UserEntity;

  factory UserEntity.fromJson(Map<String, dynamic> json) =>
      _$UserEntityFromJson(json);
}
