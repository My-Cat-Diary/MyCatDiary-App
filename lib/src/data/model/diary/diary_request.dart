part of '../model.dart';

@freezed
abstract class DiaryRequestModel with _$DiaryRequestModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory DiaryRequestModel({
    required String title,
    required String content,
    required List<String> imageUrls,
    required String day,
  }) = _DiaryRequestModel;

  factory DiaryRequestModel.fromJson(Map<String, dynamic> json) =>
      _$DiaryRequestModelFromJson(json);
}
