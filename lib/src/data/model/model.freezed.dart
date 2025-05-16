// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CatModel {
  int get id;
  String get name;
  String get sex;
  int get age;
  String get birthDay;
  String get image;
  int get userId;

  /// Create a copy of CatModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CatModelCopyWith<CatModel> get copyWith =>
      _$CatModelCopyWithImpl<CatModel>(this as CatModel, _$identity);

  /// Serializes this CatModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CatModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sex, sex) || other.sex == sex) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.birthDay, birthDay) ||
                other.birthDay == birthDay) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, sex, age, birthDay, image, userId);

  @override
  String toString() {
    return 'CatModel(id: $id, name: $name, sex: $sex, age: $age, birthDay: $birthDay, image: $image, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $CatModelCopyWith<$Res> {
  factory $CatModelCopyWith(CatModel value, $Res Function(CatModel) _then) =
      _$CatModelCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String name,
      String sex,
      int age,
      String birthDay,
      String image,
      int userId});
}

/// @nodoc
class _$CatModelCopyWithImpl<$Res> implements $CatModelCopyWith<$Res> {
  _$CatModelCopyWithImpl(this._self, this._then);

  final CatModel _self;
  final $Res Function(CatModel) _then;

  /// Create a copy of CatModel
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
              as String,
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

@JsonSerializable(fieldRename: FieldRename.snake)
class _CatModel implements CatModel {
  _CatModel(
      {required this.id,
      required this.name,
      required this.sex,
      required this.age,
      required this.birthDay,
      required this.image,
      required this.userId});
  factory _CatModel.fromJson(Map<String, dynamic> json) =>
      _$CatModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String sex;
  @override
  final int age;
  @override
  final String birthDay;
  @override
  final String image;
  @override
  final int userId;

  /// Create a copy of CatModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CatModelCopyWith<_CatModel> get copyWith =>
      __$CatModelCopyWithImpl<_CatModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CatModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CatModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sex, sex) || other.sex == sex) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.birthDay, birthDay) ||
                other.birthDay == birthDay) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, sex, age, birthDay, image, userId);

  @override
  String toString() {
    return 'CatModel(id: $id, name: $name, sex: $sex, age: $age, birthDay: $birthDay, image: $image, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$CatModelCopyWith<$Res>
    implements $CatModelCopyWith<$Res> {
  factory _$CatModelCopyWith(_CatModel value, $Res Function(_CatModel) _then) =
      __$CatModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String sex,
      int age,
      String birthDay,
      String image,
      int userId});
}

/// @nodoc
class __$CatModelCopyWithImpl<$Res> implements _$CatModelCopyWith<$Res> {
  __$CatModelCopyWithImpl(this._self, this._then);

  final _CatModel _self;
  final $Res Function(_CatModel) _then;

  /// Create a copy of CatModel
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
    return _then(_CatModel(
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
              as String,
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
mixin _$CatRequestModel {
  String get name;
  String get sex;
  int get age;
  String get birthDay;
  String? get image;

  /// Create a copy of CatRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CatRequestModelCopyWith<CatRequestModel> get copyWith =>
      _$CatRequestModelCopyWithImpl<CatRequestModel>(
          this as CatRequestModel, _$identity);

  /// Serializes this CatRequestModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CatRequestModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sex, sex) || other.sex == sex) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.birthDay, birthDay) ||
                other.birthDay == birthDay) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, sex, age, birthDay, image);

  @override
  String toString() {
    return 'CatRequestModel(name: $name, sex: $sex, age: $age, birthDay: $birthDay, image: $image)';
  }
}

/// @nodoc
abstract mixin class $CatRequestModelCopyWith<$Res> {
  factory $CatRequestModelCopyWith(
          CatRequestModel value, $Res Function(CatRequestModel) _then) =
      _$CatRequestModelCopyWithImpl;
  @useResult
  $Res call({String name, String sex, int age, String birthDay, String? image});
}

/// @nodoc
class _$CatRequestModelCopyWithImpl<$Res>
    implements $CatRequestModelCopyWith<$Res> {
  _$CatRequestModelCopyWithImpl(this._self, this._then);

  final CatRequestModel _self;
  final $Res Function(CatRequestModel) _then;

  /// Create a copy of CatRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sex = null,
    Object? age = null,
    Object? birthDay = null,
    Object? image = freezed,
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
              as String,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CatRequestModel implements CatRequestModel {
  _CatRequestModel(
      {required this.name,
      required this.sex,
      required this.age,
      required this.birthDay,
      required this.image});
  factory _CatRequestModel.fromJson(Map<String, dynamic> json) =>
      _$CatRequestModelFromJson(json);

  @override
  final String name;
  @override
  final String sex;
  @override
  final int age;
  @override
  final String birthDay;
  @override
  final String? image;

  /// Create a copy of CatRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CatRequestModelCopyWith<_CatRequestModel> get copyWith =>
      __$CatRequestModelCopyWithImpl<_CatRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CatRequestModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CatRequestModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sex, sex) || other.sex == sex) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.birthDay, birthDay) ||
                other.birthDay == birthDay) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, sex, age, birthDay, image);

  @override
  String toString() {
    return 'CatRequestModel(name: $name, sex: $sex, age: $age, birthDay: $birthDay, image: $image)';
  }
}

