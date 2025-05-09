part of '../model.dart';

@freezed
abstract class CommentModel with _$CommentModel {
  factory CommentModel(
      {required int id,
      required String content,
      required String created,
      required String updated,
      required int communityId,
      required UserModel user}) = _CommentModel;

  factory CommentModel.fromJson(Map<String, dynamic> json) =>
      _$CommentModelFromJson(json);
}

extension CommentModelExtension on CommentModel {
  CommentEntity toEntity() => CommentEntity(
      id: id,
      content: content,
      created: DateTime.now(),
      updated: DateTime(2022),
      communityId: communityId,
      user: user.toEntity());
}
