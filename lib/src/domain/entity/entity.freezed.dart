// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CatEntity {
  int get id;
  String get name;
  String get sex;
  int get age;
  DateTime get birthDay;
  String get image;
  int get userId;

  /// Create a copy of CatEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CatEntityCopyWith<CatEntity> get copyWith =>
      _$CatEntityCopyWithImpl<CatEntity>(this as CatEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CatEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sex, sex) || other.sex == sex) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.birthDay, birthDay) ||
                other.birthDay == birthDay) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, sex, age, birthDay, image, userId);

  @override
  String toString() {
    return 'CatEntity(id: $id, name: $name, sex: $sex, age: $age, birthDay: $birthDay, image: $image, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $CatEntityCopyWith<$Res> {
  factory $CatEntityCopyWith(CatEntity value, $Res Function(CatEntity) _then) =
      _$CatEntityCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String name,
      String sex,
      int age,
      DateTime birthDay,
      String image,
      int userId});
}

/// @nodoc
class _$CatEntityCopyWithImpl<$Res> implements $CatEntityCopyWith<$Res> {
  _$CatEntityCopyWithImpl(this._self, this._then);

  final CatEntity _self;
  final $Res Function(CatEntity) _then;

  /// Create a copy of CatEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? sex = null,
    Object? age = null,
    Object? birthDay = null,
    Object? image = null,
    Object? userId = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sex: null == sex
          ? _self.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _self.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      birthDay: null == birthDay
          ? _self.birthDay
          : birthDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _CatEntity implements CatEntity {
  _CatEntity(
      {required this.id,
      required this.name,
      required this.sex,
      required this.age,
      required this.birthDay,
      required this.image,
      required this.userId});

  @override
  final int id;
  @override
  final String name;
  @override
  final String sex;
  @override
  final int age;
  @override
  final DateTime birthDay;
  @override
  final String image;
  @override
  final int userId;

  /// Create a copy of CatEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CatEntityCopyWith<_CatEntity> get copyWith =>
      __$CatEntityCopyWithImpl<_CatEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CatEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sex, sex) || other.sex == sex) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.birthDay, birthDay) ||
                other.birthDay == birthDay) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, sex, age, birthDay, image, userId);

  @override
  String toString() {
    return 'CatEntity(id: $id, name: $name, sex: $sex, age: $age, birthDay: $birthDay, image: $image, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$CatEntityCopyWith<$Res>
    implements $CatEntityCopyWith<$Res> {
  factory _$CatEntityCopyWith(
          _CatEntity value, $Res Function(_CatEntity) _then) =
      __$CatEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String sex,
      int age,
      DateTime birthDay,
      String image,
      int userId});
}

/// @nodoc
class __$CatEntityCopyWithImpl<$Res> implements _$CatEntityCopyWith<$Res> {
  __$CatEntityCopyWithImpl(this._self, this._then);

  final _CatEntity _self;
  final $Res Function(_CatEntity) _then;

  /// Create a copy of CatEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? sex = null,
    Object? age = null,
    Object? birthDay = null,
    Object? image = null,
    Object? userId = null,
  }) {
    return _then(_CatEntity(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sex: null == sex
          ? _self.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _self.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      birthDay: null == birthDay
          ? _self.birthDay
          : birthDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$CreateCatEntity {
  String get name;
  String get sex;
  int get age;
  DateTime get birthDay;
  String get image;

  /// Create a copy of CreateCatEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateCatEntityCopyWith<CreateCatEntity> get copyWith =>
      _$CreateCatEntityCopyWithImpl<CreateCatEntity>(
          this as CreateCatEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateCatEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sex, sex) || other.sex == sex) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.birthDay, birthDay) ||
                other.birthDay == birthDay) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, sex, age, birthDay, image);

  @override
  String toString() {
    return 'CreateCatEntity(name: $name, sex: $sex, age: $age, birthDay: $birthDay, image: $image)';
  }
}

/// @nodoc
abstract mixin class $CreateCatEntityCopyWith<$Res> {
  factory $CreateCatEntityCopyWith(
          CreateCatEntity value, $Res Function(CreateCatEntity) _then) =
      _$CreateCatEntityCopyWithImpl;
  @useResult
  $Res call(
      {String name, String sex, int age, DateTime birthDay, String image});
}

