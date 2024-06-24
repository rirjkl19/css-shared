// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'firestore_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FirestoreUser _$FirestoreUserFromJson(Map<String, dynamic> json) {
  return _FirestoreUser.fromJson(json);
}

/// @nodoc
mixin _$FirestoreUser {
  String get uid => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String? get middleName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String? get sectionId => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get deletedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirestoreUserCopyWith<FirestoreUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirestoreUserCopyWith<$Res> {
  factory $FirestoreUserCopyWith(
          FirestoreUser value, $Res Function(FirestoreUser) then) =
      _$FirestoreUserCopyWithImpl<$Res, FirestoreUser>;
  @useResult
  $Res call(
      {String uid,
      String username,
      String firstName,
      String? middleName,
      String lastName,
      String? sectionId,
      bool isActive,
      @TimestampConverter() DateTime createdAt,
      @TimestampNullableConverter() DateTime? updatedAt,
      @TimestampNullableConverter() DateTime? deletedAt});
}

/// @nodoc
class _$FirestoreUserCopyWithImpl<$Res, $Val extends FirestoreUser>
    implements $FirestoreUserCopyWith<$Res> {
  _$FirestoreUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? username = null,
    Object? firstName = null,
    Object? middleName = freezed,
    Object? lastName = null,
    Object? sectionId = freezed,
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      sectionId: freezed == sectionId
          ? _value.sectionId
          : sectionId // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FirestoreUserImplCopyWith<$Res>
    implements $FirestoreUserCopyWith<$Res> {
  factory _$$FirestoreUserImplCopyWith(
          _$FirestoreUserImpl value, $Res Function(_$FirestoreUserImpl) then) =
      __$$FirestoreUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uid,
      String username,
      String firstName,
      String? middleName,
      String lastName,
      String? sectionId,
      bool isActive,
      @TimestampConverter() DateTime createdAt,
      @TimestampNullableConverter() DateTime? updatedAt,
      @TimestampNullableConverter() DateTime? deletedAt});
}

/// @nodoc
class __$$FirestoreUserImplCopyWithImpl<$Res>
    extends _$FirestoreUserCopyWithImpl<$Res, _$FirestoreUserImpl>
    implements _$$FirestoreUserImplCopyWith<$Res> {
  __$$FirestoreUserImplCopyWithImpl(
      _$FirestoreUserImpl _value, $Res Function(_$FirestoreUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? username = null,
    Object? firstName = null,
    Object? middleName = freezed,
    Object? lastName = null,
    Object? sectionId = freezed,
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
  }) {
    return _then(_$FirestoreUserImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      sectionId: freezed == sectionId
          ? _value.sectionId
          : sectionId // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FirestoreUserImpl extends _FirestoreUser {
  const _$FirestoreUserImpl(
      {required this.uid,
      required this.username,
      required this.firstName,
      required this.middleName,
      required this.lastName,
      required this.sectionId,
      this.isActive = true,
      @TimestampConverter() required this.createdAt,
      @TimestampNullableConverter() this.updatedAt,
      @TimestampNullableConverter() this.deletedAt})
      : super._();

  factory _$FirestoreUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$FirestoreUserImplFromJson(json);

  @override
  final String uid;
  @override
  final String username;
  @override
  final String firstName;
  @override
  final String? middleName;
  @override
  final String lastName;
  @override
  final String? sectionId;
  @override
  @JsonKey()
  final bool isActive;
  @override
  @TimestampConverter()
  final DateTime createdAt;
  @override
  @TimestampNullableConverter()
  final DateTime? updatedAt;
  @override
  @TimestampNullableConverter()
  final DateTime? deletedAt;

  @override
  String toString() {
    return 'FirestoreUser(uid: $uid, username: $username, firstName: $firstName, middleName: $middleName, lastName: $lastName, sectionId: $sectionId, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirestoreUserImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.sectionId, sectionId) ||
                other.sectionId == sectionId) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      username,
      firstName,
      middleName,
      lastName,
      sectionId,
      isActive,
      createdAt,
      updatedAt,
      deletedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirestoreUserImplCopyWith<_$FirestoreUserImpl> get copyWith =>
      __$$FirestoreUserImplCopyWithImpl<_$FirestoreUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FirestoreUserImplToJson(
      this,
    );
  }
}

abstract class _FirestoreUser extends FirestoreUser {
  const factory _FirestoreUser(
          {required final String uid,
          required final String username,
          required final String firstName,
          required final String? middleName,
          required final String lastName,
          required final String? sectionId,
          final bool isActive,
          @TimestampConverter() required final DateTime createdAt,
          @TimestampNullableConverter() final DateTime? updatedAt,
          @TimestampNullableConverter() final DateTime? deletedAt}) =
      _$FirestoreUserImpl;
  const _FirestoreUser._() : super._();

  factory _FirestoreUser.fromJson(Map<String, dynamic> json) =
      _$FirestoreUserImpl.fromJson;

  @override
  String get uid;
  @override
  String get username;
  @override
  String get firstName;
  @override
  String? get middleName;
  @override
  String get lastName;
  @override
  String? get sectionId;
  @override
  bool get isActive;
  @override
  @TimestampConverter()
  DateTime get createdAt;
  @override
  @TimestampNullableConverter()
  DateTime? get updatedAt;
  @override
  @TimestampNullableConverter()
  DateTime? get deletedAt;
  @override
  @JsonKey(ignore: true)
  _$$FirestoreUserImplCopyWith<_$FirestoreUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
