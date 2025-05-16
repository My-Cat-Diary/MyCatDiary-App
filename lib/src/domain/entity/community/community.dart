part of '../entity.dart';

@freezed
abstract class CommunityEntity with _$CommunityEntity {
  factory CommunityEntity({
    required int id,
    required String title,
    required String content,
    required String category,
    required DateTime created,
    required DateTime updated,
    required UserEntity user,
  }) = _CommunityEntity;
}
