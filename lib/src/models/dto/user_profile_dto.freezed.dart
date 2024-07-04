// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_profile_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserProfileDto _$UserProfileDtoFromJson(Map<String, dynamic> json) {
  return _UserProfileDto.fromJson(json);
}

/// @nodoc
mixin _$UserProfileDto {
  String get uid => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String? get middleName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String? get sectionId => throw _privateConstructorUsedError;
  UserType get userType => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get updatedBy => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  String? get deletedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserProfileDtoCopyWith<UserProfileDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileDtoCopyWith<$Res> {
  factory $UserProfileDtoCopyWith(
          UserProfileDto value, $Res Function(UserProfileDto) then) =
      _$UserProfileDtoCopyWithImpl<$Res, UserProfileDto>;
  @useResult
  $Res call(
      {String uid,
      String username,
      String firstName,
      String? middleName,
      String lastName,
      String? sectionId,
      UserType userType,
      bool isActive,
      @TimestampConverter() DateTime createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy,
      @TimestampNullableConverter() DateTime? deletedAt,
      String? deletedBy});
}

/// @nodoc
class _$UserProfileDtoCopyWithImpl<$Res, $Val extends UserProfileDto>
    implements $UserProfileDtoCopyWith<$Res> {
  _$UserProfileDtoCopyWithImpl(this._value, this._then);

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
    Object? userType = null,
    Object? isActive = null,
    Object? createdAt = null,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
    Object? deletedAt = freezed,
    Object? deletedBy = freezed,
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
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as UserType,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedBy: freezed == deletedBy
          ? _value.deletedBy
          : deletedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserProfileDtoImplCopyWith<$Res>
    implements $UserProfileDtoCopyWith<$Res> {
  factory _$$UserProfileDtoImplCopyWith(_$UserProfileDtoImpl value,
          $Res Function(_$UserProfileDtoImpl) then) =
      __$$UserProfileDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uid,
      String username,
      String firstName,
      String? middleName,
      String lastName,
      String? sectionId,
      UserType userType,
      bool isActive,
      @TimestampConverter() DateTime createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy,
      @TimestampNullableConverter() DateTime? deletedAt,
      String? deletedBy});
}

/// @nodoc
class __$$UserProfileDtoImplCopyWithImpl<$Res>
    extends _$UserProfileDtoCopyWithImpl<$Res, _$UserProfileDtoImpl>
    implements _$$UserProfileDtoImplCopyWith<$Res> {
  __$$UserProfileDtoImplCopyWithImpl(
      _$UserProfileDtoImpl _value, $Res Function(_$UserProfileDtoImpl) _then)
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
    Object? userType = null,
    Object? isActive = null,
    Object? createdAt = null,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
    Object? deletedAt = freezed,
    Object? deletedBy = freezed,
  }) {
    return _then(_$UserProfileDtoImpl(
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
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as UserType,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedBy: freezed == deletedBy
          ? _value.deletedBy
          : deletedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserProfileDtoImpl extends _UserProfileDto {
  const _$UserProfileDtoImpl(
      {required this.uid,
      required this.username,
      required this.firstName,
      required this.middleName,
      required this.lastName,
      required this.sectionId,
      required this.userType,
      this.isActive = true,
      @TimestampConverter() required this.createdAt,
      this.createdBy,
      @TimestampNullableConverter() this.updatedAt,
      this.updatedBy,
      @TimestampNullableConverter() this.deletedAt,
      this.deletedBy})
      : super._();

  factory _$UserProfileDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserProfileDtoImplFromJson(json);

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
  final UserType userType;
  @override
  @JsonKey()
  final bool isActive;
  @override
  @TimestampConverter()
  final DateTime createdAt;
  @override
  final String? createdBy;
  @override
  @TimestampNullableConverter()
  final DateTime? updatedAt;
  @override
  final String? updatedBy;
  @override
  @TimestampNullableConverter()
  final DateTime? deletedAt;
  @override
  final String? deletedBy;

  @override
  String toString() {
    return 'UserProfileDto(uid: $uid, username: $username, firstName: $firstName, middleName: $middleName, lastName: $lastName, sectionId: $sectionId, userType: $userType, isActive: $isActive, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy, deletedAt: $deletedAt, deletedBy: $deletedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProfileDtoImpl &&
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
            (identical(other.userType, userType) ||
                other.userType == userType) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt) &&
            (identical(other.deletedBy, deletedBy) ||
                other.deletedBy == deletedBy));
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
      userType,
      isActive,
      createdAt,
      createdBy,
      updatedAt,
      updatedBy,
      deletedAt,
      deletedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserProfileDtoImplCopyWith<_$UserProfileDtoImpl> get copyWith =>
      __$$UserProfileDtoImplCopyWithImpl<_$UserProfileDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserProfileDtoImplToJson(
      this,
    );
  }
}

abstract class _UserProfileDto extends UserProfileDto {
  const factory _UserProfileDto(
      {required final String uid,
      required final String username,
      required final String firstName,
      required final String? middleName,
      required final String lastName,
      required final String? sectionId,
      required final UserType userType,
      final bool isActive,
      @TimestampConverter() required final DateTime createdAt,
      final String? createdBy,
      @TimestampNullableConverter() final DateTime? updatedAt,
      final String? updatedBy,
      @TimestampNullableConverter() final DateTime? deletedAt,
      final String? deletedBy}) = _$UserProfileDtoImpl;
  const _UserProfileDto._() : super._();

  factory _UserProfileDto.fromJson(Map<String, dynamic> json) =
      _$UserProfileDtoImpl.fromJson;

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
  UserType get userType;
  @override
  bool get isActive;
  @override
  @TimestampConverter()
  DateTime get createdAt;
  @override
  String? get createdBy;
  @override
  @TimestampNullableConverter()
  DateTime? get updatedAt;
  @override
  String? get updatedBy;
  @override
  @TimestampNullableConverter()
  DateTime? get deletedAt;
  @override
  String? get deletedBy;
  @override
  @JsonKey(ignore: true)
  _$$UserProfileDtoImplCopyWith<_$UserProfileDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
