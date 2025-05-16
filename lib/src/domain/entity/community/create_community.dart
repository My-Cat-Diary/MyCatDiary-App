part of '../entity.dart';

@freezed
abstract class CreateCommunityEntity with _$CreateCommunityEntity {
  factory CreateCommunityEntity({
    required List<String> imageUrls,
    required String title,
    required String content,
    required String category,
  }) = _CreateCommunityEntity;
}

extension CreateCommunityEntityExtension on CreateCommunityEntity {
  CommunityRequestModel toModel() => CommunityRequestModel(
        imageUrls: imageUrls,
        title: title,
        content: content,
        category: category,
      );
}