/// @nodoc
abstract mixin class _$CatRequestModelCopyWith<$Res>
    implements $CatRequestModelCopyWith<$Res> {
  factory _$CatRequestModelCopyWith(
          _CatRequestModel value, $Res Function(_CatRequestModel) _then) =
      __$CatRequestModelCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String sex, int age, String birthDay, String? image});
}

/// @nodoc
class __$CatRequestModelCopyWithImpl<$Res>
    implements _$CatRequestModelCopyWith<$Res> {
  __$CatRequestModelCopyWithImpl(this._self, this._then);

  final _CatRequestModel _self;
  final $Res Function(_CatRequestModel) _then;

  /// Create a copy of CatRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? sex = null,
    Object? age = null,
    Object? birthDay = null,
    Object? image = freezed,
  }) {
    return _then(_CatRequestModel(
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
              as String,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$CommentModel {
  int get id;
  String get content;
  String get created;
  String get updated;
  int get communityId;
  UserModel get user;

  /// Create a copy of CommentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommentModelCopyWith<CommentModel> get copyWith =>
      _$CommentModelCopyWithImpl<CommentModel>(
          this as CommentModel, _$identity);

  /// Serializes this CommentModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommentModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, content, created, updated, communityId, user);

  @override
  String toString() {
    return 'CommentModel(id: $id, content: $content, created: $created, updated: $updated, communityId: $communityId, user: $user)';
  }
}

/// @nodoc
abstract mixin class $CommentModelCopyWith<$Res> {
  factory $CommentModelCopyWith(
          CommentModel value, $Res Function(CommentModel) _then) =
      _$CommentModelCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String content,
      String created,
      String updated,
      int communityId,
      UserModel user});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class _$CommentModelCopyWithImpl<$Res> implements $CommentModelCopyWith<$Res> {
  _$CommentModelCopyWithImpl(this._self, this._then);

  final CommentModel _self;
  final $Res Function(CommentModel) _then;

  /// Create a copy of CommentModel
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
              as String,
      updated: null == updated
          ? _self.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
      communityId: null == communityId
          ? _self.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  /// Create a copy of CommentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _CommentModel implements CommentModel {
  _CommentModel(
      {required this.id,
      required this.content,
      required this.created,
      required this.updated,
      required this.communityId,
      required this.user});
  factory _CommentModel.fromJson(Map<String, dynamic> json) =>
      _$CommentModelFromJson(json);

  @override
  final int id;
  @override
  final String content;
  @override
  final String created;
  @override
  final String updated;
  @override
  final int communityId;
  @override
  final UserModel user;

  /// Create a copy of CommentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommentModelCopyWith<_CommentModel> get copyWith =>
      __$CommentModelCopyWithImpl<_CommentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommentModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, content, created, updated, communityId, user);

  @override
  String toString() {
    return 'CommentModel(id: $id, content: $content, created: $created, updated: $updated, communityId: $communityId, user: $user)';
  }
}

/// @nodoc
abstract mixin class _$CommentModelCopyWith<$Res>
    implements $CommentModelCopyWith<$Res> {
  factory _$CommentModelCopyWith(
          _CommentModel value, $Res Function(_CommentModel) _then) =
      __$CommentModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String content,
      String created,
      String updated,
      int communityId,
      UserModel user});

  @override
  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$CommentModelCopyWithImpl<$Res>
    implements _$CommentModelCopyWith<$Res> {
  __$CommentModelCopyWithImpl(this._self, this._then);

  final _CommentModel _self;
  final $Res Function(_CommentModel) _then;

  /// Create a copy of CommentModel
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
    return _then(_CommentModel(
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
              as String,
      updated: null == updated
          ? _self.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
      communityId: null == communityId
          ? _self.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  /// Create a copy of CommentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
mixin _$UserModel {
  int get userId;
  String get id;
  String get name;
  String get image;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<UserModel> get copyWith =>
      _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserModel &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, id, name, image);

  @override
  String toString() {
    return 'UserModel(userId: $userId, id: $id, name: $name, image: $image)';
  }
}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) =
      _$UserModelCopyWithImpl;
  @useResult
  $Res call({int userId, String id, String name, String image});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

  /// Create a copy of UserModel
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

@JsonSerializable(fieldRename: FieldRename.snake)
class _UserModel implements UserModel {
  _UserModel(
      {required this.userId,
      required this.id,
      required this.name,
      required this.image});
  factory _UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  @override
  final int userId;
  @override
  final String id;
  @override
  final String name;
  @override
  final String image;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserModelCopyWith<_UserModel> get copyWith =>
      __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserModel &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, id, name, image);

  @override
  String toString() {
    return 'UserModel(userId: $userId, id: $id, name: $name, image: $image)';
  }
}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(
          _UserModel value, $Res Function(_UserModel) _then) =
      __$UserModelCopyWithImpl;
  @override
  @useResult
  $Res call({int userId, String id, String name, String image});
}

