part of '../model.dart';

@freezed
abstract class CommunityModel with _$CommunityModel {
  factory CommunityModel({
    required int id,
    required String title,
    required String content,
    required String category,
    required String created,
    required String updated,
    required UserModel user,
  }) = _CommunityModel;

  factory CommunityModel.fromJson(Map<String, dynamic> json) =>
      _$CommunityModelFromJson(json);
}

extension CommunityModelExtension on CommunityModel {
  CommunityEntity toEntity() => CommunityEntity(
      id: id,
      title: title,
      content: content,
      category: category,
      created: DateTime(2011),
      updated: DateTime(2022),
      user: user.toEntity());
}
