part of '../entity.dart';

@freezed
abstract class CommentEntity with _$CommentEntity {
  factory CommentEntity({
    required int id,
    required String content,
    required DateTime created,
    required DateTime updated,
    required int communityId,
    required UserEntity user,
  }) = _CommentEntity;
}