/// @nodoc
class __$UserModelCopyWithImpl<$Res> implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? id = null,
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_UserModel(
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
mixin _$DiaryModel {
  int get id;
  String get title;
  String get content;
  List<String> get images;
  String get day;

  /// Create a copy of DiaryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DiaryModelCopyWith<DiaryModel> get copyWith =>
      _$DiaryModelCopyWithImpl<DiaryModel>(this as DiaryModel, _$identity);

  /// Serializes this DiaryModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DiaryModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            (identical(other.day, day) || other.day == day));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, content,
      const DeepCollectionEquality().hash(images), day);

  @override
  String toString() {
    return 'DiaryModel(id: $id, title: $title, content: $content, images: $images, day: $day)';
  }
}

/// @nodoc
abstract mixin class $DiaryModelCopyWith<$Res> {
  factory $DiaryModelCopyWith(
          DiaryModel value, $Res Function(DiaryModel) _then) =
      _$DiaryModelCopyWithImpl;
  @useResult
  $Res call(
      {int id, String title, String content, List<String> images, String day});
}

/// @nodoc
class _$DiaryModelCopyWithImpl<$Res> implements $DiaryModelCopyWith<$Res> {
  _$DiaryModelCopyWithImpl(this._self, this._then);

  final DiaryModel _self;
  final $Res Function(DiaryModel) _then;

  /// Create a copy of DiaryModel
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
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DiaryModel implements DiaryModel {
  _DiaryModel(
      {required this.id,
      required this.title,
      required this.content,
      required final List<String> images,
      required this.day})
      : _images = images;
  factory _DiaryModel.fromJson(Map<String, dynamic> json) =>
      _$DiaryModelFromJson(json);

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
  final String day;

  /// Create a copy of DiaryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DiaryModelCopyWith<_DiaryModel> get copyWith =>
      __$DiaryModelCopyWithImpl<_DiaryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DiaryModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DiaryModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.day, day) || other.day == day));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, content,
      const DeepCollectionEquality().hash(_images), day);

  @override
  String toString() {
    return 'DiaryModel(id: $id, title: $title, content: $content, images: $images, day: $day)';
  }
}

/// @nodoc
abstract mixin class _$DiaryModelCopyWith<$Res>
    implements $DiaryModelCopyWith<$Res> {
  factory _$DiaryModelCopyWith(
          _DiaryModel value, $Res Function(_DiaryModel) _then) =
      __$DiaryModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id, String title, String content, List<String> images, String day});
}

/// @nodoc
class __$DiaryModelCopyWithImpl<$Res> implements _$DiaryModelCopyWith<$Res> {
  __$DiaryModelCopyWithImpl(this._self, this._then);

  final _DiaryModel _self;
  final $Res Function(_DiaryModel) _then;