/// @nodoc
class _$CreateCatEntityCopyWithImpl<$Res>
    implements $CreateCatEntityCopyWith<$Res> {
  _$CreateCatEntityCopyWithImpl(this._self, this._then);

  final CreateCatEntity _self;
  final $Res Function(CreateCatEntity) _then;

  /// Create a copy of CreateCatEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sex = null,
    Object? age = null,
    Object? birthDay = null,
    Object? image = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sex: null == sex
          ? _self.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _self.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      birthDay: null == birthDay
          ? _self.birthDay
          : birthDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _CreateCatEntity implements CreateCatEntity {
  _CreateCatEntity(
      {required this.name,
      required this.sex,
      required this.age,
      required this.birthDay,
      required this.image});

  @override
  final String name;
  @override
  final String sex;
  @override
  final int age;
  @override
  final DateTime birthDay;
  @override
  final String image;

  /// Create a copy of CreateCatEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreateCatEntityCopyWith<_CreateCatEntity> get copyWith =>
      __$CreateCatEntityCopyWithImpl<_CreateCatEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateCatEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sex, sex) || other.sex == sex) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.birthDay, birthDay) ||
                other.birthDay == birthDay) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, sex, age, birthDay, image);

  @override
  String toString() {
    return 'CreateCatEntity(name: $name, sex: $sex, age: $age, birthDay: $birthDay, image: $image)';
  }
}

/// @nodoc
abstract mixin class _$CreateCatEntityCopyWith<$Res>
    implements $CreateCatEntityCopyWith<$Res> {
  factory _$CreateCatEntityCopyWith(
          _CreateCatEntity value, $Res Function(_CreateCatEntity) _then) =
      __$CreateCatEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name, String sex, int age, DateTime birthDay, String image});
}

/// @nodoc
class __$CreateCatEntityCopyWithImpl<$Res>
    implements _$CreateCatEntityCopyWith<$Res> {
  __$CreateCatEntityCopyWithImpl(this._self, this._then);

  final _CreateCatEntity _self;
  final $Res Function(_CreateCatEntity) _then;

  /// Create a copy of CreateCatEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? sex = null,
    Object? age = null,
    Object? birthDay = null,
    Object? image = null,
  }) {
    return _then(_CreateCatEntity(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sex: null == sex
          ? _self.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _self.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      birthDay: null == birthDay
          ? _self.birthDay
          : birthDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$CommentEntity {
  int get id;
  String get content;
  DateTime get created;
  DateTime get updated;
  int get communityId;
  UserEntity get user;

  /// Create a copy of CommentEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommentEntityCopyWith<CommentEntity> get copyWith =>
      _$CommentEntityCopyWithImpl<CommentEntity>(
          this as CommentEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommentEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, content, created, updated, communityId, user);

  @override
  String toString() {
    return 'CommentEntity(id: $id, content: $content, created: $created, updated: $updated, communityId: $communityId, user: $user)';
  }
}

/// @nodoc
abstract mixin class $CommentEntityCopyWith<$Res> {
  factory $CommentEntityCopyWith(
          CommentEntity value, $Res Function(CommentEntity) _then) =
      _$CommentEntityCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String content,
      DateTime created,
      DateTime updated,
      int communityId,
      UserEntity user});

  $UserEntityCopyWith<$Res> get user;
}

/// @nodoc
class _$CommentEntityCopyWithImpl<$Res>
    implements $CommentEntityCopyWith<$Res> {
  _$CommentEntityCopyWithImpl(this._self, this._then);

  final CommentEntity _self;
  final $Res Function(CommentEntity) _then;

  /// Create a copy of CommentEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? content = null,
    Object? created = null,
    Object? updated = null,
    Object? communityId = null,
    Object? user = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _self.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _self.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      communityId: null == communityId
          ? _self.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }

  /// Create a copy of CommentEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res> get user {
    return $UserEntityCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc

class _CommentEntity implements CommentEntity {
  _CommentEntity(
      {required this.id,
      required this.content,
      required this.created,
      required this.updated,
      required this.communityId,
      required this.user});

  @override
  final int id;
  @override
  final String content;
  @override
  final DateTime created;
  @override
  final DateTime updated;
  @override
  final int communityId;
  @override
  final UserEntity user;

  /// Create a copy of CommentEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommentEntityCopyWith<_CommentEntity> get copyWith =>
      __$CommentEntityCopyWithImpl<_CommentEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, content, created, updated, communityId, user);

  @override
  String toString() {
    return 'CommentEntity(id: $id, content: $content, created: $created, updated: $updated, communityId: $communityId, user: $user)';
  }
}

