part of '../model.dart';

@freezed
abstract class CommunityRequestModel with _$CommunityRequestModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommunityRequestModel({
    required List<String> imageUrls,
    required String title,
    required String content,
    required String category,
  }) = _CommunityRequestModel;

  factory CommunityRequestModel.fromJson(Map<String, dynamic> json) =>
      _$CommunityRequestModelFromJson(json);
}