  /// Create a copy of DiaryModel
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
    return _then(_DiaryModel(
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
              as String,
    ));
  }
}

/// @nodoc
mixin _$DiaryRequestModel {
  String get title;
  String get content;
  List<String> get imageUrls;
  String get day;

  /// Create a copy of DiaryRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DiaryRequestModelCopyWith<DiaryRequestModel> get copyWith =>
      _$DiaryRequestModelCopyWithImpl<DiaryRequestModel>(
          this as DiaryRequestModel, _$identity);

  /// Serializes this DiaryRequestModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DiaryRequestModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality().equals(other.imageUrls, imageUrls) &&
            (identical(other.day, day) || other.day == day));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, content,
      const DeepCollectionEquality().hash(imageUrls), day);

  @override
  String toString() {
    return 'DiaryRequestModel(title: $title, content: $content, imageUrls: $imageUrls, day: $day)';
  }
}

/// @nodoc
abstract mixin class $DiaryRequestModelCopyWith<$Res> {
  factory $DiaryRequestModelCopyWith(
          DiaryRequestModel value, $Res Function(DiaryRequestModel) _then) =
      _$DiaryRequestModelCopyWithImpl;
  @useResult
  $Res call({String title, String content, List<String> imageUrls, String day});
}

/// @nodoc
class _$DiaryRequestModelCopyWithImpl<$Res>
    implements $DiaryRequestModelCopyWith<$Res> {
  _$DiaryRequestModelCopyWithImpl(this._self, this._then);

  final DiaryRequestModel _self;
  final $Res Function(DiaryRequestModel) _then;

  /// Create a copy of DiaryRequestModel
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
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _DiaryRequestModel implements DiaryRequestModel {
  _DiaryRequestModel(
      {required this.title,
      required this.content,
      required final List<String> imageUrls,
      required this.day})
      : _imageUrls = imageUrls;
  factory _DiaryRequestModel.fromJson(Map<String, dynamic> json) =>
      _$DiaryRequestModelFromJson(json);

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
  final String day;

  /// Create a copy of DiaryRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DiaryRequestModelCopyWith<_DiaryRequestModel> get copyWith =>
      __$DiaryRequestModelCopyWithImpl<_DiaryRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DiaryRequestModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DiaryRequestModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality()
                .equals(other._imageUrls, _imageUrls) &&
            (identical(other.day, day) || other.day == day));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, content,
      const DeepCollectionEquality().hash(_imageUrls), day);

  @override
  String toString() {
    return 'DiaryRequestModel(title: $title, content: $content, imageUrls: $imageUrls, day: $day)';
  }
}

/// @nodoc
abstract mixin class _$DiaryRequestModelCopyWith<$Res>
    implements $DiaryRequestModelCopyWith<$Res> {
  factory _$DiaryRequestModelCopyWith(
          _DiaryRequestModel value, $Res Function(_DiaryRequestModel) _then) =
      __$DiaryRequestModelCopyWithImpl;
  @override
  @useResult
  $Res call({String title, String content, List<String> imageUrls, String day});
}

/// @nodoc
class __$DiaryRequestModelCopyWithImpl<$Res>
    implements _$DiaryRequestModelCopyWith<$Res> {
  __$DiaryRequestModelCopyWithImpl(this._self, this._then);

  final _DiaryRequestModel _self;
  final $Res Function(_DiaryRequestModel) _then;

  /// Create a copy of DiaryRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? content = null,
    Object? imageUrls = null,
    Object? day = null,
  }) {
    return _then(_DiaryRequestModel(
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
              as String,
    ));
  }
}

/// @nodoc
mixin _$ScheduleModel {
  int get id;
  List<String> get images;
  String get title;
  String get content;
  String get day;
  CatModel get cat;

  /// Create a copy of ScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ScheduleModelCopyWith<ScheduleModel> get copyWith =>
      _$ScheduleModelCopyWithImpl<ScheduleModel>(
          this as ScheduleModel, _$identity);

  /// Serializes this ScheduleModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ScheduleModel &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.cat, cat) || other.cat == cat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(images), title, content, day, cat);

  @override
  String toString() {
    return 'ScheduleModel(id: $id, images: $images, title: $title, content: $content, day: $day, cat: $cat)';
  }
}