/// @nodoc
abstract mixin class _$CommentEntityCopyWith<$Res>
    implements $CommentEntityCopyWith<$Res> {
  factory _$CommentEntityCopyWith(
          _CommentEntity value, $Res Function(_CommentEntity) _then) =
      __$CommentEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String content,
      DateTime created,
      DateTime updated,
      int communityId,
      UserEntity user});

  @override
  $UserEntityCopyWith<$Res> get user;
}

/// @nodoc
class __$CommentEntityCopyWithImpl<$Res>
    implements _$CommentEntityCopyWith<$Res> {
  __$CommentEntityCopyWithImpl(this._self, this._then);

  final _CommentEntity _self;
  final $Res Function(_CommentEntity) _then;

  /// Create a copy of CommentEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? content = null,
    Object? created = null,
    Object? updated = null,
    Object? communityId = null,
    Object? user = null,
  }) {
    return _then(_CommentEntity(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _self.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _self.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      communityId: null == communityId
          ? _self.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }

  /// Create a copy of CommentEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res> get user {
    return $UserEntityCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
mixin _$UserEntity {
  int get userId;
  String get id;
  String get name;
  String get image;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<UserEntity> get copyWith =>
      _$UserEntityCopyWithImpl<UserEntity>(this as UserEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserEntity &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId, id, name, image);

  @override
  String toString() {
    return 'UserEntity(userId: $userId, id: $id, name: $name, image: $image)';
  }
}

/// @nodoc
abstract mixin class $UserEntityCopyWith<$Res> {
  factory $UserEntityCopyWith(
          UserEntity value, $Res Function(UserEntity) _then) =
      _$UserEntityCopyWithImpl;
  @useResult
  $Res call({int userId, String id, String name, String image});
}

/// @nodoc
class _$UserEntityCopyWithImpl<$Res> implements $UserEntityCopyWith<$Res> {
  _$UserEntityCopyWithImpl(this._self, this._then);

  final UserEntity _self;
  final $Res Function(UserEntity) _then;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? id = null,
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _UserEntity implements UserEntity {
  _UserEntity(
      {required this.userId,
      required this.id,
      required this.name,
      required this.image});

  @override
  final int userId;
  @override
  final String id;
  @override
  final String name;
  @override
  final String image;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserEntityCopyWith<_UserEntity> get copyWith =>
      __$UserEntityCopyWithImpl<_UserEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserEntity &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId, id, name, image);

  @override
  String toString() {
    return 'UserEntity(userId: $userId, id: $id, name: $name, image: $image)';
  }
}

/// @nodoc
abstract mixin class _$UserEntityCopyWith<$Res>
    implements $UserEntityCopyWith<$Res> {
  factory _$UserEntityCopyWith(
          _UserEntity value, $Res Function(_UserEntity) _then) =
      __$UserEntityCopyWithImpl;
  @override
  @useResult
  $Res call({int userId, String id, String name, String image});
}

/// @nodoc
class __$UserEntityCopyWithImpl<$Res> implements _$UserEntityCopyWith<$Res> {
  __$UserEntityCopyWithImpl(this._self, this._then);

  final _UserEntity _self;
  final $Res Function(_UserEntity) _then;

  /// Create a copy of UserEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? id = null,
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_UserEntity(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$CommunityEntity {
  int get id;
  String get title;
  String get content;
  String get category;
  DateTime get created;
  DateTime get updated;
  UserEntity get user;

  /// Create a copy of CommunityEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommunityEntityCopyWith<CommunityEntity> get copyWith =>
      _$CommunityEntityCopyWithImpl<CommunityEntity>(
          this as CommunityEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommunityEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, content, category, created, updated, user);

  @override
  String toString() {
    return 'CommunityEntity(id: $id, title: $title, content: $content, category: $category, created: $created, updated: $updated, user: $user)';
  }
}

/// @nodoc
abstract mixin class $CommunityEntityCopyWith<$Res> {
  factory $CommunityEntityCopyWith(
          CommunityEntity value, $Res Function(CommunityEntity) _then) =
      _$CommunityEntityCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String title,
      String content,
      String category,
      DateTime created,
      DateTime updated,
      UserEntity user});

  $UserEntityCopyWith<$Res> get user;
}

/// @nodoc
class _$CommunityEntityCopyWithImpl<$Res>
    implements $CommunityEntityCopyWith<$Res> {
  _$CommunityEntityCopyWithImpl(this._self, this._then);

  final CommunityEntity _self;
  final $Res Function(CommunityEntity) _then;

  /// Create a copy of CommunityEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? category = null,
    Object? created = null,
    Object? updated = null,
    Object? user = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _self.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _self.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }

  /// Create a copy of CommunityEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res> get user {
    return $UserEntityCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc

class _CommunityEntity implements CommunityEntity {
  _CommunityEntity(
      {required this.id,
      required this.title,
      required this.content,
      required this.category,
      required this.created,
      required this.updated,
      required this.user});

  @override
  final int id;
  @override
  final String title;
  @override
  final String content;
  @override
  final String category;
  @override
  final DateTime created;
  @override
  final DateTime updated;
  @override
  final UserEntity user;

  /// Create a copy of CommunityEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommunityEntityCopyWith<_CommunityEntity> get copyWith =>
      __$CommunityEntityCopyWithImpl<_CommunityEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommunityEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, content, category, created, updated, user);

  @override
  String toString() {
    return 'CommunityEntity(id: $id, title: $title, content: $content, category: $category, created: $created, updated: $updated, user: $user)';
  }
}

/// @nodoc
abstract mixin class _$CommunityEntityCopyWith<$Res>
    implements $CommunityEntityCopyWith<$Res> {
  factory _$CommunityEntityCopyWith(
          _CommunityEntity value, $Res Function(_CommunityEntity) _then) =
      __$CommunityEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String content,
      String category,
      DateTime created,
      DateTime updated,
      UserEntity user});

  @override
  $UserEntityCopyWith<$Res> get user;
}

