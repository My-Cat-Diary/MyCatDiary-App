part of '../entity.dart';

@freezed
abstract class CommunityDetailEntity with _$CommunityDetailEntity {
  factory CommunityDetailEntity({
    required int communityId,
    required String title,
    required String content,
    required List<String> imageUrls,
    required String category,
    required DateTime createdAt,
    required DateTime updatedAt,
    required UserEntity user,
    required List<CommentEntity> commentList,
  }) = _CommunityDetailEntity;
}