/// @nodoc
abstract mixin class $ScheduleModelCopyWith<$Res> {
  factory $ScheduleModelCopyWith(
          ScheduleModel value, $Res Function(ScheduleModel) _then) =
      _$ScheduleModelCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      List<String> images,
      String title,
      String content,
      String day,
      CatModel cat});

  $CatModelCopyWith<$Res> get cat;
}

/// @nodoc
class _$ScheduleModelCopyWithImpl<$Res>
    implements $ScheduleModelCopyWith<$Res> {
  _$ScheduleModelCopyWithImpl(this._self, this._then);

  final ScheduleModel _self;
  final $Res Function(ScheduleModel) _then;

  /// Create a copy of ScheduleModel
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
              as CatModel,
    ));
  }

  /// Create a copy of ScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CatModelCopyWith<$Res> get cat {
    return $CatModelCopyWith<$Res>(_self.cat, (value) {
      return _then(_self.copyWith(cat: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ScheduleModel implements ScheduleModel {
  _ScheduleModel(
      {required this.id,
      required final List<String> images,
      required this.title,
      required this.content,
      required this.day,
      required this.cat})
      : _images = images;
  factory _ScheduleModel.fromJson(Map<String, dynamic> json) =>
      _$ScheduleModelFromJson(json);

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
  final CatModel cat;

  /// Create a copy of ScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ScheduleModelCopyWith<_ScheduleModel> get copyWith =>
      __$ScheduleModelCopyWithImpl<_ScheduleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ScheduleModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ScheduleModel &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.cat, cat) || other.cat == cat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(_images), title, content, day, cat);

  @override
  String toString() {
    return 'ScheduleModel(id: $id, images: $images, title: $title, content: $content, day: $day, cat: $cat)';
  }
}

/// @nodoc
abstract mixin class _$ScheduleModelCopyWith<$Res>
    implements $ScheduleModelCopyWith<$Res> {
  factory _$ScheduleModelCopyWith(
          _ScheduleModel value, $Res Function(_ScheduleModel) _then) =
      __$ScheduleModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      List<String> images,
      String title,
      String content,
      String day,
      CatModel cat});

  @override
  $CatModelCopyWith<$Res> get cat;
}

/// @nodoc
class __$ScheduleModelCopyWithImpl<$Res>
    implements _$ScheduleModelCopyWith<$Res> {
  __$ScheduleModelCopyWithImpl(this._self, this._then);

  final _ScheduleModel _self;
  final $Res Function(_ScheduleModel) _then;

  /// Create a copy of ScheduleModel
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
    return _then(_ScheduleModel(
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
              as CatModel,
    ));
  }

  /// Create a copy of ScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CatModelCopyWith<$Res> get cat {
    return $CatModelCopyWith<$Res>(_self.cat, (value) {
      return _then(_self.copyWith(cat: value));
    });
  }
}

/// @nodoc
mixin _$CommunityModel {
  int get id;
  String get title;
  String get content;
  String get category;
  String get created;
  String get updated;
  UserModel get user;

  /// Create a copy of CommunityModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommunityModelCopyWith<CommunityModel> get copyWith =>
      _$CommunityModelCopyWithImpl<CommunityModel>(
          this as CommunityModel, _$identity);

  /// Serializes this CommunityModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommunityModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, content, category, created, updated, user);

  @override
  String toString() {
    return 'CommunityModel(id: $id, title: $title, content: $content, category: $category, created: $created, updated: $updated, user: $user)';
  }
}

/// @nodoc
abstract mixin class $CommunityModelCopyWith<$Res> {
  factory $CommunityModelCopyWith(
          CommunityModel value, $Res Function(CommunityModel) _then) =
      _$CommunityModelCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String title,
      String content,
      String category,
      String created,
      String updated,
      UserModel user});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class _$CommunityModelCopyWithImpl<$Res>
    implements $CommunityModelCopyWith<$Res> {
  _$CommunityModelCopyWithImpl(this._self, this._then);

  final CommunityModel _self;
  final $Res Function(CommunityModel) _then;

  /// Create a copy of CommunityModel
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
              as String,
      updated: null == updated
          ? _self.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  /// Create a copy of CommunityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _CommunityModel implements CommunityModel {
  _CommunityModel(
      {required this.id,
      required this.title,
      required this.content,
      required this.category,
      required this.created,
      required this.updated,
      required this.user});
  factory _CommunityModel.fromJson(Map<String, dynamic> json) =>
      _$CommunityModelFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String content;
  @override
  final String category;
  @override
  final String created;
  @override
  final String updated;
  @override
  final UserModel user;

  /// Create a copy of CommunityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommunityModelCopyWith<_CommunityModel> get copyWith =>
      __$CommunityModelCopyWithImpl<_CommunityModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommunityModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommunityModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, content, category, created, updated, user);

  @override
  String toString() {
    return 'CommunityModel(id: $id, title: $title, content: $content, category: $category, created: $created, updated: $updated, user: $user)';
  }
}