/// @nodoc
class __$CommunityEntityCopyWithImpl<$Res>
    implements _$CommunityEntityCopyWith<$Res> {
  __$CommunityEntityCopyWithImpl(this._self, this._then);

  final _CommunityEntity _self;
  final $Res Function(_CommunityEntity) _then;

  /// Create a copy of CommunityEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? category = null,
    Object? created = null,
    Object? updated = null,
    Object? user = null,
  }) {
    return _then(_CommunityEntity(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _self.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _self.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }

  /// Create a copy of CommunityEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res> get user {
    return $UserEntityCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
mixin _$CommunityDetailEntity {
  int get communityId;
  String get title;
  String get content;
  List<String> get imageUrls;
  String get category;
  DateTime get createdAt;
  DateTime get updatedAt;
  UserEntity get user;
  List<CommentEntity> get commentList;

  /// Create a copy of CommunityDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommunityDetailEntityCopyWith<CommunityDetailEntity> get copyWith =>
      _$CommunityDetailEntityCopyWithImpl<CommunityDetailEntity>(
          this as CommunityDetailEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommunityDetailEntity &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality().equals(other.imageUrls, imageUrls) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality()
                .equals(other.commentList, commentList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      communityId,
      title,
      content,
      const DeepCollectionEquality().hash(imageUrls),
      category,
      createdAt,
      updatedAt,
      user,
      const DeepCollectionEquality().hash(commentList));

  @override
  String toString() {
    return 'CommunityDetailEntity(communityId: $communityId, title: $title, content: $content, imageUrls: $imageUrls, category: $category, createdAt: $createdAt, updatedAt: $updatedAt, user: $user, commentList: $commentList)';
  }
}

/// @nodoc
abstract mixin class $CommunityDetailEntityCopyWith<$Res> {
  factory $CommunityDetailEntityCopyWith(CommunityDetailEntity value,
          $Res Function(CommunityDetailEntity) _then) =
      _$CommunityDetailEntityCopyWithImpl;
  @useResult
  $Res call(
      {int communityId,
      String title,
      String content,
      List<String> imageUrls,
      String category,
      DateTime createdAt,
      DateTime updatedAt,
      UserEntity user,
      List<CommentEntity> commentList});

  $UserEntityCopyWith<$Res> get user;
}

/// @nodoc
class _$CommunityDetailEntityCopyWithImpl<$Res>
    implements $CommunityDetailEntityCopyWith<$Res> {
  _$CommunityDetailEntityCopyWithImpl(this._self, this._then);

  final CommunityDetailEntity _self;
  final $Res Function(CommunityDetailEntity) _then;

  /// Create a copy of CommunityDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? title = null,
    Object? content = null,
    Object? imageUrls = null,
    Object? category = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? user = null,
    Object? commentList = null,
  }) {
    return _then(_self.copyWith(
      communityId: null == communityId
          ? _self.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrls: null == imageUrls
          ? _self.imageUrls
          : imageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
      commentList: null == commentList
          ? _self.commentList
          : commentList // ignore: cast_nullable_to_non_nullable
              as List<CommentEntity>,
    ));
  }

  /// Create a copy of CommunityDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res> get user {
    return $UserEntityCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc

class _CommunityDetailEntity implements CommunityDetailEntity {
  _CommunityDetailEntity(
      {required this.communityId,
      required this.title,
      required this.content,
      required final List<String> imageUrls,
      required this.category,
      required this.createdAt,
      required this.updatedAt,
      required this.user,
      required final List<CommentEntity> commentList})
      : _imageUrls = imageUrls,
        _commentList = commentList;

  @override
  final int communityId;
  @override
  final String title;
  @override
  final String content;
  final List<String> _imageUrls;
  @override
  List<String> get imageUrls {
    if (_imageUrls is EqualUnmodifiableListView) return _imageUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imageUrls);
  }

  @override
  final String category;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final UserEntity user;
  final List<CommentEntity> _commentList;
  @override
  List<CommentEntity> get commentList {
    if (_commentList is EqualUnmodifiableListView) return _commentList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commentList);
  }

  /// Create a copy of CommunityDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommunityDetailEntityCopyWith<_CommunityDetailEntity> get copyWith =>
      __$CommunityDetailEntityCopyWithImpl<_CommunityDetailEntity>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommunityDetailEntity &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality()
                .equals(other._imageUrls, _imageUrls) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality()
                .equals(other._commentList, _commentList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      communityId,
      title,
      content,
      const DeepCollectionEquality().hash(_imageUrls),
      category,
      createdAt,
      updatedAt,
      user,
      const DeepCollectionEquality().hash(_commentList));

  @override
  String toString() {
    return 'CommunityDetailEntity(communityId: $communityId, title: $title, content: $content, imageUrls: $imageUrls, category: $category, createdAt: $createdAt, updatedAt: $updatedAt, user: $user, commentList: $commentList)';
  }
}

