part of '../entity.dart';

@freezed
abstract class CreateDiaryEntity with _$CreateDiaryEntity {
  factory CreateDiaryEntity({
    required String title,
    required String content,
    required List<String> imageUrls,
    required DateTime day,
  }) = _CreateDiaryEntity;
}

extension CreateDiaryEntityExtension on CreateDiaryEntity {
  DiaryRequestModel toModel() => DiaryRequestModel(
      title: title,
      content: content,
      imageUrls: imageUrls,
      day: day.toString());
}
