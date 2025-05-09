// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CatEntity _$CatEntityFromJson(Map<String, dynamic> json) => _CatEntity(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      sex: json['sex'] as String,
      age: (json['age'] as num).toInt(),
      birthDay: DateTime.parse(json['birthDay'] as String),
      image: json['image'] as String,
    );

Map<String, dynamic> _$CatEntityToJson(_CatEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sex': instance.sex,
      'age': instance.age,
      'birthDay': instance.birthDay.toIso8601String(),
      'image': instance.image,
    };

_CommentEntity _$CommentEntityFromJson(Map<String, dynamic> json) =>
    _CommentEntity(
      id: (json['id'] as num).toInt(),
      content: json['content'] as String,
      created: DateTime.parse(json['created'] as String),
      updated: DateTime.parse(json['updated'] as String),
      communityId: (json['communityId'] as num).toInt(),
      user: UserEntity.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommentEntityToJson(_CommentEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'created': instance.created.toIso8601String(),
      'updated': instance.updated.toIso8601String(),
      'communityId': instance.communityId,
      'user': instance.user,
    };

_UserEntity _$UserEntityFromJson(Map<String, dynamic> json) => _UserEntity(
      userId: (json['userId'] as num).toInt(),
      id: json['id'] as String,
      name: json['name'] as String,
      image: json['image'] as String,
    );

Map<String, dynamic> _$UserEntityToJson(_UserEntity instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
    };

_CommunityEntity _$CommunityEntityFromJson(Map<String, dynamic> json) =>
    _CommunityEntity(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      content: json['content'] as String,
      category: json['category'] as String,
      created: DateTime.parse(json['created'] as String),
      updated: DateTime.parse(json['updated'] as String),
      user: UserEntity.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommunityEntityToJson(_CommunityEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'category': instance.category,
      'created': instance.created.toIso8601String(),
      'updated': instance.updated.toIso8601String(),
      'user': instance.user,
    };

_DiaryEntity _$DiaryEntityFromJson(Map<String, dynamic> json) => _DiaryEntity(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      content: json['content'] as String,
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      day: DateTime.parse(json['day'] as String),
    );

Map<String, dynamic> _$DiaryEntityToJson(_DiaryEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'images': instance.images,
      'day': instance.day.toIso8601String(),
    };

_ScheduleEntity _$ScheduleEntityFromJson(Map<String, dynamic> json) =>
    _ScheduleEntity(
      id: (json['id'] as num).toInt(),
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      title: json['title'] as String,
      content: json['content'] as String,
      day: json['day'] as String,
      cat: CatEntity.fromJson(json['cat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScheduleEntityToJson(_ScheduleEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'images': instance.images,
      'title': instance.title,
      'content': instance.content,
      'day': instance.day,
      'cat': instance.cat,
    };
