// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lesson.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Lesson {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Quarter get quarter => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String? get videoUrl => throw _privateConstructorUsedError;
  String? get fileUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LessonCopyWith<Lesson> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LessonCopyWith<$Res> {
  factory $LessonCopyWith(Lesson value, $Res Function(Lesson) then) =
      _$LessonCopyWithImpl<$Res, Lesson>;
  @useResult
  $Res call(
      {String id,
      String title,
      String? description,
      Quarter quarter,
      String? thumbnailUrl,
      String? videoUrl,
      String? fileUrl});
}

/// @nodoc
class _$LessonCopyWithImpl<$Res, $Val extends Lesson>
    implements $LessonCopyWith<$Res> {
  _$LessonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? quarter = null,
    Object? thumbnailUrl = freezed,
    Object? videoUrl = freezed,
    Object? fileUrl = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LessonImplCopyWith<$Res> implements $LessonCopyWith<$Res> {
  factory _$$LessonImplCopyWith(
          _$LessonImpl value, $Res Function(_$LessonImpl) then) =
      __$$LessonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String? description,
      Quarter quarter,
      String? thumbnailUrl,
      String? videoUrl,
      String? fileUrl});
}

/// @nodoc
class __$$LessonImplCopyWithImpl<$Res>
    extends _$LessonCopyWithImpl<$Res, _$LessonImpl>
    implements _$$LessonImplCopyWith<$Res> {
  __$$LessonImplCopyWithImpl(
      _$LessonImpl _value, $Res Function(_$LessonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? quarter = null,
    Object? thumbnailUrl = freezed,
    Object? videoUrl = freezed,
    Object? fileUrl = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc

class _$LessonImpl implements _Lesson {
  const _$LessonImpl(
      {required this.id,
      required this.title,
      this.description,
      this.quarter = Quarter.undefined,
      this.thumbnailUrl,
      this.videoUrl,
      this.fileUrl});

  @override
  final String id;
  @override
  final String title;
  @override
  final String? description;
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
  String toString() {
    return 'Lesson(id: $id, title: $title, description: $description, quarter: $quarter, thumbnailUrl: $thumbnailUrl, videoUrl: $videoUrl, fileUrl: $fileUrl)';
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
            (identical(other.fileUrl, fileUrl) || other.fileUrl == fileUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, description, quarter,
      thumbnailUrl, videoUrl, fileUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LessonImplCopyWith<_$LessonImpl> get copyWith =>
      __$$LessonImplCopyWithImpl<_$LessonImpl>(this, _$identity);
}

abstract class _Lesson implements Lesson {
  const factory _Lesson(
      {required final String id,
      required final String title,
      final String? description,
      final Quarter quarter,
      final String? thumbnailUrl,
      final String? videoUrl,
      final String? fileUrl}) = _$LessonImpl;

  @override
  String get id;
  @override
  String get title;
  @override
  String? get description;
  @override
  Quarter get quarter;
  @override
  String? get thumbnailUrl;
  @override
  String? get videoUrl;
  @override
  String? get fileUrl;
  @override
  @JsonKey(ignore: true)
  _$$LessonImplCopyWith<_$LessonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
