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
