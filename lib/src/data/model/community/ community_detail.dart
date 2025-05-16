part of '../model.dart';

@freezed
abstract class CommunityDetailModel with _$CommunityDetailModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommunityDetailModel({
    required int communityId,
    required String title,
    required String content,
    required List<String> imageUrls,
    required String category,
    required String createdAt,
    required String updatedAt,
    required UserModel user,
    required List<CommentModel> commentList,
  }) = _CommunityDetailModel;

  factory CommunityDetailModel.fromJson(Map<String, dynamic> json) =>
      _$CommunityDetailModelFromJson(json);
}

extension CommunityDetailModelExtension on CommunityDetailModel {
  CommunityDetailEntity toEntity() => CommunityDetailEntity(
        communityId: communityId,
        title: title,
        content: content,
        imageUrls: imageUrls,
        category: category,
        createdAt: DateTime(2022),
        updatedAt: DateTime(2023),
        user: user.toEntity(),
        commentList: commentList.map((comment) => comment.toEntity()).toList(),
      );
}
