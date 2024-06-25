// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lesson_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LessonDto _$LessonDtoFromJson(Map<String, dynamic> json) {
  return _Lesson.fromJson(json);
}

/// @nodoc
mixin _$LessonDto {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Quarter get quarter => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String? get videoUrl => throw _privateConstructorUsedError;
  String? get fileUrl => throw _privateConstructorUsedError;
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
  $LessonDtoCopyWith<LessonDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LessonDtoCopyWith<$Res> {
  factory $LessonDtoCopyWith(LessonDto value, $Res Function(LessonDto) then) =
      _$LessonDtoCopyWithImpl<$Res, LessonDto>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      Quarter quarter,
      String? thumbnailUrl,
      String? videoUrl,
      String? fileUrl,
      @TimestampConverter() DateTime createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy,
      @TimestampNullableConverter() DateTime? deletedAt,
      String? deletedBy});
}

/// @nodoc
class _$LessonDtoCopyWithImpl<$Res, $Val extends LessonDto>
    implements $LessonDtoCopyWith<$Res> {
  _$LessonDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? quarter = null,
    Object? thumbnailUrl = freezed,
    Object? videoUrl = freezed,
    Object? fileUrl = freezed,
    Object? createdAt = null,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
    Object? deletedAt = freezed,
    Object? deletedBy = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      quarter: null == quarter
          ? _value.quarter
          : quarter // ignore: cast_nullable_to_non_nullable
              as Quarter,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      fileUrl: freezed == fileUrl
          ? _value.fileUrl
          : fileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$LessonImplCopyWith<$Res> implements $LessonDtoCopyWith<$Res> {
  factory _$$LessonImplCopyWith(
          _$LessonImpl value, $Res Function(_$LessonImpl) then) =
      __$$LessonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      Quarter quarter,
      String? thumbnailUrl,
      String? videoUrl,
      String? fileUrl,
      @TimestampConverter() DateTime createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy,
      @TimestampNullableConverter() DateTime? deletedAt,
      String? deletedBy});
}

/// @nodoc
class __$$LessonImplCopyWithImpl<$Res>
    extends _$LessonDtoCopyWithImpl<$Res, _$LessonImpl>
    implements _$$LessonImplCopyWith<$Res> {
  __$$LessonImplCopyWithImpl(
      _$LessonImpl _value, $Res Function(_$LessonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? quarter = null,
    Object? thumbnailUrl = freezed,
    Object? videoUrl = freezed,
    Object? fileUrl = freezed,
    Object? createdAt = null,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
    Object? deletedAt = freezed,
    Object? deletedBy = freezed,
  }) {
    return _then(_$LessonImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      quarter: null == quarter
          ? _value.quarter
          : quarter // ignore: cast_nullable_to_non_nullable
              as Quarter,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      fileUrl: freezed == fileUrl
          ? _value.fileUrl
          : fileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$LessonImpl implements _Lesson {
  const _$LessonImpl(
      {required this.id,
      required this.title,
      required this.description,
      this.quarter = Quarter.undefined,
      this.thumbnailUrl,
      this.videoUrl,
      this.fileUrl,
      @TimestampConverter() required this.createdAt,
      this.createdBy,
      @TimestampNullableConverter() this.updatedAt,
      this.updatedBy,
      @TimestampNullableConverter() this.deletedAt,
      this.deletedBy});

  factory _$LessonImpl.fromJson(Map<String, dynamic> json) =>
      _$$LessonImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  @JsonKey()
  final Quarter quarter;
  @override
  final String? thumbnailUrl;
  @override
  final String? videoUrl;
  @override
  final String? fileUrl;
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
    return 'LessonDto(id: $id, title: $title, description: $description, quarter: $quarter, thumbnailUrl: $thumbnailUrl, videoUrl: $videoUrl, fileUrl: $fileUrl, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy, deletedAt: $deletedAt, deletedBy: $deletedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LessonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.quarter, quarter) || other.quarter == quarter) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl) &&
            (identical(other.fileUrl, fileUrl) || other.fileUrl == fileUrl) &&
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
      id,
      title,
      description,
      quarter,
      thumbnailUrl,
      videoUrl,
      fileUrl,
      createdAt,
      createdBy,
      updatedAt,
      updatedBy,
      deletedAt,
      deletedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LessonImplCopyWith<_$LessonImpl> get copyWith =>
      __$$LessonImplCopyWithImpl<_$LessonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LessonImplToJson(
      this,
    );
  }
}

abstract class _Lesson implements LessonDto {
  const factory _Lesson(
      {required final String id,
      required final String title,
      required final String description,
      final Quarter quarter,
      final String? thumbnailUrl,
      final String? videoUrl,
      final String? fileUrl,
      @TimestampConverter() required final DateTime createdAt,
      final String? createdBy,
      @TimestampNullableConverter() final DateTime? updatedAt,
      final String? updatedBy,
      @TimestampNullableConverter() final DateTime? deletedAt,
      final String? deletedBy}) = _$LessonImpl;

  factory _Lesson.fromJson(Map<String, dynamic> json) = _$LessonImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  Quarter get quarter;
  @override
  String? get thumbnailUrl;
  @override
  String? get videoUrl;
  @override
  String? get fileUrl;
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
  _$$LessonImplCopyWith<_$LessonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
