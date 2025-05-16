// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CatModel _$CatModelFromJson(Map<String, dynamic> json) => _CatModel(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      sex: json['sex'] as String,
      age: (json['age'] as num).toInt(),
      birthDay: json['birth_day'] as String,
      image: json['image'] as String,
      userId: (json['user_id'] as num).toInt(),
    );

Map<String, dynamic> _$CatModelToJson(_CatModel instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sex': instance.sex,
      'age': instance.age,
      'birth_day': instance.birthDay,
      'image': instance.image,
      'user_id': instance.userId,
    };

_CatRequestModel _$CatRequestModelFromJson(Map<String, dynamic> json) =>
    _CatRequestModel(
      name: json['name'] as String,
      sex: json['sex'] as String,
      age: (json['age'] as num).toInt(),
      birthDay: json['birth_day'] as String,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$CatRequestModelToJson(_CatRequestModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sex': instance.sex,
      'age': instance.age,
      'birth_day': instance.birthDay,
      'image': instance.image,
    };

_CommentModel _$CommentModelFromJson(Map<String, dynamic> json) =>
    _CommentModel(
      id: (json['id'] as num).toInt(),
      content: json['content'] as String,
      created: json['created'] as String,
      updated: json['updated'] as String,
      communityId: (json['communityId'] as num).toInt(),
      user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommentModelToJson(_CommentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'created': instance.created,
      'updated': instance.updated,
      'communityId': instance.communityId,
      'user': instance.user,
    };

_UserModel _$UserModelFromJson(Map<String, dynamic> json) => _UserModel(
      userId: (json['user_id'] as num).toInt(),
      id: json['id'] as String,
      name: json['name'] as String,
      image: json['image'] as String,
    );

Map<String, dynamic> _$UserModelToJson(_UserModel instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
    };

_DiaryModel _$DiaryModelFromJson(Map<String, dynamic> json) => _DiaryModel(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      content: json['content'] as String,
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      day: json['day'] as String,
    );

Map<String, dynamic> _$DiaryModelToJson(_DiaryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'images': instance.images,
      'day': instance.day,
    };

_DiaryRequestModel _$DiaryRequestModelFromJson(Map<String, dynamic> json) =>
    _DiaryRequestModel(
      title: json['title'] as String,
      content: json['content'] as String,
      imageUrls: (json['image_urls'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      day: json['day'] as String,
    );

Map<String, dynamic> _$DiaryRequestModelToJson(_DiaryRequestModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
      'image_urls': instance.imageUrls,
      'day': instance.day,
    };

_ScheduleModel _$ScheduleModelFromJson(Map<String, dynamic> json) =>
    _ScheduleModel(
      id: (json['id'] as num).toInt(),
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      title: json['title'] as String,
      content: json['content'] as String,
      day: json['day'] as String,
      cat: CatModel.fromJson(json['cat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScheduleModelToJson(_ScheduleModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'images': instance.images,
      'title': instance.title,
      'content': instance.content,
      'day': instance.day,
      'cat': instance.cat,
    };

_CommunityModel _$CommunityModelFromJson(Map<String, dynamic> json) =>
    _CommunityModel(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      content: json['content'] as String,
      category: json['category'] as String,
      created: json['created'] as String,
      updated: json['updated'] as String,
      user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommunityModelToJson(_CommunityModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'category': instance.category,
      'created': instance.created,
      'updated': instance.updated,
      'user': instance.user,
    };

_CommunityDetailModel _$CommunityDetailModelFromJson(
        Map<String, dynamic> json) =>
    _CommunityDetailModel(
      communityId: (json['community_id'] as num).toInt(),
      title: json['title'] as String,
      content: json['content'] as String,
      imageUrls: (json['image_urls'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      category: json['category'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
      commentList: (json['comment_list'] as List<dynamic>)
          .map((e) => CommentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CommunityDetailModelToJson(
        _CommunityDetailModel instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'title': instance.title,
      'content': instance.content,
      'image_urls': instance.imageUrls,
      'category': instance.category,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'user': instance.user,
      'comment_list': instance.commentList,
    };

_CommunityRequestModel _$CommunityRequestModelFromJson(
        Map<String, dynamic> json) =>
    _CommunityRequestModel(
      imageUrls: (json['image_urls'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      title: json['title'] as String,
      content: json['content'] as String,
      category: json['category'] as String,
    );

Map<String, dynamic> _$CommunityRequestModelToJson(
        _CommunityRequestModel instance) =>
    <String, dynamic>{
      'image_urls': instance.imageUrls,
      'title': instance.title,
      'content': instance.content,
      'category': instance.category,
    };