/// @nodoc
abstract mixin class _$CommunityDetailEntityCopyWith<$Res>
    implements $CommunityDetailEntityCopyWith<$Res> {
  factory _$CommunityDetailEntityCopyWith(_CommunityDetailEntity value,
          $Res Function(_CommunityDetailEntity) _then) =
      __$CommunityDetailEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int communityId,
      String title,
      String content,
      List<String> imageUrls,
      String category,
      DateTime createdAt,
      DateTime updatedAt,
      UserEntity user,
      List<CommentEntity> commentList});

  @override
  $UserEntityCopyWith<$Res> get user;
}

/// @nodoc
class __$CommunityDetailEntityCopyWithImpl<$Res>
    implements _$CommunityDetailEntityCopyWith<$Res> {
  __$CommunityDetailEntityCopyWithImpl(this._self, this._then);

  final _CommunityDetailEntity _self;
  final $Res Function(_CommunityDetailEntity) _then;

  /// Create a copy of CommunityDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? communityId = null,
    Object? title = null,
    Object? content = null,
    Object? imageUrls = null,
    Object? category = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? user = null,
    Object? commentList = null,
  }) {
    return _then(_CommunityDetailEntity(
      communityId: null == communityId
          ? _self.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrls: null == imageUrls
          ? _self._imageUrls
          : imageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
      commentList: null == commentList
          ? _self._commentList
          : commentList // ignore: cast_nullable_to_non_nullable
              as List<CommentEntity>,
    ));
  }

  /// Create a copy of CommunityDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res> get user {
    return $UserEntityCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
mixin _$CreateCommunityEntity {
  List<String> get imageUrls;
  String get title;
  String get content;
  String get category;

  /// Create a copy of CreateCommunityEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateCommunityEntityCopyWith<CreateCommunityEntity> get copyWith =>
      _$CreateCommunityEntityCopyWithImpl<CreateCommunityEntity>(
          this as CreateCommunityEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateCommunityEntity &&
            const DeepCollectionEquality().equals(other.imageUrls, imageUrls) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(imageUrls), title, content, category);

  @override
  String toString() {
    return 'CreateCommunityEntity(imageUrls: $imageUrls, title: $title, content: $content, category: $category)';
  }
}

/// @nodoc
abstract mixin class $CreateCommunityEntityCopyWith<$Res> {
  factory $CreateCommunityEntityCopyWith(CreateCommunityEntity value,
          $Res Function(CreateCommunityEntity) _then) =
      _$CreateCommunityEntityCopyWithImpl;
  @useResult
  $Res call(
      {List<String> imageUrls, String title, String content, String category});
}