/// @nodoc
abstract mixin class _$CommunityModelCopyWith<$Res>
    implements $CommunityModelCopyWith<$Res> {
  factory _$CommunityModelCopyWith(
          _CommunityModel value, $Res Function(_CommunityModel) _then) =
      __$CommunityModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String content,
      String category,
      String created,
      String updated,
      UserModel user});

  @override
  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$CommunityModelCopyWithImpl<$Res>
    implements _$CommunityModelCopyWith<$Res> {
  __$CommunityModelCopyWithImpl(this._self, this._then);

  final _CommunityModel _self;
  final $Res Function(_CommunityModel) _then;

  /// Create a copy of CommunityModel
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
    return _then(_CommunityModel(
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
              as String,
      updated: null == updated
          ? _self.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  /// Create a copy of CommunityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
mixin _$CommunityDetailModel {
  int get communityId;
  String get title;
  String get content;
  List<String> get imageUrls;
  String get category;
  String get createdAt;
  String get updatedAt;
  UserModel get user;
  List<CommentModel> get commentList;

  /// Create a copy of CommunityDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommunityDetailModelCopyWith<CommunityDetailModel> get copyWith =>
      _$CommunityDetailModelCopyWithImpl<CommunityDetailModel>(
          this as CommunityDetailModel, _$identity);

  /// Serializes this CommunityDetailModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommunityDetailModel &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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
    return 'CommunityDetailModel(communityId: $communityId, title: $title, content: $content, imageUrls: $imageUrls, category: $category, createdAt: $createdAt, updatedAt: $updatedAt, user: $user, commentList: $commentList)';
  }
}

/// @nodoc
abstract mixin class $CommunityDetailModelCopyWith<$Res> {
  factory $CommunityDetailModelCopyWith(CommunityDetailModel value,
          $Res Function(CommunityDetailModel) _then) =
      _$CommunityDetailModelCopyWithImpl;
  @useResult
  $Res call(
      {int communityId,
      String title,
      String content,
      List<String> imageUrls,
      String category,
      String createdAt,
      String updatedAt,
      UserModel user,
      List<CommentModel> commentList});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class _$CommunityDetailModelCopyWithImpl<$Res>
    implements $CommunityDetailModelCopyWith<$Res> {
  _$CommunityDetailModelCopyWithImpl(this._self, this._then);

  final CommunityDetailModel _self;
  final $Res Function(CommunityDetailModel) _then;

  /// Create a copy of CommunityDetailModel
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
              as String,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      commentList: null == commentList
          ? _self.commentList
          : commentList // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>,
    ));
  }

  /// Create a copy of CommunityDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CommunityDetailModel implements CommunityDetailModel {
  _CommunityDetailModel(
      {required this.communityId,
      required this.title,
      required this.content,
      required final List<String> imageUrls,
      required this.category,
      required this.createdAt,
      required this.updatedAt,
      required this.user,
      required final List<CommentModel> commentList})
      : _imageUrls = imageUrls,
        _commentList = commentList;
  factory _CommunityDetailModel.fromJson(Map<String, dynamic> json) =>
      _$CommunityDetailModelFromJson(json);

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
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final UserModel user;
  final List<CommentModel> _commentList;
  @override
  List<CommentModel> get commentList {
    if (_commentList is EqualUnmodifiableListView) return _commentList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commentList);
  }

  /// Create a copy of CommunityDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommunityDetailModelCopyWith<_CommunityDetailModel> get copyWith =>
      __$CommunityDetailModelCopyWithImpl<_CommunityDetailModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommunityDetailModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommunityDetailModel &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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
    return 'CommunityDetailModel(communityId: $communityId, title: $title, content: $content, imageUrls: $imageUrls, category: $category, createdAt: $createdAt, updatedAt: $updatedAt, user: $user, commentList: $commentList)';
  }
}

