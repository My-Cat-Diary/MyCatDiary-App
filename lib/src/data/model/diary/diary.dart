part of '../model.dart';

@freezed
abstract class DiaryModel with _$DiaryModel {
  factory DiaryModel({
    required int id,
    required String title,
    required String content,
    required List<String> images,
    required String day,
  }) = _DiaryModel;

  factory DiaryModel.fromJson(Map<String, dynamic> json) =>
      _$DiaryModelFromJson(json);
}