/// @nodoc
class _$CreateCommunityEntityCopyWithImpl<$Res>
    implements $CreateCommunityEntityCopyWith<$Res> {
  _$CreateCommunityEntityCopyWithImpl(this._self, this._then);

  final CreateCommunityEntity _self;
  final $Res Function(CreateCommunityEntity) _then;

  /// Create a copy of CreateCommunityEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrls = null,
    Object? title = null,
    Object? content = null,
    Object? category = null,
  }) {
    return _then(_self.copyWith(
      imageUrls: null == imageUrls
          ? _self.imageUrls
          : imageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _CreateCommunityEntity implements CreateCommunityEntity {
  _CreateCommunityEntity(
      {required final List<String> imageUrls,
      required this.title,
      required this.content,
      required this.category})
      : _imageUrls = imageUrls;

  final List<String> _imageUrls;
  @override
  List<String> get imageUrls {
    if (_imageUrls is EqualUnmodifiableListView) return _imageUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imageUrls);
  }

  @override
  final String title;
  @override
  final String content;
  @override
  final String category;

  /// Create a copy of CreateCommunityEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreateCommunityEntityCopyWith<_CreateCommunityEntity> get copyWith =>
      __$CreateCommunityEntityCopyWithImpl<_CreateCommunityEntity>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateCommunityEntity &&
            const DeepCollectionEquality()
                .equals(other._imageUrls, _imageUrls) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_imageUrls),
      title,
      content,
      category);

  @override
  String toString() {
    return 'CreateCommunityEntity(imageUrls: $imageUrls, title: $title, content: $content, category: $category)';
  }
}

/// @nodoc
abstract mixin class _$CreateCommunityEntityCopyWith<$Res>
    implements $CreateCommunityEntityCopyWith<$Res> {
  factory _$CreateCommunityEntityCopyWith(_CreateCommunityEntity value,
          $Res Function(_CreateCommunityEntity) _then) =
      __$CreateCommunityEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<String> imageUrls, String title, String content, String category});
}

/// @nodoc
class __$CreateCommunityEntityCopyWithImpl<$Res>
    implements _$CreateCommunityEntityCopyWith<$Res> {
  __$CreateCommunityEntityCopyWithImpl(this._self, this._then);

  final _CreateCommunityEntity _self;
  final $Res Function(_CreateCommunityEntity) _then;

  /// Create a copy of CreateCommunityEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? imageUrls = null,
    Object? title = null,
    Object? content = null,
    Object? category = null,
  }) {
    return _then(_CreateCommunityEntity(
      imageUrls: null == imageUrls
          ? _self._imageUrls
          : imageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$DiaryEntity {
  int get id;
  String get title;
  String get content;
  List<String> get images;
  DateTime get day;

  /// Create a copy of DiaryEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DiaryEntityCopyWith<DiaryEntity> get copyWith =>
      _$DiaryEntityCopyWithImpl<DiaryEntity>(this as DiaryEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DiaryEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, content,
      const DeepCollectionEquality().hash(images), day);

  @override
  String toString() {
    return 'DiaryEntity(id: $id, title: $title, content: $content, images: $images, day: $day)';
  }
}

/// @nodoc
abstract mixin class $DiaryEntityCopyWith<$Res> {
  factory $DiaryEntityCopyWith(
          DiaryEntity value, $Res Function(DiaryEntity) _then) =
      _$DiaryEntityCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String title,
      String content,
      List<String> images,
      DateTime day});
}

/// @nodoc
class _$DiaryEntityCopyWithImpl<$Res> implements $DiaryEntityCopyWith<$Res> {
  _$DiaryEntityCopyWithImpl(this._self, this._then);

  final DiaryEntity _self;
  final $Res Function(DiaryEntity) _then;

  /// Create a copy of DiaryEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? images = null,
    Object? day = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _self.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      day: null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _DiaryEntity implements DiaryEntity {
  _DiaryEntity(
      {required this.id,
      required this.title,
      required this.content,
      required final List<String> images,
      required this.day})
      : _images = images;

  @override
  final int id;
  @override
  final String title;
  @override
  final String content;
  final List<String> _images;
  @override
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final DateTime day;

  /// Create a copy of DiaryEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DiaryEntityCopyWith<_DiaryEntity> get copyWith =>
      __$DiaryEntityCopyWithImpl<_DiaryEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DiaryEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, content,
      const DeepCollectionEquality().hash(_images), day);

  @override
  String toString() {
    return 'DiaryEntity(id: $id, title: $title, content: $content, images: $images, day: $day)';
  }
}

/// @nodoc
abstract mixin class _$DiaryEntityCopyWith<$Res>
    implements $DiaryEntityCopyWith<$Res> {
  factory _$DiaryEntityCopyWith(
          _DiaryEntity value, $Res Function(_DiaryEntity) _then) =
      __$DiaryEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String content,
      List<String> images,
      DateTime day});
}