/// @nodoc
abstract mixin class _$CommunityDetailModelCopyWith<$Res>
    implements $CommunityDetailModelCopyWith<$Res> {
  factory _$CommunityDetailModelCopyWith(_CommunityDetailModel value,
          $Res Function(_CommunityDetailModel) _then) =
      __$CommunityDetailModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int communityId,
      String title,
      String content,
      List<String> imageUrls,
      String category,
      String createdAt,
      String updatedAt,
      UserModel user,
      List<CommentModel> commentList});

  @override
  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$CommunityDetailModelCopyWithImpl<$Res>
    implements _$CommunityDetailModelCopyWith<$Res> {
  __$CommunityDetailModelCopyWithImpl(this._self, this._then);

  final _CommunityDetailModel _self;
  final $Res Function(_CommunityDetailModel) _then;

  /// Create a copy of CommunityDetailModel
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
    return _then(_CommunityDetailModel(
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
              as String,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      commentList: null == commentList
          ? _self._commentList
          : commentList // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>,
    ));
  }

  /// Create a copy of CommunityDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
mixin _$CommunityRequestModel {
  List<String> get imageUrls;
  String get title;
  String get content;
  String get category;

  /// Create a copy of CommunityRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommunityRequestModelCopyWith<CommunityRequestModel> get copyWith =>
      _$CommunityRequestModelCopyWithImpl<CommunityRequestModel>(
          this as CommunityRequestModel, _$identity);

  /// Serializes this CommunityRequestModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommunityRequestModel &&
            const DeepCollectionEquality().equals(other.imageUrls, imageUrls) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(imageUrls), title, content, category);

  @override
  String toString() {
    return 'CommunityRequestModel(imageUrls: $imageUrls, title: $title, content: $content, category: $category)';
  }
}

/// @nodoc
abstract mixin class $CommunityRequestModelCopyWith<$Res> {
  factory $CommunityRequestModelCopyWith(CommunityRequestModel value,
          $Res Function(CommunityRequestModel) _then) =
      _$CommunityRequestModelCopyWithImpl;
  @useResult
  $Res call(
      {List<String> imageUrls, String title, String content, String category});
}

/// @nodoc
class _$CommunityRequestModelCopyWithImpl<$Res>
    implements $CommunityRequestModelCopyWith<$Res> {
  _$CommunityRequestModelCopyWithImpl(this._self, this._then);

  final CommunityRequestModel _self;
  final $Res Function(CommunityRequestModel) _then;

  /// Create a copy of CommunityRequestModel
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

@JsonSerializable(fieldRename: FieldRename.snake)
class _CommunityRequestModel implements CommunityRequestModel {
  _CommunityRequestModel(
      {required final List<String> imageUrls,
      required this.title,
      required this.content,
      required this.category})
      : _imageUrls = imageUrls;
  factory _CommunityRequestModel.fromJson(Map<String, dynamic> json) =>
      _$CommunityRequestModelFromJson(json);

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

  /// Create a copy of CommunityRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommunityRequestModelCopyWith<_CommunityRequestModel> get copyWith =>
      __$CommunityRequestModelCopyWithImpl<_CommunityRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommunityRequestModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommunityRequestModel &&
            const DeepCollectionEquality()
                .equals(other._imageUrls, _imageUrls) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_imageUrls),
      title,
      content,
      category);

  @override
  String toString() {
    return 'CommunityRequestModel(imageUrls: $imageUrls, title: $title, content: $content, category: $category)';
  }
}

/// @nodoc
abstract mixin class _$CommunityRequestModelCopyWith<$Res>
    implements $CommunityRequestModelCopyWith<$Res> {
  factory _$CommunityRequestModelCopyWith(_CommunityRequestModel value,
          $Res Function(_CommunityRequestModel) _then) =
      __$CommunityRequestModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<String> imageUrls, String title, String content, String category});
}

/// @nodoc
class __$CommunityRequestModelCopyWithImpl<$Res>
    implements _$CommunityRequestModelCopyWith<$Res> {
  __$CommunityRequestModelCopyWithImpl(this._self, this._then);

  final _CommunityRequestModel _self;
  final $Res Function(_CommunityRequestModel) _then;

  /// Create a copy of CommunityRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? imageUrls = null,
    Object? title = null,
    Object? content = null,
    Object? category = null,
  }) {
    return _then(_CommunityRequestModel(
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

// dart format on
