part of '../model.dart';

@freezed
abstract class CatModel with _$CatModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CatModel({
    required int id,
    required String name,
    required String sex,
    required int age,
    required String birthDay,
    required String image,
  }) = _CatModel;

  factory CatModel.fromJson(Map<String, dynamic> json) =>
      _$CatModelFromJson(json);
}

extension CatModelExtension on CatModel {
  CatEntity toEntity() => CatEntity(
      id: id,
      name: name,
      sex: sex,
      age: age,
      birthDay: DateTime.now(),
      image: image);
}