/// @nodoc
class __$DiaryEntityCopyWithImpl<$Res> implements _$DiaryEntityCopyWith<$Res> {
  __$DiaryEntityCopyWithImpl(this._self, this._then);

  final _DiaryEntity _self;
  final $Res Function(_DiaryEntity) _then;

  /// Create a copy of DiaryEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? images = null,
    Object? day = null,
  }) {
    return _then(_DiaryEntity(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _self._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      day: null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
mixin _$CreateDiaryEntity {
  String get title;
  String get content;
  List<String> get imageUrls;
  DateTime get day;

  /// Create a copy of CreateDiaryEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateDiaryEntityCopyWith<CreateDiaryEntity> get copyWith =>
      _$CreateDiaryEntityCopyWithImpl<CreateDiaryEntity>(
          this as CreateDiaryEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateDiaryEntity &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality().equals(other.imageUrls, imageUrls) &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, content,
      const DeepCollectionEquality().hash(imageUrls), day);

  @override
  String toString() {
    return 'CreateDiaryEntity(title: $title, content: $content, imageUrls: $imageUrls, day: $day)';
  }
}

/// @nodoc
abstract mixin class $CreateDiaryEntityCopyWith<$Res> {
  factory $CreateDiaryEntityCopyWith(
          CreateDiaryEntity value, $Res Function(CreateDiaryEntity) _then) =
      _$CreateDiaryEntityCopyWithImpl;
  @useResult
  $Res call(
      {String title, String content, List<String> imageUrls, DateTime day});
}

/// @nodoc
class _$CreateDiaryEntityCopyWithImpl<$Res>
    implements $CreateDiaryEntityCopyWith<$Res> {
  _$CreateDiaryEntityCopyWithImpl(this._self, this._then);

  final CreateDiaryEntity _self;
  final $Res Function(CreateDiaryEntity) _then;

  /// Create a copy of CreateDiaryEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? content = null,
    Object? imageUrls = null,
    Object? day = null,
  }) {
    return _then(_self.copyWith(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrls: null == imageUrls
          ? _self.imageUrls
          : imageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      day: null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _CreateDiaryEntity implements CreateDiaryEntity {
  _CreateDiaryEntity(
      {required this.title,
      required this.content,
      required final List<String> imageUrls,
      required this.day})
      : _imageUrls = imageUrls;

  @override
  final String title;
  @override
  final String content;
  final List<String> _imageUrls;
  @override
  List<String> get imageUrls {
    if (_imageUrls is EqualUnmodifiableListView) return _imageUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imageUrls);
  }

  @override
  final DateTime day;

  /// Create a copy of CreateDiaryEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreateDiaryEntityCopyWith<_CreateDiaryEntity> get copyWith =>
      __$CreateDiaryEntityCopyWithImpl<_CreateDiaryEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateDiaryEntity &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality()
                .equals(other._imageUrls, _imageUrls) &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, content,
      const DeepCollectionEquality().hash(_imageUrls), day);

  @override
  String toString() {
    return 'CreateDiaryEntity(title: $title, content: $content, imageUrls: $imageUrls, day: $day)';
  }
}

/// @nodoc
abstract mixin class _$CreateDiaryEntityCopyWith<$Res>
    implements $CreateDiaryEntityCopyWith<$Res> {
  factory _$CreateDiaryEntityCopyWith(
          _CreateDiaryEntity value, $Res Function(_CreateDiaryEntity) _then) =
      __$CreateDiaryEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String title, String content, List<String> imageUrls, DateTime day});
}

/// @nodoc
class __$CreateDiaryEntityCopyWithImpl<$Res>
    implements _$CreateDiaryEntityCopyWith<$Res> {
  __$CreateDiaryEntityCopyWithImpl(this._self, this._then);

  final _CreateDiaryEntity _self;
  final $Res Function(_CreateDiaryEntity) _then;

  /// Create a copy of CreateDiaryEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? content = null,
    Object? imageUrls = null,
    Object? day = null,
  }) {
    return _then(_CreateDiaryEntity(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrls: null == imageUrls
          ? _self._imageUrls
          : imageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      day: null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
mixin _$ScheduleEntity {
  int get id;
  List<String> get images;
  String get title;
  String get content;
  String get day;
  CatEntity get cat;

  /// Create a copy of ScheduleEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ScheduleEntityCopyWith<ScheduleEntity> get copyWith =>
      _$ScheduleEntityCopyWithImpl<ScheduleEntity>(
          this as ScheduleEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ScheduleEntity &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.cat, cat) || other.cat == cat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(images), title, content, day, cat);

  @override
  String toString() {
    return 'ScheduleEntity(id: $id, images: $images, title: $title, content: $content, day: $day, cat: $cat)';
  }
}

/// @nodoc
abstract mixin class $ScheduleEntityCopyWith<$Res> {
  factory $ScheduleEntityCopyWith(
          ScheduleEntity value, $Res Function(ScheduleEntity) _then) =
      _$ScheduleEntityCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      List<String> images,
      String title,
      String content,
      String day,
      CatEntity cat});

  $CatEntityCopyWith<$Res> get cat;
}

/// @nodoc
class _$ScheduleEntityCopyWithImpl<$Res>
    implements $ScheduleEntityCopyWith<$Res> {
  _$ScheduleEntityCopyWithImpl(this._self, this._then);

  final ScheduleEntity _self;
  final $Res Function(ScheduleEntity) _then;

  /// Create a copy of ScheduleEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? images = null,
    Object? title = null,
    Object? content = null,
    Object? day = null,
    Object? cat = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      images: null == images
          ? _self.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      cat: null == cat
          ? _self.cat
          : cat // ignore: cast_nullable_to_non_nullable
              as CatEntity,
    ));
  }

  /// Create a copy of ScheduleEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CatEntityCopyWith<$Res> get cat {
    return $CatEntityCopyWith<$Res>(_self.cat, (value) {
      return _then(_self.copyWith(cat: value));
    });
  }
}

/// @nodoc

class _ScheduleEntity implements ScheduleEntity {
  _ScheduleEntity(
      {required this.id,
      required final List<String> images,
      required this.title,
      required this.content,
      required this.day,
      required this.cat})
      : _images = images;

  @override
  final int id;
  final List<String> _images;
  @override
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final String title;
  @override
  final String content;
  @override
  final String day;
  @override
  final CatEntity cat;

  /// Create a copy of ScheduleEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ScheduleEntityCopyWith<_ScheduleEntity> get copyWith =>
      __$ScheduleEntityCopyWithImpl<_ScheduleEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ScheduleEntity &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.cat, cat) || other.cat == cat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(_images), title, content, day, cat);

  @override
  String toString() {
    return 'ScheduleEntity(id: $id, images: $images, title: $title, content: $content, day: $day, cat: $cat)';
  }
}

/// @nodoc
abstract mixin class _$ScheduleEntityCopyWith<$Res>
    implements $ScheduleEntityCopyWith<$Res> {
  factory _$ScheduleEntityCopyWith(
          _ScheduleEntity value, $Res Function(_ScheduleEntity) _then) =
      __$ScheduleEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      List<String> images,
      String title,
      String content,
      String day,
      CatEntity cat});

  @override
  $CatEntityCopyWith<$Res> get cat;
}

/// @nodoc
class __$ScheduleEntityCopyWithImpl<$Res>
    implements _$ScheduleEntityCopyWith<$Res> {
  __$ScheduleEntityCopyWithImpl(this._self, this._then);

  final _ScheduleEntity _self;
  final $Res Function(_ScheduleEntity) _then;

  /// Create a copy of ScheduleEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? images = null,
    Object? title = null,
    Object? content = null,
    Object? day = null,
    Object? cat = null,
  }) {
    return _then(_ScheduleEntity(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      images: null == images
          ? _self._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      cat: null == cat
          ? _self.cat
          : cat // ignore: cast_nullable_to_non_nullable
              as CatEntity,
    ));
  }

  /// Create a copy of ScheduleEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CatEntityCopyWith<$Res> get cat {
    return $CatEntityCopyWith<$Res>(_self.cat, (value) {
      return _then(_self.copyWith(cat: value));
    });
  }
}

// dart format on
